; ModuleID = 'bench/lief/original/json_api.ll'
source_filename = "bench/lief/original/json_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"struct.std::array.1163" = type { [400 x i8] }
%"struct.std::array.1164" = type { [100 x %"struct.std::array.1165"] }
%"struct.std::array.1165" = type { [2 x i8] }
%"struct.std::array.1167" = type { [79 x %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power"] }
%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" = type { i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::ART::JsonVisitor" = type { %"class.LIEF::JsonVisitor" }
%"class.LIEF::JsonVisitor" = type { %"class.LIEF::Visitor", %"class.nlohmann::json_abi_v3_11_2::basic_json" }
%"class.LIEF::Visitor" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.nlohmann::json_abi_v3_11_2::basic_json" = type { i8, %"union.nlohmann::json_abi_v3_11_2::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_2::basic_json<>::json_value" = type { ptr }
%"class.nlohmann::json_abi_v3_11_2::detail::serializer" = type <{ %"class.std::shared_ptr.1148", %"struct.std::array.1151", ptr, i8, i8, %"struct.std::array.1152", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr.1148" = type { %"class.std::__shared_ptr.1149" }
%"class.std::__shared_ptr.1149" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array.1151" = type { [64 x i8] }
%"struct.std::array.1152" = type { [512 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp" = type <{ i64, i32, [4 x i8] }>

$_ZNK8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE4dumpEicbNS0_6detail15error_handler_tE = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4LIEF11JsonVisitorD2Ev = comdat any

$_ZN4LIEF11JsonVisitorD0Ev = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_8FunctionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4x509E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE = comdat any

$_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail8to_charsIdEEPcS3_PKcT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl6grisu2IdEEvPcRiS5_T_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZTVN4LIEF11JsonVisitorE = comdat any

$_ZTIN4LIEF11JsonVisitorE = comdat any

$_ZTSN4LIEF11JsonVisitorE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE = comdat any

$_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjhE5utf8d = comdat any

$_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4LIEF3ART11JsonVisitorE = external unnamed_addr constant { [160 x ptr] }, align 8
@_ZTVN4LIEF11JsonVisitorE = linkonce_odr hidden unnamed_addr constant { [160 x ptr] } { [160 x ptr] [ptr null, ptr @_ZTIN4LIEF11JsonVisitorE, ptr @_ZN4LIEF11JsonVisitorD2Ev, ptr @_ZN4LIEF11JsonVisitorD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE] }, comdat, align 8
@_ZTIN4LIEF11JsonVisitorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF11JsonVisitorE, ptr @_ZTIN4LIEF7VisitorE }, comdat, align 8
@_ZTSN4LIEF11JsonVisitorE = linkonce_odr hidden constant [21 x i8] c"N4LIEF11JsonVisitorE\00", comdat, align 1
@_ZTIN4LIEF7VisitorE = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [178 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc, ptr @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm, ptr @_ZN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcED2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [115 x i8] c"N8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE = linkonce_odr hidden constant [65 x i8] c"N8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE\00", comdat, align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"\22bytes\22: [\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"\22subtype\22: \00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"{\22bytes\22:[\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"],\22subtype\22:\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"null}\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"<discarded>\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjhE5utf8d = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.1163" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.1164" { [100 x %"struct.std::array.1165"] [%"struct.std::array.1165" { [2 x i8] c"00" }, %"struct.std::array.1165" { [2 x i8] c"01" }, %"struct.std::array.1165" { [2 x i8] c"02" }, %"struct.std::array.1165" { [2 x i8] c"03" }, %"struct.std::array.1165" { [2 x i8] c"04" }, %"struct.std::array.1165" { [2 x i8] c"05" }, %"struct.std::array.1165" { [2 x i8] c"06" }, %"struct.std::array.1165" { [2 x i8] c"07" }, %"struct.std::array.1165" { [2 x i8] c"08" }, %"struct.std::array.1165" { [2 x i8] c"09" }, %"struct.std::array.1165" { [2 x i8] c"10" }, %"struct.std::array.1165" { [2 x i8] c"11" }, %"struct.std::array.1165" { [2 x i8] c"12" }, %"struct.std::array.1165" { [2 x i8] c"13" }, %"struct.std::array.1165" { [2 x i8] c"14" }, %"struct.std::array.1165" { [2 x i8] c"15" }, %"struct.std::array.1165" { [2 x i8] c"16" }, %"struct.std::array.1165" { [2 x i8] c"17" }, %"struct.std::array.1165" { [2 x i8] c"18" }, %"struct.std::array.1165" { [2 x i8] c"19" }, %"struct.std::array.1165" { [2 x i8] c"20" }, %"struct.std::array.1165" { [2 x i8] c"21" }, %"struct.std::array.1165" { [2 x i8] c"22" }, %"struct.std::array.1165" { [2 x i8] c"23" }, %"struct.std::array.1165" { [2 x i8] c"24" }, %"struct.std::array.1165" { [2 x i8] c"25" }, %"struct.std::array.1165" { [2 x i8] c"26" }, %"struct.std::array.1165" { [2 x i8] c"27" }, %"struct.std::array.1165" { [2 x i8] c"28" }, %"struct.std::array.1165" { [2 x i8] c"29" }, %"struct.std::array.1165" { [2 x i8] c"30" }, %"struct.std::array.1165" { [2 x i8] c"31" }, %"struct.std::array.1165" { [2 x i8] c"32" }, %"struct.std::array.1165" { [2 x i8] c"33" }, %"struct.std::array.1165" { [2 x i8] c"34" }, %"struct.std::array.1165" { [2 x i8] c"35" }, %"struct.std::array.1165" { [2 x i8] c"36" }, %"struct.std::array.1165" { [2 x i8] c"37" }, %"struct.std::array.1165" { [2 x i8] c"38" }, %"struct.std::array.1165" { [2 x i8] c"39" }, %"struct.std::array.1165" { [2 x i8] c"40" }, %"struct.std::array.1165" { [2 x i8] c"41" }, %"struct.std::array.1165" { [2 x i8] c"42" }, %"struct.std::array.1165" { [2 x i8] c"43" }, %"struct.std::array.1165" { [2 x i8] c"44" }, %"struct.std::array.1165" { [2 x i8] c"45" }, %"struct.std::array.1165" { [2 x i8] c"46" }, %"struct.std::array.1165" { [2 x i8] c"47" }, %"struct.std::array.1165" { [2 x i8] c"48" }, %"struct.std::array.1165" { [2 x i8] c"49" }, %"struct.std::array.1165" { [2 x i8] c"50" }, %"struct.std::array.1165" { [2 x i8] c"51" }, %"struct.std::array.1165" { [2 x i8] c"52" }, %"struct.std::array.1165" { [2 x i8] c"53" }, %"struct.std::array.1165" { [2 x i8] c"54" }, %"struct.std::array.1165" { [2 x i8] c"55" }, %"struct.std::array.1165" { [2 x i8] c"56" }, %"struct.std::array.1165" { [2 x i8] c"57" }, %"struct.std::array.1165" { [2 x i8] c"58" }, %"struct.std::array.1165" { [2 x i8] c"59" }, %"struct.std::array.1165" { [2 x i8] c"60" }, %"struct.std::array.1165" { [2 x i8] c"61" }, %"struct.std::array.1165" { [2 x i8] c"62" }, %"struct.std::array.1165" { [2 x i8] c"63" }, %"struct.std::array.1165" { [2 x i8] c"64" }, %"struct.std::array.1165" { [2 x i8] c"65" }, %"struct.std::array.1165" { [2 x i8] c"66" }, %"struct.std::array.1165" { [2 x i8] c"67" }, %"struct.std::array.1165" { [2 x i8] c"68" }, %"struct.std::array.1165" { [2 x i8] c"69" }, %"struct.std::array.1165" { [2 x i8] c"70" }, %"struct.std::array.1165" { [2 x i8] c"71" }, %"struct.std::array.1165" { [2 x i8] c"72" }, %"struct.std::array.1165" { [2 x i8] c"73" }, %"struct.std::array.1165" { [2 x i8] c"74" }, %"struct.std::array.1165" { [2 x i8] c"75" }, %"struct.std::array.1165" { [2 x i8] c"76" }, %"struct.std::array.1165" { [2 x i8] c"77" }, %"struct.std::array.1165" { [2 x i8] c"78" }, %"struct.std::array.1165" { [2 x i8] c"79" }, %"struct.std::array.1165" { [2 x i8] c"80" }, %"struct.std::array.1165" { [2 x i8] c"81" }, %"struct.std::array.1165" { [2 x i8] c"82" }, %"struct.std::array.1165" { [2 x i8] c"83" }, %"struct.std::array.1165" { [2 x i8] c"84" }, %"struct.std::array.1165" { [2 x i8] c"85" }, %"struct.std::array.1165" { [2 x i8] c"86" }, %"struct.std::array.1165" { [2 x i8] c"87" }, %"struct.std::array.1165" { [2 x i8] c"88" }, %"struct.std::array.1165" { [2 x i8] c"89" }, %"struct.std::array.1165" { [2 x i8] c"90" }, %"struct.std::array.1165" { [2 x i8] c"91" }, %"struct.std::array.1165" { [2 x i8] c"92" }, %"struct.std::array.1165" { [2 x i8] c"93" }, %"struct.std::array.1165" { [2 x i8] c"94" }, %"struct.std::array.1165" { [2 x i8] c"95" }, %"struct.std::array.1165" { [2 x i8] c"96" }, %"struct.std::array.1165" { [2 x i8] c"97" }, %"struct.std::array.1165" { [2 x i8] c"98" }, %"struct.std::array.1165" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.1164" { [100 x %"struct.std::array.1165"] [%"struct.std::array.1165" { [2 x i8] c"00" }, %"struct.std::array.1165" { [2 x i8] c"01" }, %"struct.std::array.1165" { [2 x i8] c"02" }, %"struct.std::array.1165" { [2 x i8] c"03" }, %"struct.std::array.1165" { [2 x i8] c"04" }, %"struct.std::array.1165" { [2 x i8] c"05" }, %"struct.std::array.1165" { [2 x i8] c"06" }, %"struct.std::array.1165" { [2 x i8] c"07" }, %"struct.std::array.1165" { [2 x i8] c"08" }, %"struct.std::array.1165" { [2 x i8] c"09" }, %"struct.std::array.1165" { [2 x i8] c"10" }, %"struct.std::array.1165" { [2 x i8] c"11" }, %"struct.std::array.1165" { [2 x i8] c"12" }, %"struct.std::array.1165" { [2 x i8] c"13" }, %"struct.std::array.1165" { [2 x i8] c"14" }, %"struct.std::array.1165" { [2 x i8] c"15" }, %"struct.std::array.1165" { [2 x i8] c"16" }, %"struct.std::array.1165" { [2 x i8] c"17" }, %"struct.std::array.1165" { [2 x i8] c"18" }, %"struct.std::array.1165" { [2 x i8] c"19" }, %"struct.std::array.1165" { [2 x i8] c"20" }, %"struct.std::array.1165" { [2 x i8] c"21" }, %"struct.std::array.1165" { [2 x i8] c"22" }, %"struct.std::array.1165" { [2 x i8] c"23" }, %"struct.std::array.1165" { [2 x i8] c"24" }, %"struct.std::array.1165" { [2 x i8] c"25" }, %"struct.std::array.1165" { [2 x i8] c"26" }, %"struct.std::array.1165" { [2 x i8] c"27" }, %"struct.std::array.1165" { [2 x i8] c"28" }, %"struct.std::array.1165" { [2 x i8] c"29" }, %"struct.std::array.1165" { [2 x i8] c"30" }, %"struct.std::array.1165" { [2 x i8] c"31" }, %"struct.std::array.1165" { [2 x i8] c"32" }, %"struct.std::array.1165" { [2 x i8] c"33" }, %"struct.std::array.1165" { [2 x i8] c"34" }, %"struct.std::array.1165" { [2 x i8] c"35" }, %"struct.std::array.1165" { [2 x i8] c"36" }, %"struct.std::array.1165" { [2 x i8] c"37" }, %"struct.std::array.1165" { [2 x i8] c"38" }, %"struct.std::array.1165" { [2 x i8] c"39" }, %"struct.std::array.1165" { [2 x i8] c"40" }, %"struct.std::array.1165" { [2 x i8] c"41" }, %"struct.std::array.1165" { [2 x i8] c"42" }, %"struct.std::array.1165" { [2 x i8] c"43" }, %"struct.std::array.1165" { [2 x i8] c"44" }, %"struct.std::array.1165" { [2 x i8] c"45" }, %"struct.std::array.1165" { [2 x i8] c"46" }, %"struct.std::array.1165" { [2 x i8] c"47" }, %"struct.std::array.1165" { [2 x i8] c"48" }, %"struct.std::array.1165" { [2 x i8] c"49" }, %"struct.std::array.1165" { [2 x i8] c"50" }, %"struct.std::array.1165" { [2 x i8] c"51" }, %"struct.std::array.1165" { [2 x i8] c"52" }, %"struct.std::array.1165" { [2 x i8] c"53" }, %"struct.std::array.1165" { [2 x i8] c"54" }, %"struct.std::array.1165" { [2 x i8] c"55" }, %"struct.std::array.1165" { [2 x i8] c"56" }, %"struct.std::array.1165" { [2 x i8] c"57" }, %"struct.std::array.1165" { [2 x i8] c"58" }, %"struct.std::array.1165" { [2 x i8] c"59" }, %"struct.std::array.1165" { [2 x i8] c"60" }, %"struct.std::array.1165" { [2 x i8] c"61" }, %"struct.std::array.1165" { [2 x i8] c"62" }, %"struct.std::array.1165" { [2 x i8] c"63" }, %"struct.std::array.1165" { [2 x i8] c"64" }, %"struct.std::array.1165" { [2 x i8] c"65" }, %"struct.std::array.1165" { [2 x i8] c"66" }, %"struct.std::array.1165" { [2 x i8] c"67" }, %"struct.std::array.1165" { [2 x i8] c"68" }, %"struct.std::array.1165" { [2 x i8] c"69" }, %"struct.std::array.1165" { [2 x i8] c"70" }, %"struct.std::array.1165" { [2 x i8] c"71" }, %"struct.std::array.1165" { [2 x i8] c"72" }, %"struct.std::array.1165" { [2 x i8] c"73" }, %"struct.std::array.1165" { [2 x i8] c"74" }, %"struct.std::array.1165" { [2 x i8] c"75" }, %"struct.std::array.1165" { [2 x i8] c"76" }, %"struct.std::array.1165" { [2 x i8] c"77" }, %"struct.std::array.1165" { [2 x i8] c"78" }, %"struct.std::array.1165" { [2 x i8] c"79" }, %"struct.std::array.1165" { [2 x i8] c"80" }, %"struct.std::array.1165" { [2 x i8] c"81" }, %"struct.std::array.1165" { [2 x i8] c"82" }, %"struct.std::array.1165" { [2 x i8] c"83" }, %"struct.std::array.1165" { [2 x i8] c"84" }, %"struct.std::array.1165" { [2 x i8] c"85" }, %"struct.std::array.1165" { [2 x i8] c"86" }, %"struct.std::array.1165" { [2 x i8] c"87" }, %"struct.std::array.1165" { [2 x i8] c"88" }, %"struct.std::array.1165" { [2 x i8] c"89" }, %"struct.std::array.1165" { [2 x i8] c"90" }, %"struct.std::array.1165" { [2 x i8] c"91" }, %"struct.std::array.1165" { [2 x i8] c"92" }, %"struct.std::array.1165" { [2 x i8] c"93" }, %"struct.std::array.1165" { [2 x i8] c"94" }, %"struct.std::array.1165" { [2 x i8] c"95" }, %"struct.std::array.1165" { [2 x i8] c"96" }, %"struct.std::array.1165" { [2 x i8] c"97" }, %"struct.std::array.1165" { [2 x i8] c"98" }, %"struct.std::array.1165" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.1164" { [100 x %"struct.std::array.1165"] [%"struct.std::array.1165" { [2 x i8] c"00" }, %"struct.std::array.1165" { [2 x i8] c"01" }, %"struct.std::array.1165" { [2 x i8] c"02" }, %"struct.std::array.1165" { [2 x i8] c"03" }, %"struct.std::array.1165" { [2 x i8] c"04" }, %"struct.std::array.1165" { [2 x i8] c"05" }, %"struct.std::array.1165" { [2 x i8] c"06" }, %"struct.std::array.1165" { [2 x i8] c"07" }, %"struct.std::array.1165" { [2 x i8] c"08" }, %"struct.std::array.1165" { [2 x i8] c"09" }, %"struct.std::array.1165" { [2 x i8] c"10" }, %"struct.std::array.1165" { [2 x i8] c"11" }, %"struct.std::array.1165" { [2 x i8] c"12" }, %"struct.std::array.1165" { [2 x i8] c"13" }, %"struct.std::array.1165" { [2 x i8] c"14" }, %"struct.std::array.1165" { [2 x i8] c"15" }, %"struct.std::array.1165" { [2 x i8] c"16" }, %"struct.std::array.1165" { [2 x i8] c"17" }, %"struct.std::array.1165" { [2 x i8] c"18" }, %"struct.std::array.1165" { [2 x i8] c"19" }, %"struct.std::array.1165" { [2 x i8] c"20" }, %"struct.std::array.1165" { [2 x i8] c"21" }, %"struct.std::array.1165" { [2 x i8] c"22" }, %"struct.std::array.1165" { [2 x i8] c"23" }, %"struct.std::array.1165" { [2 x i8] c"24" }, %"struct.std::array.1165" { [2 x i8] c"25" }, %"struct.std::array.1165" { [2 x i8] c"26" }, %"struct.std::array.1165" { [2 x i8] c"27" }, %"struct.std::array.1165" { [2 x i8] c"28" }, %"struct.std::array.1165" { [2 x i8] c"29" }, %"struct.std::array.1165" { [2 x i8] c"30" }, %"struct.std::array.1165" { [2 x i8] c"31" }, %"struct.std::array.1165" { [2 x i8] c"32" }, %"struct.std::array.1165" { [2 x i8] c"33" }, %"struct.std::array.1165" { [2 x i8] c"34" }, %"struct.std::array.1165" { [2 x i8] c"35" }, %"struct.std::array.1165" { [2 x i8] c"36" }, %"struct.std::array.1165" { [2 x i8] c"37" }, %"struct.std::array.1165" { [2 x i8] c"38" }, %"struct.std::array.1165" { [2 x i8] c"39" }, %"struct.std::array.1165" { [2 x i8] c"40" }, %"struct.std::array.1165" { [2 x i8] c"41" }, %"struct.std::array.1165" { [2 x i8] c"42" }, %"struct.std::array.1165" { [2 x i8] c"43" }, %"struct.std::array.1165" { [2 x i8] c"44" }, %"struct.std::array.1165" { [2 x i8] c"45" }, %"struct.std::array.1165" { [2 x i8] c"46" }, %"struct.std::array.1165" { [2 x i8] c"47" }, %"struct.std::array.1165" { [2 x i8] c"48" }, %"struct.std::array.1165" { [2 x i8] c"49" }, %"struct.std::array.1165" { [2 x i8] c"50" }, %"struct.std::array.1165" { [2 x i8] c"51" }, %"struct.std::array.1165" { [2 x i8] c"52" }, %"struct.std::array.1165" { [2 x i8] c"53" }, %"struct.std::array.1165" { [2 x i8] c"54" }, %"struct.std::array.1165" { [2 x i8] c"55" }, %"struct.std::array.1165" { [2 x i8] c"56" }, %"struct.std::array.1165" { [2 x i8] c"57" }, %"struct.std::array.1165" { [2 x i8] c"58" }, %"struct.std::array.1165" { [2 x i8] c"59" }, %"struct.std::array.1165" { [2 x i8] c"60" }, %"struct.std::array.1165" { [2 x i8] c"61" }, %"struct.std::array.1165" { [2 x i8] c"62" }, %"struct.std::array.1165" { [2 x i8] c"63" }, %"struct.std::array.1165" { [2 x i8] c"64" }, %"struct.std::array.1165" { [2 x i8] c"65" }, %"struct.std::array.1165" { [2 x i8] c"66" }, %"struct.std::array.1165" { [2 x i8] c"67" }, %"struct.std::array.1165" { [2 x i8] c"68" }, %"struct.std::array.1165" { [2 x i8] c"69" }, %"struct.std::array.1165" { [2 x i8] c"70" }, %"struct.std::array.1165" { [2 x i8] c"71" }, %"struct.std::array.1165" { [2 x i8] c"72" }, %"struct.std::array.1165" { [2 x i8] c"73" }, %"struct.std::array.1165" { [2 x i8] c"74" }, %"struct.std::array.1165" { [2 x i8] c"75" }, %"struct.std::array.1165" { [2 x i8] c"76" }, %"struct.std::array.1165" { [2 x i8] c"77" }, %"struct.std::array.1165" { [2 x i8] c"78" }, %"struct.std::array.1165" { [2 x i8] c"79" }, %"struct.std::array.1165" { [2 x i8] c"80" }, %"struct.std::array.1165" { [2 x i8] c"81" }, %"struct.std::array.1165" { [2 x i8] c"82" }, %"struct.std::array.1165" { [2 x i8] c"83" }, %"struct.std::array.1165" { [2 x i8] c"84" }, %"struct.std::array.1165" { [2 x i8] c"85" }, %"struct.std::array.1165" { [2 x i8] c"86" }, %"struct.std::array.1165" { [2 x i8] c"87" }, %"struct.std::array.1165" { [2 x i8] c"88" }, %"struct.std::array.1165" { [2 x i8] c"89" }, %"struct.std::array.1165" { [2 x i8] c"90" }, %"struct.std::array.1165" { [2 x i8] c"91" }, %"struct.std::array.1165" { [2 x i8] c"92" }, %"struct.std::array.1165" { [2 x i8] c"93" }, %"struct.std::array.1165" { [2 x i8] c"94" }, %"struct.std::array.1165" { [2 x i8] c"95" }, %"struct.std::array.1165" { [2 x i8] c"96" }, %"struct.std::array.1165" { [2 x i8] c"97" }, %"struct.std::array.1165" { [2 x i8] c"98" }, %"struct.std::array.1165" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.1167" { [79 x %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power"] [%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6093090917745768758, i32 -1060, i32 -300 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -38366372719436721, i32 -1034, i32 -292 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4731433901725329908, i32 -1007, i32 -284 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8228041688891786180, i32 -980, i32 -276 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3219690930897053053, i32 -954, i32 -268 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7101705404292871755, i32 -927, i32 -260 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1541319077368263733, i32 -901, i32 -252 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5851220927660403859, i32 -874, i32 -244 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -9062348037703676329, i32 -847, i32 -236 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4462904269766699465, i32 -821, i32 -228 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8027971522334779313, i32 -794, i32 -220 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2921563150702462265, i32 -768, i32 -212 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6879582898840692748, i32 -741, i32 -204 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1210330751515841307, i32 -715, i32 -196 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5604615407819967858, i32 -688, i32 -188 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8878612607581929669, i32 -661, i32 -180 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4189117143640191558, i32 -635, i32 -172 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7823984217374209642, i32 -608, i32 -164 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2617598379430861436, i32 -582, i32 -156 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6653111496142234890, i32 -555, i32 -148 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -872862063775190746, i32 -529, i32 -140 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5353181642124984136, i32 -502, i32 -132 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8691279853972075893, i32 -475, i32 -124 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3909969587797413805, i32 -449, i32 -116 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7616003081050118571, i32 -422, i32 -108 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2307682335666372931, i32 -396, i32 -100 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6422206049907525489, i32 -369, i32 -92 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -528786136287117932, i32 -343, i32 -84 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5096825099203863601, i32 -316, i32 -76 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8500279345513818773, i32 -289, i32 -68 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3625356651333078602, i32 -263, i32 -60 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7403949918844649556, i32 -236, i32 -52 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1991698500497491194, i32 -210, i32 -44 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6186779746782440749, i32 -183, i32 -36 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -177973607073265138, i32 -157, i32 -28 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4835449396872013077, i32 -130, i32 -20 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8305539271883716404, i32 -103, i32 -12 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3335171328526686932, i32 -77, i32 -4 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7187745005283311616, i32 -50, i32 4 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1669528073709551616, i32 -24, i32 12 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5946744073709551616, i32 3, i32 20 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -9133518327554766460, i32 30, i32 28 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4568956265895094861, i32 56, i32 36 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8106986416796705680, i32 83, i32 44 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3039304518611664792, i32 109, i32 52 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6967307053960650171, i32 136, i32 60 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1341049929119499481, i32 162, i32 68 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5702008784649933400, i32 189, i32 76 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8951176327949752869, i32 216, i32 84 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4297245513042813542, i32 242, i32 92 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7904546130479028392, i32 269, i32 100 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2737644984756826646, i32 295, i32 108 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6742553186979055798, i32 322, i32 116 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1006140569036166267, i32 348, i32 124 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5452481866653427593, i32 375, i32 132 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8765264286586255934, i32 402, i32 140 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4020214983419339459, i32 428, i32 148 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7698142301602209613, i32 455, i32 156 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2430079312244744221, i32 481, i32 164 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6513398903789220827, i32 508, i32 172 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -664674077828931748, i32 534, i32 180 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -5198069505264599346, i32 561, i32 188 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8575712306248138270, i32 588, i32 196 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3737760522056206171, i32 614, i32 204 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7487697328667536417, i32 641, i32 212 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -2116491865831296966, i32 667, i32 220 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6279758049420528746, i32 694, i32 228 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -316522074587315140, i32 720, i32 236 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4938676049251384304, i32 747, i32 244 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8382449121214030822, i32 774, i32 252 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3449775934753242068, i32 800, i32 260 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7273132090830278359, i32 827, i32 268 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -1796764746270372707, i32 853, i32 276 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -6041542782089432023, i32 880, i32 284 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -9204148869281624187, i32 907, i32 292 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -4674203974643163859, i32 933, i32 300 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -8185402070463610993, i32 960, i32 308 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -3156152948152813503, i32 986, i32 316 }, %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::cached_power" { i64 -7054365918152680535, i32 1013, i32 324 }] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART7to_jsonB5cxx11ERKNS_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.LIEF::ART::JsonVisitor", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4LIEF11JsonVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF3ART11JsonVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE4dumpEicbNS0_6detail15error_handler_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef -1, i8 noundef signext 32, i1 noundef zeroext false, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %4, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i8, ptr %8, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext %12)
  call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE4dumpEicbNS0_6detail15error_handler_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.nlohmann::json_abi_v3_11_2::detail::serializer", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !23, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !27, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !28, !noalias !26
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !30
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %6
  store i32 2, ptr %11, align 4, !tbaa !33, !noalias !30
  br label %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

17:                                               ; preds = %6
  %18 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit: ; preds = %16, %17
  store ptr %13, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = tail call ptr @localeconv() #20
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %28 = load i8, ptr %25, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %27, %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %30 = phi i8 [ %28, %27 ], [ 0, %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit ]
  store i8 %30, ptr %23, align 8, !tbaa !49
  %31 = load ptr, ptr %22, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %31, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i8 [ %34, %33 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 89
  store i8 %36, ptr %37, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %38, i8 0, i64 512, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 602
  store i8 %3, ptr %39, align 2, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr %41, ptr %40, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 512, i8 noundef signext %3) #20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store i32 %5, ptr %42, align 8, !tbaa !53
  %43 = load atomic i64, ptr %11 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %53

46:                                               ; preds = %35
  store i32 0, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !27
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

53:                                               ; preds = %35
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i8 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i8, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %45, -1
  store i32 %56, ptr %11, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %45, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !54

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %60
  %61 = icmp sgt i32 %2, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef %2, i32 noundef 0)
  br label %64

63:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0)
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %40, align 8, !tbaa !55
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %67 = load i64, ptr %41, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i9, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !27
  %77 = load ptr, ptr %69, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %80 = load ptr, ptr %69, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i10 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i10, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %87, %85
  %.0.i.i.i.i.i12 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %89, label %90, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEED2Ev.exit, !prof !54

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4LIEF11JsonVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !6
  store i8 %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  switch i8 %5, label %110 [
    i8 1, label %7
    i8 2, label %29
    i8 3, label %53
    i8 4, label %74
    i8 5, label %77
    i8 6, label %80
    i8 7, label %83
    i8 8, label %86
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !65
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

20:                                               ; preds = %20, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %20, !llvm.loop !68

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %20
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !70
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i8.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit, label %23, !llvm.loop !72

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit: ; preds = %23
  store ptr %.0.i.i7.i, ptr %14, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !64
  store i64 %27, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %19, ptr %12, align 8, !tbaa !70
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit, %7
  %28 = ptrtoint ptr %10 to i64
  br label %.sink.split

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %31, align 8, !tbaa !76
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread, label %42

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !77
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, 9223372036854775792
  br i1 %43, label %44, label %.lr.ph.preheader, !prof !54

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.lr.ph.preheader:                                 ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  store ptr %45, ptr %32, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i36 = phi ptr [ %50, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.sroa.031.035 = phi ptr [ %49, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.035)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 16
  %.not = icmp eq ptr %49, %34
  br i1 %.not, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit, label %.lr.ph, !llvm.loop !78

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit: ; preds = %.lr.ph, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread
  %51 = phi ptr [ %39, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread ], [ %46, %.lr.ph ]
  %.0.i.i.lcssa = phi ptr [ null, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread ], [ %50, %.lr.ph ]
  store ptr %.0.i.i.lcssa, ptr %51, align 8, !tbaa !73
  %52 = ptrtoint ptr %32 to i64
  br label %.sink.split

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %55, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !tbaa !79
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i

62:                                               ; preds = %53
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %63, ptr %56, align 8, !tbaa !55
  %64 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %64, ptr %57, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %62, %53
  %65 = phi ptr [ %63, %62 ], [ %57, %53 ]
  switch i64 %60, label %68 [
    i64 1, label %66
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %67 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %67, ptr %65, align 1, !tbaa !17
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %56, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = ptrtoint ptr %56 to i64
  br label %.sink.split

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !17, !range !80, !noundef !81
  %.sroa.016.0.insert.ext = zext nneg i8 %76 to i64
  br label %.sink.split

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  br label %.sink.split

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !17
  br label %.sink.split

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !17
  br label %.sink.split

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load ptr, ptr %88, align 8, !tbaa !84
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i, label %98

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i: ; preds = %86
  %96 = getelementptr inbounds i8, ptr null, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !85
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit

98:                                               ; preds = %86
  %99 = icmp slt i64 %95, 0
  br i1 %99, label %100, label %101, !prof !54

100:                                              ; preds = %98
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

101:                                              ; preds = %98
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  store ptr %102, ptr %89, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %95
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %92, i64 %95, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i, %101
  %105 = phi ptr [ %96, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i ], [ %103, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %107, ptr noundef nonnull align 8 dereferenceable(9) %108, i64 9, i1 false)
  %109 = ptrtoint ptr %89 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit, %74, %77, %80, %83, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit
  %.sink = phi i64 [ %109, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %.sroa.016.0.insert.ext, %74 ], [ %73, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit ], [ %52, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit ], [ %28, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit ]
  store i64 %.sink, ptr %6, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !79
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %16, ptr %9, align 8, !tbaa !55
  %17 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %17, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load i32, ptr %1, align 8, !tbaa !86
  store i32 %28, ptr %8, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %2, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %35, ptr %34, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !67
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !79
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %46, ptr %39, align 8, !tbaa !55
  %47 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %47, ptr %40, align 8, !tbaa !17
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !17
  store i8 %50, ptr %48, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31

51:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31: ; preds = %._crit_edge.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %39, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = load i32, ptr %.036, align 8, !tbaa !86
  store i32 %58, ptr %38, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %38, ptr %60, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %66 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %66, ptr %65, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !67
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF11JsonVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %2, align 8, !tbaa !6
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
  tail call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF11JsonVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %2, align 8, !tbaa !6
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
  tail call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.49", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %5 = add i8 %1, -1
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %6, label %180

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %7, label %9, label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !76
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #23
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not196 = icmp eq ptr %11, %12
  br i1 %.not196, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %21, ptr %3, align 8, !tbaa !76
  store ptr %21, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  store ptr %22, ptr %19, align 8, !tbaa !77
  %.pre156 = load ptr, ptr %8, align 8, !tbaa !89
  %.pre157 = load ptr, ptr %10, align 8, !tbaa !89
  %.pre158 = ptrtoint ptr %.pre157 to i64
  %.pre159 = ptrtoint ptr %.pre156 to i64
  %.pre161 = sub i64 %.pre158, %.pre159
  %23 = ashr exact i64 %.pre161, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph67, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit

.lr.ph67:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %.lr.ph67, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34
  %.0.i.i66 = phi i64 [ %23, %.lr.ph67 ], [ %38, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34 ]
  %.05.i.i65 = phi ptr [ %.pre156, %.lr.ph67 ], [ %37, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !73
  %28 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i33 = icmp eq ptr %27, %28
  br i1 %.not.i33, label %36, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %.05.i.i65, align 1, !tbaa !90
  store i8 %30, ptr %27, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i65, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %33, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %.05.i.i65, align 8, !tbaa !6
  store ptr null, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %25, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %25, align 8, !tbaa !73
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34

36:                                               ; preds = %26
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i65)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34: ; preds = %29, %36
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i65, i64 16
  %38 = add nsw i64 %.0.i.i66, -1
  %39 = icmp sgt i64 %.0.i.i66, 1
  br i1 %39, label %26, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, !llvm.loop !91

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = icmp ugt i64 %42, 576460752303423487
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #23
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not195 = icmp eq i64 %42, 0
  br i1 %.not195, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = shl nuw nsw i64 %42, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  store ptr %49, ptr %3, align 8, !tbaa !76
  store ptr %49, ptr %47, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %42
  store ptr %50, ptr %46, align 8, !tbaa !77
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151: ; preds = %45, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not63 = icmp eq ptr %52, %53
  br i1 %.not63, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit
  %.sroa.046.064 = phi ptr [ %52, %.lr.ph ], [ %67, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 64
  %57 = load ptr, ptr %54, align 8, !tbaa !73
  %58 = load ptr, ptr %46, align 8, !tbaa !77
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %56, align 1, !tbaa !90
  store i8 %60, ptr %57, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %63, ptr %61, align 8, !tbaa !17
  store i8 0, ptr %56, align 8, !tbaa !6
  store ptr null, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %54, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %54, align 8, !tbaa !73
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

66:                                               ; preds = %55
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit: ; preds = %59, %66
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.064) #24
  %.not = icmp eq ptr %67, %53
  br i1 %.not, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %55

_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34, %18, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %3, align 8, !tbaa !89
  %70 = load ptr, ptr %68, align 8, !tbaa !89
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %74

74:                                               ; preds = %.lr.ph86, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit
  %75 = phi ptr [ %70, %.lr.ph86 ], [ %171, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = load i8, ptr %76, align 1, !tbaa !90
  store i8 %77, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %72, align 8, !tbaa !17
  store i8 0, ptr %76, align 8, !tbaa !6
  store ptr null, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %68, align 8, !tbaa !73
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %81, ptr %68, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i8, ptr %81, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext %83)
  %84 = load i8, ptr %4, align 8, !tbaa !6
  switch i8 %84, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit [
    i8 2, label %85
    i8 1, label %145
  ]

85:                                               ; preds = %74
  %86 = load ptr, ptr %72, align 8, !tbaa !17
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph84.preheader, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25

.lr.ph84.preheader:                               ; preds = %85
  %.pre100 = load ptr, ptr %68, align 8, !tbaa !73
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36
  %95 = phi ptr [ %134, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %.pre100, %.lr.ph84.preheader ]
  %.0.i.i2382 = phi i64 [ %136, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %93, %.lr.ph84.preheader ]
  %.05.i.i2281 = phi ptr [ %135, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %87, %.lr.ph84.preheader ]
  %96 = load ptr, ptr %73, align 8, !tbaa !77
  %.not.i35 = icmp eq ptr %95, %96
  br i1 %.not.i35, label %104, label %97

97:                                               ; preds = %.lr.ph84
  %98 = load i8, ptr %.05.i.i2281, align 1, !tbaa !90
  store i8 %98, ptr %95, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !17
  store i64 %101, ptr %99, align 8, !tbaa !17
  store i8 0, ptr %.05.i.i2281, align 8, !tbaa !6
  store ptr null, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %68, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %68, align 8, !tbaa !73
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36

104:                                              ; preds = %.lr.ph84
  %105 = load ptr, ptr %3, align 8, !tbaa !76
  %106 = ptrtoint ptr %95 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775792
  br i1 %109, label %110, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %104
  %111 = ashr exact i64 %108, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 576460752303423487)
  %115 = select i1 %113, i64 576460752303423487, i64 %114
  %.not.i.i37 = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i37)
  %116 = shl nuw nsw i64 %115, 4
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  %119 = load i8, ptr %.05.i.i2281, align 1, !tbaa !90
  store i8 %119, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !17
  store i64 %122, ptr %120, align 8, !tbaa !17
  store i8 0, ptr %.05.i.i2281, align 8, !tbaa !6
  store ptr null, ptr %121, align 8, !tbaa !17
  %.not.i.i.i71 = icmp eq ptr %105, %95
  br i1 %.not.i.i.i71, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader, label %.lr.ph74

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader: ; preds = %.lr.ph74, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i
  %.0.i.i.i.lcssa = phi ptr [ %117, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i ], [ %128, %.lr.ph74 ]
  %.0.i.i18.i75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.lcssa, i64 16
  %.not.i16.i = icmp eq ptr %105, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit, label %129

.lr.ph74:                                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i, %.lr.ph74
  %.0.i.i.i73 = phi ptr [ %128, %.lr.ph74 ], [ %117, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i ]
  %.09.i.i.i72 = phi ptr [ %127, %.lr.ph74 ], [ %105, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %123 = load i8, ptr %.09.i.i.i72, align 1, !tbaa !90, !alias.scope !95, !noalias !92
  store i8 %123, ptr %.0.i.i.i73, align 8, !tbaa !6, !alias.scope !92, !noalias !95
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i72, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !17, !alias.scope !95, !noalias !92
  store i64 %126, ptr %124, align 8, !tbaa !17, !alias.scope !92, !noalias !95
  store i8 0, ptr %.09.i.i.i72, align 8, !tbaa !6, !alias.scope !95, !noalias !92
  store ptr null, ptr %125, align 8, !tbaa !17, !alias.scope !95, !noalias !92
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i72, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 16
  %.not.i.i.i = icmp eq ptr %127, %95
  br i1 %.not.i.i.i, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader, label %.lr.ph74, !llvm.loop !97

129:                                              ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader
  %130 = load ptr, ptr %73, align 8, !tbaa !77
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %107
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %132) #22
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader, %129
  store ptr %117, ptr %3, align 8, !tbaa !76
  store ptr %.0.i.i18.i75, ptr %68, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %115
  store ptr %133, ptr %73, align 8, !tbaa !77
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36: ; preds = %97, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit
  %134 = phi ptr [ %103, %97 ], [ %.0.i.i18.i75, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 16
  %136 = add nsw i64 %.0.i.i2382, -1
  %137 = icmp sgt i64 %.0.i.i2382, 1
  br i1 %137, label %.lr.ph84, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit, !llvm.loop !91

_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36
  %.pre101 = load ptr, ptr %72, align 8, !tbaa !17
  %.pre102 = load ptr, ptr %.pre101, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre101, i64 8
  %.pre103 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25

_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25: ; preds = %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit, %85
  %138 = phi ptr [ %.pre103, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit ], [ %89, %85 ]
  %139 = phi ptr [ %.pre102, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit ], [ %87, %85 ]
  %140 = phi ptr [ %.pre101, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit ], [ %86, %85 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i19 = icmp eq ptr %138, %139
  br i1 %.not.i19, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit, label %.preheader58

.preheader58:                                     ; preds = %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25, %.preheader58
  %.0.i.i2685 = phi ptr [ %144, %.preheader58 ], [ %139, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i2685, i64 8
  %143 = load i8, ptr %.0.i.i2685, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef zeroext %143)
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i2685, i64 16
  %.not.i.i27 = icmp eq ptr %144, %138
  br i1 %.not.i.i27, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit, label %.preheader58, !llvm.loop !98

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit: ; preds = %.preheader58
  store ptr %139, ptr %141, align 8, !tbaa !73
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit

145:                                              ; preds = %74
  %146 = load ptr, ptr %72, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.not5768 = icmp eq ptr %148, %149
  br i1 %.not5768, label %._crit_edge, label %.lr.ph70

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21
  %.pre = load ptr, ptr %72, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %150 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %152)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %153, ptr %155, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 0, ptr %156, align 8, !tbaa !64
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit

.lr.ph70:                                         ; preds = %145, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21
  %.sroa.042.069 = phi ptr [ %168, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21 ], [ %148, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 64
  %158 = load ptr, ptr %68, align 8, !tbaa !73
  %159 = load ptr, ptr %73, align 8, !tbaa !77
  %.not.i20 = icmp eq ptr %158, %159
  br i1 %.not.i20, label %167, label %160

160:                                              ; preds = %.lr.ph70
  %161 = load i8, ptr %157, align 1, !tbaa !90
  store i8 %161, ptr %158, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !17
  store i64 %164, ptr %162, align 8, !tbaa !17
  store i8 0, ptr %157, align 8, !tbaa !6
  store ptr null, ptr %163, align 8, !tbaa !17
  %165 = load ptr, ptr %68, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %68, align 8, !tbaa !73
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21

167:                                              ; preds = %.lr.ph70
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %158, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21: ; preds = %160, %167
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.042.069) #24
  %.not57 = icmp eq ptr %168, %149
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph70

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit: ; preds = %74, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25, %._crit_edge
  %169 = load i8, ptr %4, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load ptr, ptr %3, align 8, !tbaa !89
  %171 = load ptr, ptr %68, align 8, !tbaa !89
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit, label %74, !llvm.loop !99

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit
  %173 = phi ptr [ %69, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit ], [ %170, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit ]
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #22
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

180:                                              ; preds = %2, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit
  switch i8 %1, label %220 [
    i8 1, label %181
    i8 2, label %186
    i8 3, label %202
    i8 8, label %210
  ]

181:                                              ; preds = %180
  %182 = load ptr, ptr %0, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef %184)
  %185 = load ptr, ptr %0, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 48) #22
  br label %220

186:                                              ; preds = %180
  %187 = load ptr, ptr %0, align 8, !tbaa !17
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %.not.i.i3292 = icmp eq ptr %188, %190
  br i1 %.not.i.i3292, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph95

.lr.ph95:                                         ; preds = %186, %.lr.ph95
  %.0.i.i3193 = phi ptr [ %193, %.lr.ph95 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i3193, i64 8
  %192 = load i8, ptr %.0.i.i3193, align 8, !tbaa !6
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef zeroext %192)
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i3193, i64 16
  %.not.i.i32 = icmp eq ptr %193, %190
  br i1 %.not.i.i32, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit, label %.lr.ph95, !llvm.loop !98

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph95
  %.pre106 = load ptr, ptr %187, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit, %186
  %194 = phi ptr [ %.pre106, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit ], [ %188, %186 ]
  %.not.i.i29 = icmp eq ptr %194, null
  br i1 %.not.i.i29, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #22
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit, %195
  %201 = load ptr, ptr %0, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 24) #22
  br label %220

202:                                              ; preds = %180
  %203 = load ptr, ptr %0, align 8, !tbaa !17
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %202
  %207 = load i64, ptr %205, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #22
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %209 = phi ptr [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %203, %202 ]
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 32) #22
  br label %220

210:                                              ; preds = %180
  %211 = load ptr, ptr %0, align 8, !tbaa !17
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #22
  %.pre104 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %210, %213
  %219 = phi ptr [ %211, %210 ], [ %.pre104, %213 ]
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 40) #22
  br label %220

220:                                              ; preds = %180, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30, %181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !90
  store i8 %22, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %25, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %2, align 8, !tbaa !6
  store ptr null, ptr %24, align 8, !tbaa !17
  %.not.i.i24 = icmp eq ptr %6, %1
  br i1 %.not.i.i24, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader, label %.lr.ph

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader: ; preds = %.lr.ph, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit
  %.0.i.i.lcssa = phi ptr [ %20, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph ]
  %.0.i.i1827 = getelementptr inbounds nuw i8, ptr %.0.i.i.lcssa, i64 16
  %.not.i.i1928 = icmp eq ptr %1, %5
  br i1 %.not.i.i1928, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit

.lr.ph:                                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit, %.lr.ph
  %.0.i.i26 = phi ptr [ %31, %.lr.ph ], [ %20, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %.09.i.i25 = phi ptr [ %30, %.lr.ph ], [ %6, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %26 = load i8, ptr %.09.i.i25, align 1, !tbaa !90, !alias.scope !103, !noalias !100
  store i8 %26, ptr %.0.i.i26, align 8, !tbaa !6, !alias.scope !100, !noalias !103
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  store i64 %29, ptr %27, align 8, !tbaa !17, !alias.scope !100, !noalias !103
  store i8 0, ptr %.09.i.i25, align 8, !tbaa !6, !alias.scope !103, !noalias !100
  store ptr null, ptr %28, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 16
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader, label %.lr.ph, !llvm.loop !97

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.0.i.i1831 = phi ptr [ %.0.i.i18, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %.0.i.i1827, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  %.0.i.i.pn30 = phi ptr [ %.0.i.i1831, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %.0.i.i.lcssa, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  %.09.i.i1729 = phi ptr [ %36, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %1, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %32 = load i8, ptr %.09.i.i1729, align 1, !tbaa !90, !alias.scope !108, !noalias !105
  store i8 %32, ptr %.0.i.i1831, align 8, !tbaa !6, !alias.scope !105, !noalias !108
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i1729, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17, !alias.scope !108, !noalias !105
  store i64 %35, ptr %33, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  store i8 0, ptr %.09.i.i1729, align 8, !tbaa !6, !alias.scope !108, !noalias !105
  store ptr null, ptr %34, align 8, !tbaa !17, !alias.scope !108, !noalias !105
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i1729, i64 16
  %.0.i.i18 = getelementptr inbounds nuw i8, ptr %.0.i.i1831, i64 16
  %.not.i.i19 = icmp eq ptr %36, %5
  br i1 %.not.i.i19, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit, !llvm.loop !97

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader
  %.0.i.i18.lcssa = phi ptr [ %.0.i.i1827, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ], [ %.0.i.i18, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %38

38:                                               ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20
  %39 = load ptr, ptr %37, align 8, !tbaa !77
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20, %38
  store ptr %20, ptr %0, align 8, !tbaa !76
  store ptr %.0.i.i18.lcssa, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load i8, ptr %8, align 8, !tbaa !6
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %1, align 8, !tbaa !6
  switch i8 %7, label %common.ret361 [
    i8 1, label %8
    i8 2, label %126
    i8 3, label %209
    i8 8, label %218
    i8 4, label %594
    i8 5, label %604
    i8 6, label %607
    i8 7, label %665
    i8 9, label %686
    i8 0, label %691
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %13, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6, i64 noundef 2) #20
  br label %common.ret361

19:                                               ; preds = %8
  br i1 %2, label %20, label %88

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.108, i64 noundef 2) #20
  %23 = add i32 %5, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = zext i32 %23 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31, !prof !54

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %26, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %30, i8 noundef signext 32) #20
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !64
  %.not222 = icmp eq i64 %36, 1
  br i1 %.not222, label %._crit_edge219, label %.lr.ph218

common.ret361:                                    ; preds = %675, %670, %659, %611, %6, %602, %603, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, %589, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122, %691, %686, %604, %209, %135, %16, %._crit_edge202, %._crit_edge208, %._crit_edge213, %._crit_edge219
  ret void

._crit_edge219:                                   ; preds = %.lr.ph218, %31
  %.sroa.0162.0.lcssa = phi ptr [ %34, %31 ], [ %82, %.lr.ph218 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !34
  %38 = load ptr, ptr %24, align 8, !tbaa !55
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %27) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 34) #20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.109, i64 noundef 3) #20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %51 = load ptr, ptr %0, align 8, !tbaa !34
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 10) #20
  %54 = load ptr, ptr %0, align 8, !tbaa !34
  %55 = load ptr, ptr %24, align 8, !tbaa !55
  %56 = zext i32 %5 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56) #20
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 125) #20
  br label %common.ret361

.lr.ph218:                                        ; preds = %31, %.lr.ph218
  %.0216 = phi i64 [ %81, %.lr.ph218 ], [ 0, %31 ]
  %.sroa.0162.0215 = phi ptr [ %82, %.lr.ph218 ], [ %34, %31 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !34
  %64 = load ptr, ptr %24, align 8, !tbaa !55
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef %27) #20
  %68 = load ptr, ptr %0, align 8, !tbaa !34
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 34) #20
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %3)
  %72 = load ptr, ptr %0, align 8, !tbaa !34
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.109, i64 noundef 3) #20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %77 = load ptr, ptr %0, align 8, !tbaa !34
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.110, i64 noundef 2) #20
  %81 = add nuw i64 %.0216, 1
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0215) #24
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !64
  %86 = add i64 %85, -1
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %.lr.ph218, label %._crit_edge219, !llvm.loop !111

88:                                               ; preds = %19
  %89 = load ptr, ptr %15, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123) #20
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %.not221 = icmp eq i64 %94, 1
  br i1 %.not221, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %88
  %.sroa.0157.0.lcssa = phi ptr [ %92, %88 ], [ %120, %.lr.ph212 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 34) #20
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext %3)
  %99 = load ptr, ptr %0, align 8, !tbaa !34
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.111, i64 noundef 2) #20
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %104 = load ptr, ptr %0, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 125) #20
  br label %common.ret361

.lr.ph212:                                        ; preds = %88, %.lr.ph212
  %.084210 = phi i64 [ %119, %.lr.ph212 ], [ 0, %88 ]
  %.sroa.0157.0209 = phi ptr [ %120, %.lr.ph212 ], [ %92, %88 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !34
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 34) #20
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i1 noundef zeroext %3)
  %111 = load ptr, ptr %0, align 8, !tbaa !34
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.111, i64 noundef 2) #20
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %116 = load ptr, ptr %0, align 8, !tbaa !34
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext 44) #20
  %119 = add nuw i64 %.084210, 1
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0157.0209) #24
  %121 = load ptr, ptr %9, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = add i64 %123, -1
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %.lr.ph212, label %._crit_edge213, !llvm.loop !112

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = icmp eq ptr %129, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !34
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  br i1 %132, label %135, label %138

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.112, i64 noundef 2) #20
  br label %common.ret361

138:                                              ; preds = %126
  br i1 %2, label %139, label %191

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.113, i64 noundef 2) #20
  %142 = add i32 %5, %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = zext i32 %142 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %150, !prof !54

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %145, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %149, i8 noundef signext 32) #20
  br label %150

150:                                              ; preds = %148, %139
  %151 = load ptr, ptr %127, align 8, !tbaa !17
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %.not169204 = icmp eq ptr %152, %155
  br i1 %.not169204, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %.lr.ph207, %150
  %156 = load ptr, ptr %0, align 8, !tbaa !34
  %157 = load ptr, ptr %143, align 8, !tbaa !55
  %158 = load ptr, ptr %156, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157, i64 noundef %146) #20
  %161 = load ptr, ptr %127, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %164, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %165 = load ptr, ptr %0, align 8, !tbaa !34
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 10) #20
  %168 = load ptr, ptr %0, align 8, !tbaa !34
  %169 = load ptr, ptr %143, align 8, !tbaa !55
  %170 = zext i32 %5 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i64 noundef %170) #20
  %174 = load ptr, ptr %0, align 8, !tbaa !34
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 93) #20
  br label %common.ret361

.lr.ph207:                                        ; preds = %150, %.lr.ph207
  %.sroa.0154.0205 = phi ptr [ %186, %.lr.ph207 ], [ %152, %150 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !34
  %178 = load ptr, ptr %143, align 8, !tbaa !55
  %179 = load ptr, ptr %177, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, i64 noundef %146) #20
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154.0205, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %182 = load ptr, ptr %0, align 8, !tbaa !34
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.110, i64 noundef 2) #20
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0205, i64 16
  %187 = load ptr, ptr %127, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %.not169 = icmp eq ptr %186, %190
  br i1 %.not169, label %._crit_edge208, label %.lr.ph207, !llvm.loop !113

191:                                              ; preds = %138
  %192 = load ptr, ptr %134, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 91) #20
  %193 = load ptr, ptr %127, align 8, !tbaa !17
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  %.not168198 = icmp eq ptr %194, %197
  br i1 %.not168198, label %._crit_edge202, label %.lr.ph201

._crit_edge202:                                   ; preds = %.lr.ph201, %191
  %.lcssa = phi ptr [ %197, %191 ], [ %208, %.lr.ph201 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %198 = load ptr, ptr %0, align 8, !tbaa !34
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 93) #20
  br label %common.ret361

.lr.ph201:                                        ; preds = %191, %.lr.ph201
  %.sroa.0149.0199 = phi ptr [ %204, %.lr.ph201 ], [ %194, %191 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0149.0199, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %201 = load ptr, ptr %0, align 8, !tbaa !34
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 44) #20
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0199, i64 16
  %205 = load ptr, ptr %127, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %.not168 = icmp eq ptr %204, %208
  br i1 %.not168, label %._crit_edge202, label %.lr.ph201, !llvm.loop !114

209:                                              ; preds = %6
  %210 = load ptr, ptr %0, align 8, !tbaa !34
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 34) #20
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %214, i1 noundef zeroext %3)
  %215 = load ptr, ptr %0, align 8, !tbaa !34
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 34) #20
  br label %common.ret361

218:                                              ; preds = %6
  %219 = load ptr, ptr %0, align 8, !tbaa !34
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  br i1 %2, label %223, label %427

223:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.108, i64 noundef 2) #20
  %224 = add i32 %5, %4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = zext i32 %224 to i64
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %232, !prof !54

230:                                              ; preds = %223
  %231 = shl nuw nsw i64 %227, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %231, i8 noundef signext 32) #20
  br label %232

232:                                              ; preds = %230, %223
  %233 = load ptr, ptr %0, align 8, !tbaa !34
  %234 = load ptr, ptr %225, align 8, !tbaa !55
  %235 = load ptr, ptr %233, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %228) #20
  %238 = load ptr, ptr %0, align 8, !tbaa !34
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.114, i64 noundef 10) #20
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load ptr, ptr %243, align 8, !tbaa !115
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !115
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, label %.preheader

.preheader:                                       ; preds = %232
  %248 = getelementptr inbounds i8, ptr %246, i64 -1
  %.not167193 = icmp eq ptr %244, %248
  br i1 %.not167193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %288

._crit_edge196:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91, %.preheader
  %.lcssa177 = phi ptr [ %248, %.preheader ], [ %334, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91 ]
  %250 = load i8, ptr %.lcssa177, align 1, !tbaa !17
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i

252:                                              ; preds = %._crit_edge196
  %253 = load ptr, ptr %0, align 8, !tbaa !34
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i: ; preds = %._crit_edge196
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = zext i8 %250 to i64
  %258 = icmp ult i8 %250, 10
  %259 = icmp ult i8 %250, 100
  %260 = select i1 %259, i64 2, i64 3
  %261 = select i1 %258, i64 1, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %263 = icmp ugt i8 %250, 99
  br i1 %263, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i
  %264 = getelementptr inbounds i8, ptr %262, i64 -2
  %265 = urem i8 %250, 100
  %.zext.i = zext nneg i8 %265 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %268, ptr %269, align 1, !tbaa !17
  %270 = load i8, ptr %266, align 1, !tbaa !17
  store i8 %270, ptr %264, align 1, !tbaa !17
  %271 = udiv i8 %250, 100
  br label %280

._crit_edge.i:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i
  %272 = icmp samesign ugt i8 %250, 9
  br i1 %272, label %273, label %280

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %257
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !17
  %277 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %276, ptr %277, align 1, !tbaa !17
  %278 = load i8, ptr %274, align 1, !tbaa !17
  %279 = getelementptr inbounds i8, ptr %262, i64 -2
  store i8 %278, ptr %279, align 1, !tbaa !17
  br label %283

280:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa39.i = phi ptr [ %264, %._crit_edge.thread.i ], [ %262, %._crit_edge.i ]
  %.1.lcssa38.i = phi i8 [ %271, %._crit_edge.thread.i ], [ %250, %._crit_edge.i ]
  %281 = or disjoint i8 %.1.lcssa38.i, 48
  %282 = getelementptr inbounds i8, ptr %.0.lcssa39.i, i64 -1
  store i8 %281, ptr %282, align 1, !tbaa !17
  br label %283

283:                                              ; preds = %280, %273
  %284 = load ptr, ptr %0, align 8, !tbaa !34
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %256, i64 noundef %261) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

288:                                              ; preds = %.lr.ph195, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91
  %.sroa.0144.0194 = phi ptr [ %244, %.lr.ph195 ], [ %330, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91 ]
  %289 = load i8, ptr %.sroa.0144.0194, align 1, !tbaa !17
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i85

291:                                              ; preds = %288
  %292 = load ptr, ptr %0, align 8, !tbaa !34
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i85: ; preds = %288
  %295 = zext i8 %289 to i64
  %296 = icmp ult i8 %289, 10
  %297 = icmp ult i8 %289, 100
  %298 = select i1 %297, i64 2, i64 3
  %299 = select i1 %296, i64 1, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %249, i64 %299
  %301 = icmp ugt i8 %289, 99
  br i1 %301, label %._crit_edge.thread.i89, label %._crit_edge.i86

._crit_edge.thread.i89:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i85
  %302 = getelementptr inbounds i8, ptr %300, i64 -2
  %303 = urem i8 %289, 100
  %.zext.i90 = zext nneg i8 %303 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i90
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !17
  %307 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !17
  %308 = load i8, ptr %304, align 1, !tbaa !17
  store i8 %308, ptr %302, align 1, !tbaa !17
  %309 = udiv i8 %289, 100
  br label %318

._crit_edge.i86:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i85
  %310 = icmp samesign ugt i8 %289, 9
  br i1 %310, label %311, label %318

311:                                              ; preds = %._crit_edge.i86
  %312 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %295
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !17
  %315 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !17
  %316 = load i8, ptr %312, align 1, !tbaa !17
  %317 = getelementptr inbounds i8, ptr %300, i64 -2
  store i8 %316, ptr %317, align 1, !tbaa !17
  br label %321

318:                                              ; preds = %._crit_edge.i86, %._crit_edge.thread.i89
  %.0.lcssa39.i87 = phi ptr [ %302, %._crit_edge.thread.i89 ], [ %300, %._crit_edge.i86 ]
  %.1.lcssa38.i88 = phi i8 [ %309, %._crit_edge.thread.i89 ], [ %289, %._crit_edge.i86 ]
  %319 = or disjoint i8 %.1.lcssa38.i88, 48
  %320 = getelementptr inbounds i8, ptr %.0.lcssa39.i87, i64 -1
  store i8 %319, ptr %320, align 1, !tbaa !17
  br label %321

321:                                              ; preds = %318, %311
  %322 = load ptr, ptr %0, align 8, !tbaa !34
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %249, i64 noundef %299) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91: ; preds = %291, %321
  %326 = load ptr, ptr %0, align 8, !tbaa !34
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.115, i64 noundef 2) #20
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0194, i64 1
  %331 = load ptr, ptr %242, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !115
  %334 = getelementptr inbounds i8, ptr %333, i64 -1
  %.not167 = icmp eq ptr %330, %334
  br i1 %.not167, label %._crit_edge196, label %288, !llvm.loop !116

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %283, %252, %232
  %335 = load ptr, ptr %0, align 8, !tbaa !34
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.116, i64 noundef 3) #20
  %339 = load ptr, ptr %0, align 8, !tbaa !34
  %340 = load ptr, ptr %225, align 8, !tbaa !55
  %341 = load ptr, ptr %339, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340, i64 noundef %228) #20
  %344 = load ptr, ptr %0, align 8, !tbaa !34
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.117, i64 noundef 11) #20
  %348 = load ptr, ptr %242, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i8, ptr %349, align 8, !tbaa !117, !range !80, !noundef !81
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %410

352:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %0, align 8, !tbaa !34
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = icmp ult i64 %354, 10
  br i1 %362, label %._crit_edge.thread.i93, label %.lr.ph.i28.i

._crit_edge.thread.i93:                           ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %399

.lr.ph.i28.i:                                     ; preds = %360, %375
  %.017.i29.i = phi i32 [ %377, %375 ], [ 1, %360 ]
  %.01116.i30.i = phi i64 [ %376, %375 ], [ %354, %360 ]
  %364 = icmp ult i64 %.01116.i30.i, 100
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i28.i
  %366 = add i32 %.017.i29.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i

367:                                              ; preds = %.lr.ph.i28.i
  %368 = icmp ult i64 %.01116.i30.i, 1000
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = add i32 %.017.i29.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i

371:                                              ; preds = %367
  %372 = icmp ult i64 %.01116.i30.i, 10000
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = add i32 %.017.i29.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i

375:                                              ; preds = %371
  %376 = udiv i64 %.01116.i30.i, 10000
  %377 = add i32 %.017.i29.i, 4
  %378 = icmp ult i64 %.01116.i30.i, 100000
  br i1 %378, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i, label %.lr.ph.i28.i, !llvm.loop !123

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i: ; preds = %375, %373, %369, %365
  %.012.i31.i = phi i32 [ %374, %373 ], [ %366, %365 ], [ %370, %369 ], [ %377, %375 ]
  %379 = zext i32 %.012.i31.i to i64
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 %379
  %381 = icmp ugt i64 %354, 99
  br i1 %381, label %.lr.ph.i, label %._crit_edge.i92

.lr.ph.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i, %.lr.ph.i
  %.037.i = phi ptr [ %389, %.lr.ph.i ], [ %380, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i ]
  %.136.i = phi i64 [ %383, %.lr.ph.i ], [ %354, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i ]
  %382 = urem i64 %.136.i, 100
  %383 = udiv i64 %.136.i, 100
  %384 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !17
  %387 = getelementptr inbounds i8, ptr %.037.i, i64 -1
  store i8 %386, ptr %387, align 1, !tbaa !17
  %388 = load i8, ptr %384, align 1, !tbaa !17
  %389 = getelementptr inbounds i8, ptr %.037.i, i64 -2
  store i8 %388, ptr %389, align 1, !tbaa !17
  %390 = icmp ugt i64 %.136.i, 9999
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i92, !llvm.loop !124

._crit_edge.i92:                                  ; preds = %.lr.ph.i, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i
  %.1.lcssa.i = phi i64 [ %354, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i ], [ %383, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %380, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i ], [ %389, %.lr.ph.i ]
  %391 = icmp samesign ugt i64 %.1.lcssa.i, 9
  br i1 %391, label %392, label %399

392:                                              ; preds = %._crit_edge.i92
  %393 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -1
  store i8 %395, ptr %396, align 1, !tbaa !17
  %397 = load i8, ptr %393, align 1, !tbaa !17
  %398 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -2
  store i8 %397, ptr %398, align 1, !tbaa !17
  br label %404

399:                                              ; preds = %._crit_edge.i92, %._crit_edge.thread.i93
  %.0.lcssa48.i = phi ptr [ %363, %._crit_edge.thread.i93 ], [ %.0.lcssa.i, %._crit_edge.i92 ]
  %.1.lcssa47.i = phi i64 [ %354, %._crit_edge.thread.i93 ], [ %.1.lcssa.i, %._crit_edge.i92 ]
  %400 = phi i64 [ 1, %._crit_edge.thread.i93 ], [ %379, %._crit_edge.i92 ]
  %401 = trunc nuw nsw i64 %.1.lcssa47.i to i8
  %402 = or disjoint i8 %401, 48
  %403 = getelementptr inbounds i8, ptr %.0.lcssa48.i, i64 -1
  store i8 %402, ptr %403, align 1, !tbaa !17
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i64 [ %400, %399 ], [ %379, %392 ]
  %406 = load ptr, ptr %0, align 8, !tbaa !34
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %361, i64 noundef %405) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

410:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %411 = load ptr, ptr %0, align 8, !tbaa !34
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.118, i64 noundef 4) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %404, %356, %410
  %415 = load ptr, ptr %0, align 8, !tbaa !34
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext 10) #20
  %418 = load ptr, ptr %0, align 8, !tbaa !34
  %419 = load ptr, ptr %225, align 8, !tbaa !55
  %420 = zext i32 %5 to i64
  %421 = load ptr, ptr %418, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419, i64 noundef %420) #20
  %424 = load ptr, ptr %0, align 8, !tbaa !34
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext 125) #20
  br label %common.ret361

427:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.119, i64 noundef 10) #20
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = load ptr, ptr %429, align 8, !tbaa !115
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !115
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100, label %.preheader170

.preheader170:                                    ; preds = %427
  %434 = getelementptr inbounds i8, ptr %432, i64 -1
  %.not191 = icmp eq ptr %430, %434
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %474

._crit_edge:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107, %.preheader170
  %.lcssa184 = phi ptr [ %434, %.preheader170 ], [ %519, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107 ]
  %436 = load i8, ptr %.lcssa184, align 1, !tbaa !17
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i94

438:                                              ; preds = %._crit_edge
  %439 = load ptr, ptr %0, align 8, !tbaa !34
  %440 = load ptr, ptr %439, align 8, !tbaa !3
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(8) %439, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i94: ; preds = %._crit_edge
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = zext i8 %436 to i64
  %444 = icmp ult i8 %436, 10
  %445 = icmp ult i8 %436, 100
  %446 = select i1 %445, i64 2, i64 3
  %447 = select i1 %444, i64 1, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = icmp ugt i8 %436, 99
  br i1 %449, label %._crit_edge.thread.i98, label %._crit_edge.i95

._crit_edge.thread.i98:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i94
  %450 = getelementptr inbounds i8, ptr %448, i64 -2
  %451 = urem i8 %436, 100
  %.zext.i99 = zext nneg i8 %451 to i64
  %452 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i99
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %454, ptr %455, align 1, !tbaa !17
  %456 = load i8, ptr %452, align 1, !tbaa !17
  store i8 %456, ptr %450, align 1, !tbaa !17
  %457 = udiv i8 %436, 100
  br label %466

._crit_edge.i95:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i94
  %458 = icmp samesign ugt i8 %436, 9
  br i1 %458, label %459, label %466

459:                                              ; preds = %._crit_edge.i95
  %460 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %443
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !17
  %463 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %462, ptr %463, align 1, !tbaa !17
  %464 = load i8, ptr %460, align 1, !tbaa !17
  %465 = getelementptr inbounds i8, ptr %448, i64 -2
  store i8 %464, ptr %465, align 1, !tbaa !17
  br label %469

466:                                              ; preds = %._crit_edge.i95, %._crit_edge.thread.i98
  %.0.lcssa39.i96 = phi ptr [ %450, %._crit_edge.thread.i98 ], [ %448, %._crit_edge.i95 ]
  %.1.lcssa38.i97 = phi i8 [ %457, %._crit_edge.thread.i98 ], [ %436, %._crit_edge.i95 ]
  %467 = or disjoint i8 %.1.lcssa38.i97, 48
  %468 = getelementptr inbounds i8, ptr %.0.lcssa39.i96, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !17
  br label %469

469:                                              ; preds = %466, %459
  %470 = load ptr, ptr %0, align 8, !tbaa !34
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  tail call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %442, i64 noundef %447) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100

474:                                              ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107
  %.sroa.0139.0192 = phi ptr [ %430, %.lr.ph ], [ %515, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107 ]
  %475 = load i8, ptr %.sroa.0139.0192, align 1, !tbaa !17
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i101

477:                                              ; preds = %474
  %478 = load ptr, ptr %0, align 8, !tbaa !34
  %479 = load ptr, ptr %478, align 8, !tbaa !3
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i101: ; preds = %474
  %481 = zext i8 %475 to i64
  %482 = icmp ult i8 %475, 10
  %483 = icmp ult i8 %475, 100
  %484 = select i1 %483, i64 2, i64 3
  %485 = select i1 %482, i64 1, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %435, i64 %485
  %487 = icmp ugt i8 %475, 99
  br i1 %487, label %._crit_edge.thread.i105, label %._crit_edge.i102

._crit_edge.thread.i105:                          ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i101
  %488 = getelementptr inbounds i8, ptr %486, i64 -2
  %489 = urem i8 %475, 100
  %.zext.i106 = zext nneg i8 %489 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i106
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !17
  %493 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %492, ptr %493, align 1, !tbaa !17
  %494 = load i8, ptr %490, align 1, !tbaa !17
  store i8 %494, ptr %488, align 1, !tbaa !17
  %495 = udiv i8 %475, 100
  br label %504

._crit_edge.i102:                                 ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit31.i101
  %496 = icmp samesign ugt i8 %475, 9
  br i1 %496, label %497, label %504

497:                                              ; preds = %._crit_edge.i102
  %498 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %481
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1, !tbaa !17
  %501 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %500, ptr %501, align 1, !tbaa !17
  %502 = load i8, ptr %498, align 1, !tbaa !17
  %503 = getelementptr inbounds i8, ptr %486, i64 -2
  store i8 %502, ptr %503, align 1, !tbaa !17
  br label %507

504:                                              ; preds = %._crit_edge.i102, %._crit_edge.thread.i105
  %.0.lcssa39.i103 = phi ptr [ %488, %._crit_edge.thread.i105 ], [ %486, %._crit_edge.i102 ]
  %.1.lcssa38.i104 = phi i8 [ %495, %._crit_edge.thread.i105 ], [ %475, %._crit_edge.i102 ]
  %505 = or disjoint i8 %.1.lcssa38.i104, 48
  %506 = getelementptr inbounds i8, ptr %.0.lcssa39.i103, i64 -1
  store i8 %505, ptr %506, align 1, !tbaa !17
  br label %507

507:                                              ; preds = %504, %497
  %508 = load ptr, ptr %0, align 8, !tbaa !34
  %509 = load ptr, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %435, i64 noundef %485) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107: ; preds = %477, %507
  %512 = load ptr, ptr %0, align 8, !tbaa !34
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  %514 = load ptr, ptr %513, align 8
  tail call void %514(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext 44) #20
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0192, i64 1
  %516 = load ptr, ptr %428, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !115
  %519 = getelementptr inbounds i8, ptr %518, i64 -1
  %.not = icmp eq ptr %515, %519
  br i1 %.not, label %._crit_edge, label %474, !llvm.loop !125

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100: ; preds = %469, %438, %427
  %520 = load ptr, ptr %0, align 8, !tbaa !34
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.120, i64 noundef 12) #20
  %524 = load ptr, ptr %428, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i8, ptr %525, align 8, !tbaa !117, !range !80, !noundef !81
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %589

528:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = load ptr, ptr %0, align 8, !tbaa !34
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = load ptr, ptr %534, align 8
  tail call void %535(ptr noundef nonnull align 8 dereferenceable(8) %533, i8 noundef signext 48) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = icmp ult i64 %530, 10
  br i1 %538, label %._crit_edge.thread.i121, label %.lr.ph.i28.i108

._crit_edge.thread.i121:                          ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %575

.lr.ph.i28.i108:                                  ; preds = %536, %551
  %.017.i29.i109 = phi i32 [ %553, %551 ], [ 1, %536 ]
  %.01116.i30.i110 = phi i64 [ %552, %551 ], [ %530, %536 ]
  %540 = icmp ult i64 %.01116.i30.i110, 100
  br i1 %540, label %541, label %543

541:                                              ; preds = %.lr.ph.i28.i108
  %542 = add i32 %.017.i29.i109, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111

543:                                              ; preds = %.lr.ph.i28.i108
  %544 = icmp ult i64 %.01116.i30.i110, 1000
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = add i32 %.017.i29.i109, 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111

547:                                              ; preds = %543
  %548 = icmp ult i64 %.01116.i30.i110, 10000
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = add i32 %.017.i29.i109, 3
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111

551:                                              ; preds = %547
  %552 = udiv i64 %.01116.i30.i110, 10000
  %553 = add i32 %.017.i29.i109, 4
  %554 = icmp ult i64 %.01116.i30.i110, 100000
  br i1 %554, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111, label %.lr.ph.i28.i108, !llvm.loop !123

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111: ; preds = %551, %549, %545, %541
  %.012.i31.i112 = phi i32 [ %550, %549 ], [ %542, %541 ], [ %546, %545 ], [ %553, %551 ]
  %555 = zext i32 %.012.i31.i112 to i64
  %556 = getelementptr inbounds nuw i8, ptr %537, i64 %555
  %557 = icmp ugt i64 %530, 99
  br i1 %557, label %.lr.ph.i118, label %._crit_edge.i113

.lr.ph.i118:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111, %.lr.ph.i118
  %.037.i119 = phi ptr [ %565, %.lr.ph.i118 ], [ %556, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111 ]
  %.136.i120 = phi i64 [ %559, %.lr.ph.i118 ], [ %530, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111 ]
  %558 = urem i64 %.136.i120, 100
  %559 = udiv i64 %.136.i120, 100
  %560 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %558
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !17
  %563 = getelementptr inbounds i8, ptr %.037.i119, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !17
  %564 = load i8, ptr %560, align 1, !tbaa !17
  %565 = getelementptr inbounds i8, ptr %.037.i119, i64 -2
  store i8 %564, ptr %565, align 1, !tbaa !17
  %566 = icmp ugt i64 %.136.i120, 9999
  br i1 %566, label %.lr.ph.i118, label %._crit_edge.i113, !llvm.loop !124

._crit_edge.i113:                                 ; preds = %.lr.ph.i118, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111
  %.1.lcssa.i114 = phi i64 [ %530, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111 ], [ %559, %.lr.ph.i118 ]
  %.0.lcssa.i115 = phi ptr [ %556, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i111 ], [ %565, %.lr.ph.i118 ]
  %567 = icmp samesign ugt i64 %.1.lcssa.i114, 9
  br i1 %567, label %568, label %575

568:                                              ; preds = %._crit_edge.i113
  %569 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i114
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !17
  %572 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -1
  store i8 %571, ptr %572, align 1, !tbaa !17
  %573 = load i8, ptr %569, align 1, !tbaa !17
  %574 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -2
  store i8 %573, ptr %574, align 1, !tbaa !17
  br label %580

575:                                              ; preds = %._crit_edge.i113, %._crit_edge.thread.i121
  %.0.lcssa48.i116 = phi ptr [ %539, %._crit_edge.thread.i121 ], [ %.0.lcssa.i115, %._crit_edge.i113 ]
  %.1.lcssa47.i117 = phi i64 [ %530, %._crit_edge.thread.i121 ], [ %.1.lcssa.i114, %._crit_edge.i113 ]
  %576 = phi i64 [ 1, %._crit_edge.thread.i121 ], [ %555, %._crit_edge.i113 ]
  %577 = trunc nuw nsw i64 %.1.lcssa47.i117 to i8
  %578 = or disjoint i8 %577, 48
  %579 = getelementptr inbounds i8, ptr %.0.lcssa48.i116, i64 -1
  store i8 %578, ptr %579, align 1, !tbaa !17
  br label %580

580:                                              ; preds = %575, %568
  %581 = phi i64 [ %576, %575 ], [ %555, %568 ]
  %582 = load ptr, ptr %0, align 8, !tbaa !34
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  tail call void %585(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull %537, i64 noundef %581) #20
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122: ; preds = %532, %580
  %586 = load ptr, ptr %0, align 8, !tbaa !34
  %587 = load ptr, ptr %586, align 8, !tbaa !3
  %588 = load ptr, ptr %587, align 8
  tail call void %588(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext 125) #20
  br label %common.ret361

589:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100
  %590 = load ptr, ptr %0, align 8, !tbaa !34
  %591 = load ptr, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  tail call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.121, i64 noundef 5) #20
  br label %common.ret361

594:                                              ; preds = %6
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = load i8, ptr %595, align 8, !tbaa !17, !range !80, !noundef !81
  %597 = trunc nuw i8 %596 to i1
  %598 = load ptr, ptr %0, align 8, !tbaa !34
  %599 = load ptr, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  br i1 %597, label %602, label %603

602:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.10, i64 noundef 4) #20
  br label %common.ret361

603:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.11, i64 noundef 5) #20
  br label %common.ret361

604:                                              ; preds = %6
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !17
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %606)
  br label %common.ret361

607:                                              ; preds = %6
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !17
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load ptr, ptr %0, align 8, !tbaa !34
  %613 = load ptr, ptr %612, align 8, !tbaa !3
  %614 = load ptr, ptr %613, align 8
  tail call void %614(ptr noundef nonnull align 8 dereferenceable(8) %612, i8 noundef signext 48) #20
  br label %common.ret361

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %617 = icmp ult i64 %609, 10
  br i1 %617, label %._crit_edge.thread.i136, label %.lr.ph.i28.i123

._crit_edge.thread.i136:                          ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %654

.lr.ph.i28.i123:                                  ; preds = %615, %630
  %.017.i29.i124 = phi i32 [ %632, %630 ], [ 1, %615 ]
  %.01116.i30.i125 = phi i64 [ %631, %630 ], [ %609, %615 ]
  %619 = icmp ult i64 %.01116.i30.i125, 100
  br i1 %619, label %620, label %622

620:                                              ; preds = %.lr.ph.i28.i123
  %621 = add i32 %.017.i29.i124, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126

622:                                              ; preds = %.lr.ph.i28.i123
  %623 = icmp ult i64 %.01116.i30.i125, 1000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add i32 %.017.i29.i124, 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126

626:                                              ; preds = %622
  %627 = icmp ult i64 %.01116.i30.i125, 10000
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = add i32 %.017.i29.i124, 3
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126

630:                                              ; preds = %626
  %631 = udiv i64 %.01116.i30.i125, 10000
  %632 = add i32 %.017.i29.i124, 4
  %633 = icmp ult i64 %.01116.i30.i125, 100000
  br i1 %633, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126, label %.lr.ph.i28.i123, !llvm.loop !123

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126: ; preds = %630, %628, %624, %620
  %.012.i31.i127 = phi i32 [ %629, %628 ], [ %621, %620 ], [ %625, %624 ], [ %632, %630 ]
  %634 = zext i32 %.012.i31.i127 to i64
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 %634
  %636 = icmp ugt i64 %609, 99
  br i1 %636, label %.lr.ph.i133, label %._crit_edge.i128

.lr.ph.i133:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126, %.lr.ph.i133
  %.037.i134 = phi ptr [ %644, %.lr.ph.i133 ], [ %635, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126 ]
  %.136.i135 = phi i64 [ %638, %.lr.ph.i133 ], [ %609, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126 ]
  %637 = urem i64 %.136.i135, 100
  %638 = udiv i64 %.136.i135, 100
  %639 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %637
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !17
  %642 = getelementptr inbounds i8, ptr %.037.i134, i64 -1
  store i8 %641, ptr %642, align 1, !tbaa !17
  %643 = load i8, ptr %639, align 1, !tbaa !17
  %644 = getelementptr inbounds i8, ptr %.037.i134, i64 -2
  store i8 %643, ptr %644, align 1, !tbaa !17
  %645 = icmp ugt i64 %.136.i135, 9999
  br i1 %645, label %.lr.ph.i133, label %._crit_edge.i128, !llvm.loop !124

._crit_edge.i128:                                 ; preds = %.lr.ph.i133, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126
  %.1.lcssa.i129 = phi i64 [ %609, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126 ], [ %638, %.lr.ph.i133 ]
  %.0.lcssa.i130 = phi ptr [ %635, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32.i126 ], [ %644, %.lr.ph.i133 ]
  %646 = icmp samesign ugt i64 %.1.lcssa.i129, 9
  br i1 %646, label %647, label %654

647:                                              ; preds = %._crit_edge.i128
  %648 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i129
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !17
  %651 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -1
  store i8 %650, ptr %651, align 1, !tbaa !17
  %652 = load i8, ptr %648, align 1, !tbaa !17
  %653 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -2
  store i8 %652, ptr %653, align 1, !tbaa !17
  br label %659

654:                                              ; preds = %._crit_edge.i128, %._crit_edge.thread.i136
  %.0.lcssa48.i131 = phi ptr [ %618, %._crit_edge.thread.i136 ], [ %.0.lcssa.i130, %._crit_edge.i128 ]
  %.1.lcssa47.i132 = phi i64 [ %609, %._crit_edge.thread.i136 ], [ %.1.lcssa.i129, %._crit_edge.i128 ]
  %655 = phi i64 [ 1, %._crit_edge.thread.i136 ], [ %634, %._crit_edge.i128 ]
  %656 = trunc nuw nsw i64 %.1.lcssa47.i132 to i8
  %657 = or disjoint i8 %656, 48
  %658 = getelementptr inbounds i8, ptr %.0.lcssa48.i131, i64 -1
  store i8 %657, ptr %658, align 1, !tbaa !17
  br label %659

659:                                              ; preds = %654, %647
  %660 = phi i64 [ %655, %654 ], [ %634, %647 ]
  %661 = load ptr, ptr %0, align 8, !tbaa !34
  %662 = load ptr, ptr %661, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  tail call void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %616, i64 noundef %660) #20
  br label %common.ret361

665:                                              ; preds = %6
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load double, ptr %666, align 8, !tbaa !17
  %668 = tail call double @llvm.fabs.f64(double %667)
  %669 = fcmp ueq double %668, 0x7FF0000000000000
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %0, align 8, !tbaa !34
  %672 = load ptr, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  tail call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.118, i64 noundef 4) #20
  br label %common.ret361

675:                                              ; preds = %665
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %678 = tail call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_26detail8to_charsIdEEPcS3_PKcT_(ptr noundef %676, ptr noundef %677, double noundef %667)
  %679 = load ptr, ptr %0, align 8, !tbaa !34
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  %683 = load ptr, ptr %679, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  tail call void %685(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull %676, i64 noundef %682) #20
  br label %common.ret361

686:                                              ; preds = %6
  %687 = load ptr, ptr %0, align 8, !tbaa !34
  %688 = load ptr, ptr %687, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.122, i64 noundef 11) #20
  br label %common.ret361

691:                                              ; preds = %6
  %692 = load ptr, ptr %0, align 8, !tbaa !34
  %693 = load ptr, ptr %692, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  tail call void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.118, i64 noundef 4) #20
  br label %common.ret361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 15, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1, !tbaa !17
  store i64 %7, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not90 = icmp eq i64 %5, 0
  br i1 %.not90, label %.thread110, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 90
  br label %.outer

._crit_edge:                                      ; preds = %118
  %8 = icmp eq i8 %.177, 0
  br i1 %8, label %127, label %._crit_edge.thread105, !prof !131

9:                                                ; preds = %.outer, %.thread
  %.05886 = phi i64 [ %125, %.thread ], [ %.05886.ph, %.outer ]
  %.07683 = phi i8 [ 1, %.thread ], [ %.07683.ph, %.outer ]
  %.07882 = phi i32 [ %25, %.thread ], [ %.07882.ph, %.outer ]
  %10 = getelementptr inbounds nuw i8, ptr %122, i64 %.05886
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjhE5utf8d, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not.i = icmp eq i8 %.07683, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %9
  %16 = and i8 %11, 63
  %17 = zext nneg i8 %16 to i32
  %18 = shl i32 %.07882, 6
  %19 = or disjoint i32 %18, %17
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit

20:                                               ; preds = %9
  %21 = zext nneg i8 %14 to i32
  %22 = lshr i32 255, %21
  %23 = zext i8 %11 to i32
  %24 = and i32 %22, %23
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit: ; preds = %15, %20
  %25 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %26 = zext i8 %.07683 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = zext i8 %14 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjhE5utf8d, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !17
  switch i8 %32, label %112 [
    i8 0, label %33
    i8 1, label %89
  ]

33:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit
  switch i32 %25, label %62 [
    i32 8, label %34
    i32 9, label %38
    i32 10, label %42
    i32 12, label %46
    i32 13, label %50
    i32 34, label %54
    i32 92, label %58
  ]

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %35, align 1, !tbaa !17
  %36 = add i64 %.087.ph, 2
  %37 = getelementptr i8, ptr %35, i64 1
  store i8 98, ptr %37, align 1, !tbaa !17
  br label %81

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %39, align 1, !tbaa !17
  %40 = add i64 %.087.ph, 2
  %41 = getelementptr i8, ptr %39, i64 1
  store i8 116, ptr %41, align 1, !tbaa !17
  br label %81

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %43, align 1, !tbaa !17
  %44 = add i64 %.087.ph, 2
  %45 = getelementptr i8, ptr %43, i64 1
  store i8 110, ptr %45, align 1, !tbaa !17
  br label %81

46:                                               ; preds = %33
  %47 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %47, align 1, !tbaa !17
  %48 = add i64 %.087.ph, 2
  %49 = getelementptr i8, ptr %47, i64 1
  store i8 102, ptr %49, align 1, !tbaa !17
  br label %81

50:                                               ; preds = %33
  %51 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %51, align 1, !tbaa !17
  %52 = add i64 %.087.ph, 2
  %53 = getelementptr i8, ptr %51, i64 1
  store i8 114, ptr %53, align 1, !tbaa !17
  br label %81

54:                                               ; preds = %33
  %55 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %55, align 1, !tbaa !17
  %56 = add i64 %.087.ph, 2
  %57 = getelementptr i8, ptr %55, i64 1
  store i8 34, ptr %57, align 1, !tbaa !17
  br label %81

58:                                               ; preds = %33
  %59 = getelementptr i8, ptr %7, i64 %.087.ph
  store i8 92, ptr %59, align 1, !tbaa !17
  %60 = add i64 %.087.ph, 2
  %61 = getelementptr i8, ptr %59, i64 1
  store i8 92, ptr %61, align 1, !tbaa !17
  br label %81

62:                                               ; preds = %33
  %63 = icmp ult i32 %25, 32
  %64 = icmp ugt i32 %25, 126
  %or.cond = and i1 %2, %64
  %or.cond70 = or i1 %63, %or.cond
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %.087.ph
  br i1 %or.cond70, label %66, label %79

66:                                               ; preds = %62
  %67 = icmp ult i32 %25, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 7, ptr noundef nonnull @.str.123, i32 noundef %25) #20
  %70 = add i64 %.087.ph, 6
  br label %81

71:                                               ; preds = %66
  %72 = lshr i32 %25, 10
  %73 = add nuw nsw i32 %72, 55232
  %74 = and i32 %73, 65535
  %75 = and i32 %25, 1023
  %76 = or disjoint i32 %75, 56320
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 13, ptr noundef nonnull @.str.124, i32 noundef %74, i32 noundef %76) #20
  %78 = add i64 %.087.ph, 12
  br label %81

79:                                               ; preds = %62
  %80 = add i64 %.087.ph, 1
  store i8 %11, ptr %65, align 1, !tbaa !17
  br label %81

81:                                               ; preds = %79, %71, %68, %58, %54, %50, %46, %42, %38, %34
  %.1 = phi i64 [ %70, %68 ], [ %78, %71 ], [ %80, %79 ], [ %36, %34 ], [ %40, %38 ], [ %44, %42 ], [ %48, %46 ], [ %52, %50 ], [ %56, %54 ], [ %60, %58 ]
  %82 = add i64 %.1, -500
  %83 = icmp ult i64 %82, 13
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !34
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %7, i64 noundef %.1) #20
  br label %118

89:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit
  switch i32 %123, label %.thread [
    i32 0, label %90
    i32 2, label %91
    i32 1, label %91
  ]

90:                                               ; preds = %89
  tail call void @abort() #23
  unreachable

91:                                               ; preds = %89, %89
  %.not69 = icmp ne i64 %.06185.ph, 0
  %92 = sext i1 %.not69 to i64
  %spec.select = add i64 %.05886, %92
  %93 = icmp eq i32 %123, 1
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %7, i64 %.06384.ph
  %96 = getelementptr i8, ptr %95, i64 1
  br i1 %2, label %97, label %101

97:                                               ; preds = %94
  store i8 92, ptr %95, align 1, !tbaa !17
  store i8 117, ptr %96, align 1, !tbaa !17
  %98 = getelementptr i8, ptr %95, i64 2
  store i8 102, ptr %98, align 1, !tbaa !17
  %99 = getelementptr i8, ptr %95, i64 3
  store i8 102, ptr %99, align 1, !tbaa !17
  %100 = getelementptr i8, ptr %95, i64 4
  store i8 102, ptr %100, align 1, !tbaa !17
  br label %102

101:                                              ; preds = %94
  store i8 -17, ptr %95, align 1, !tbaa !17
  store i8 -65, ptr %96, align 1, !tbaa !17
  br label %102

102:                                              ; preds = %101, %97
  %.sink138 = phi i64 [ 3, %101 ], [ 6, %97 ]
  %.sink137 = phi i64 [ 2, %101 ], [ 5, %97 ]
  %.sink = phi i8 [ -67, %101 ], [ 100, %97 ]
  %103 = add i64 %.06384.ph, %.sink138
  %104 = getelementptr i8, ptr %95, i64 %.sink137
  store i8 %.sink, ptr %104, align 1, !tbaa !17
  %105 = add i64 %103, -500
  %106 = icmp ult i64 %105, 13
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %0, align 8, !tbaa !34
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %7, i64 noundef %103) #20
  br label %118

112:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE6decodeERhRjh.exit
  br i1 %2, label %116, label %113

113:                                              ; preds = %112
  %114 = add i64 %.087.ph, 1
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 %.087.ph
  store i8 %11, ptr %115, align 1, !tbaa !17
  br label %116

116:                                              ; preds = %113, %112
  %.7 = phi i64 [ %.087.ph, %112 ], [ %114, %113 ]
  %117 = add i64 %.06185.ph, 1
  br label %118

118:                                              ; preds = %91, %107, %102, %81, %84, %116
  %.177 = phi i8 [ %32, %116 ], [ 0, %84 ], [ 0, %81 ], [ 0, %91 ], [ 0, %102 ], [ 0, %107 ]
  %.164 = phi i64 [ %.06384.ph, %116 ], [ 0, %84 ], [ %.1, %81 ], [ %.06384.ph, %91 ], [ %103, %102 ], [ 0, %107 ]
  %.162 = phi i64 [ %117, %116 ], [ 0, %84 ], [ 0, %81 ], [ 0, %91 ], [ 0, %102 ], [ 0, %107 ]
  %.159 = phi i64 [ %.05886, %116 ], [ %.05886, %84 ], [ %.05886, %81 ], [ %spec.select, %91 ], [ %spec.select, %102 ], [ %spec.select, %107 ]
  %.3 = phi i64 [ %.7, %116 ], [ 0, %84 ], [ %.1, %81 ], [ %.06384.ph, %91 ], [ %103, %102 ], [ 0, %107 ]
  %119 = add i64 %.159, 1
  %120 = load i64, ptr %4, align 8, !tbaa !14
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.outer, label %._crit_edge, !llvm.loop !132

.outer:                                           ; preds = %118, %.lr.ph
  %.087.ph = phi i64 [ %.3, %118 ], [ 0, %.lr.ph ]
  %.05886.ph = phi i64 [ %119, %118 ], [ 0, %.lr.ph ]
  %.06185.ph = phi i64 [ %.162, %118 ], [ 0, %.lr.ph ]
  %.06384.ph = phi i64 [ %.164, %118 ], [ 0, %.lr.ph ]
  %.07683.ph = phi i8 [ %.177, %118 ], [ 0, %.lr.ph ]
  %.07882.ph = phi i32 [ %25, %118 ], [ 0, %.lr.ph ]
  %122 = load ptr, ptr %1, align 8, !tbaa !55
  %123 = load i32, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  br label %9

.thread:                                          ; preds = %89
  %125 = add i64 %.05886, 1
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %9, label %._crit_edge.thread105, !llvm.loop !132

127:                                              ; preds = %._crit_edge
  %.not = icmp eq i64 %.3, 0
  br i1 %.not, label %.thread110, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %131 = load ptr, ptr %129, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %130, i64 noundef %.3) #20
  br label %.thread110

._crit_edge.thread105:                            ; preds = %.thread, %._crit_edge
  %.164103109 = phi i64 [ %.164, %._crit_edge ], [ %.06384.ph, %.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %135 = load i32, ptr %134, align 8, !tbaa !53
  switch i32 %135, label %.thread110 [
    i32 0, label %136
    i32 2, label %137
    i32 1, label %143
  ]

136:                                              ; preds = %._crit_edge.thread105
  tail call void @abort() #23
  unreachable

137:                                              ; preds = %._crit_edge.thread105
  %138 = load ptr, ptr %0, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %140 = load ptr, ptr %138, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %139, i64 noundef %.164103109) #20
  br label %.thread110

143:                                              ; preds = %._crit_edge.thread105
  %144 = load ptr, ptr %0, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %146 = load ptr, ptr %144, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145, i64 noundef %.164103109) #20
  %149 = load ptr, ptr %0, align 8, !tbaa !34
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  br i1 %2, label %153, label %154

153:                                              ; preds = %143
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.125, i64 noundef 6) #20
  br label %.thread110

154:                                              ; preds = %143
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.126, i64 noundef 3) #20
  br label %.thread110

.thread110:                                       ; preds = %3, %137, %154, %153, %._crit_edge.thread105, %127, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 48) #20
  br label %79

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i8 45, ptr %9, align 8, !tbaa !17
  %12 = sub i64 0, %1
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %25
  %.017.i = phi i32 [ %27, %25 ], [ 1, %11 ]
  %.01116.i = phi i64 [ %26, %25 ], [ %12, %11 ]
  %14 = icmp ult i64 %.01116.i, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.017.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %.01116.i, 1000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.017.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit

21:                                               ; preds = %17
  %22 = icmp ult i64 %.01116.i, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.017.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit

25:                                               ; preds = %21
  %26 = udiv i64 %.01116.i, 10000
  %27 = add i32 %.017.i, 4
  %28 = icmp ult i64 %.01116.i, 100000
  br i1 %28, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit, label %.lr.ph.i, !llvm.loop !123

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit: ; preds = %25, %11, %15, %19, %23
  %.012.i = phi i32 [ %24, %23 ], [ %16, %15 ], [ %20, %19 ], [ 1, %11 ], [ %27, %25 ]
  %29 = add i32 %.012.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32

30:                                               ; preds = %8
  %31 = icmp samesign ult i64 %1, 10
  br i1 %31, label %._crit_edge.thread, label %.lr.ph.i28

._crit_edge.thread:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %68

.lr.ph.i28:                                       ; preds = %30, %44
  %.017.i29 = phi i32 [ %46, %44 ], [ 1, %30 ]
  %.01116.i30 = phi i64 [ %45, %44 ], [ %1, %30 ]
  %33 = icmp ult i64 %.01116.i30, 100
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i28
  %35 = add i32 %.017.i29, 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32

36:                                               ; preds = %.lr.ph.i28
  %37 = icmp ult i64 %.01116.i30, 1000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.017.i29, 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32

40:                                               ; preds = %36
  %41 = icmp ult i64 %.01116.i30, 10000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add i32 %.017.i29, 3
  br label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32

44:                                               ; preds = %40
  %45 = udiv i64 %.01116.i30, 10000
  %46 = add i32 %.017.i29, 4
  %47 = icmp ult i64 %.01116.i30, 100000
  br i1 %47, label %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32, label %.lr.ph.i28, !llvm.loop !123

_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32: ; preds = %44, %42, %38, %34, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit
  %.026 = phi i32 [ %29, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit ], [ %43, %42 ], [ %35, %34 ], [ %39, %38 ], [ %46, %44 ]
  %.025 = phi i64 [ %12, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit ], [ %1, %42 ], [ %1, %34 ], [ %1, %38 ], [ %1, %44 ]
  %48 = zext i32 %.026 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = icmp ugt i64 %.025, 99
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32, %.lr.ph
  %.041 = phi ptr [ %58, %.lr.ph ], [ %49, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32 ]
  %.140 = phi i64 [ %52, %.lr.ph ], [ %.025, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32 ]
  %51 = urem i64 %.140, 100
  %52 = udiv i64 %.140, 100
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %.041, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !17
  %57 = load i8, ptr %53, align 1, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %.041, i64 -2
  store i8 %57, ptr %58, align 1, !tbaa !17
  %59 = icmp ugt i64 %.140, 9999
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32
  %.1.lcssa = phi i64 [ %.025, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32 ], [ %52, %.lr.ph ]
  %.0.lcssa = phi ptr [ %49, %_ZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12count_digitsEm.exit32 ], [ %58, %.lr.ph ]
  %60 = icmp samesign ugt i64 %.1.lcssa, 9
  br i1 %60, label %61, label %68

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !17
  %66 = load i8, ptr %62, align 1, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -2
  store i8 %66, ptr %67, align 1, !tbaa !17
  br label %73

68:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa58 = phi ptr [ %32, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %.1.lcssa57 = phi i64 [ %1, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge ]
  %69 = phi i64 [ 1, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %70 = trunc nuw nsw i64 %.1.lcssa57 to i8
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.0.lcssa58, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !17
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i64 [ %69, %68 ], [ %48, %61 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !34
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %9, i64 noundef %74) #20
  br label %79

79:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_26detail8to_charsIdEEPcS3_PKcT_(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast double %2 to i64
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = fneg double %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !17
  br label %11

11:                                               ; preds = %8, %3
  %.013 = phi double [ %9, %8 ], [ %2, %3 ]
  %.012 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = fcmp oeq double %.013, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 48, ptr %.012, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  store i8 46, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 3
  store i8 48, ptr %15, align 1, !tbaa !17
  br label %88

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl6grisu2IdEEvPcRiS5_T_(ptr noundef %.012, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %.013)
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = add nsw i32 %19, %18
  %.not.i = icmp slt i32 %19, 0
  %.not59.i = icmp sgt i32 %20, 15
  %or.cond61.i = select i1 %.not.i, i1 true, i1 %.not59.i
  br i1 %or.cond61.i, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %.012, i64 %22
  %24 = sext i32 %20 to i64
  %25 = zext nneg i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 48, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %.012, i64 %24
  store i8 46, ptr %26, align 1, !tbaa !17
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 48, ptr %27, align 1, !tbaa !17
  %28 = getelementptr i8, ptr %26, i64 2
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

29:                                               ; preds = %17
  %30 = icmp slt i32 %20, 1
  %31 = add i32 %20, -16
  %or.cond62.i = icmp ult i32 %31, -15
  br i1 %or.cond62.i, label %40, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = sext i32 %18 to i64
  %37 = sub nsw i64 %36, %33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %34, i64 %37, i1 false)
  store i8 46, ptr %34, align 1, !tbaa !17
  %38 = getelementptr i8, ptr %.012, i64 %36
  %39 = getelementptr i8, ptr %38, i64 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

40:                                               ; preds = %29
  %41 = add i32 %20, 3
  %or.cond.i = icmp ult i32 %41, 4
  br i1 %or.cond.i, label %42, label %51

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %20
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %.012, i64 %44
  %46 = getelementptr i8, ptr %45, i64 2
  %47 = sext i32 %18 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %.012, i64 %47, i1 false)
  store i8 48, ptr %.012, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 46, ptr %48, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 48, i64 %44, i1 false)
  %50 = getelementptr i8, ptr %46, i64 %47
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

51:                                               ; preds = %40
  %52 = icmp eq i32 %18, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %56 = sext i32 %18 to i64
  %57 = add nsw i64 %56, -1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %55, i64 %57, i1 false)
  store i8 46, ptr %55, align 1, !tbaa !17
  %58 = getelementptr i8, ptr %.012, i64 %56
  br label %59

59:                                               ; preds = %53, %51
  %.pn.i = phi ptr [ %58, %53 ], [ %.012, %51 ]
  %.056.i = getelementptr i8, ptr %.pn.i, i64 1
  %60 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 101, ptr %.056.i, align 1, !tbaa !17
  %61 = add nsw i32 %20, -1
  %storemerge.i.i = select i1 %30, i8 45, i8 43
  %.0.i.i = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.023.i.i = getelementptr i8, ptr %.pn.i, i64 3
  store i8 %storemerge.i.i, ptr %60, align 1, !tbaa !17
  %62 = icmp samesign ult i32 %.0.i.i, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.pn.i, i64 4
  store i8 48, ptr %.023.i.i, align 1, !tbaa !17
  %65 = trunc nuw nsw i32 %.0.i.i to i8
  %66 = or disjoint i8 %65, 48
  %67 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %66, ptr %64, align 1, !tbaa !17
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

68:                                               ; preds = %59
  %69 = icmp samesign ult i32 %.0.i.i, 100
  %70 = getelementptr i8, ptr %.pn.i, i64 4
  br i1 %69, label %71, label %77

71:                                               ; preds = %68
  %.lhs.trunc.i.i = trunc nuw nsw i32 %.0.i.i to i8
  %72 = udiv i8 %.lhs.trunc.i.i, 10
  %73 = or disjoint i8 %72, 48
  store i8 %73, ptr %.023.i.i, align 1, !tbaa !17
  %74 = urem i8 %.lhs.trunc.i.i, 10
  %75 = or disjoint i8 %74, 48
  %76 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %75, ptr %70, align 1, !tbaa !17
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

77:                                               ; preds = %68
  %78 = udiv i32 %.0.i.i, 100
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  store i8 %80, ptr %.023.i.i, align 1, !tbaa !17
  %81 = urem i32 %.0.i.i, 100
  %.lhs.trunc28.i.i = trunc nuw nsw i32 %81 to i8
  %82 = udiv i8 %.lhs.trunc28.i.i, 10
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %83, ptr %70, align 1, !tbaa !17
  %85 = urem i8 %.lhs.trunc28.i.i, 10
  %86 = or disjoint i8 %85, 48
  %87 = getelementptr i8, ptr %.pn.i, i64 6
  store i8 %86, ptr %84, align 1, !tbaa !17
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit: ; preds = %21, %32, %42, %63, %71, %77
  %.0.i = phi ptr [ %28, %21 ], [ %39, %32 ], [ %50, %42 ], [ %67, %63 ], [ %76, %71 ], [ %87, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %.0.i, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl13format_bufferEPciiii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl6grisu2IdEEvPcRiS5_T_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp", align 8
  %6 = alloca %"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp", align 8
  %7 = bitcast double %3 to i64
  %8 = lshr i64 %7, 52
  %9 = and i64 %7, 4503599627370495
  %10 = icmp eq i64 %8, 0
  %11 = or disjoint i64 %9, 4503599627370496
  %12 = trunc nuw nsw i64 %8 to i32
  %13 = add nsw i32 %12, -1075
  %.sroa.037.0.i = select i1 %10, i64 %9, i64 %11
  %.sroa.841.0.i = select i1 %10, i32 -1074, i32 %13
  %14 = shl nuw nsw i64 %.sroa.037.0.i, 1
  %15 = or disjoint i64 %14, 1
  %16 = add nsw i32 %.sroa.841.0.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %4
  %.sroa.0.04.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %4 ]
  %.sroa.5.03.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %16, %4 ]
  %17 = shl nuw i64 %.sroa.0.04.i.i, 1
  %18 = add nsw i32 %.sroa.5.03.i.i, -1
  %19 = icmp sgt i64 %17, -1
  br i1 %19, label %.lr.ph.i.i, label %.lr.ph.i32.i, !llvm.loop !134

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i32.i
  %.sroa.0.04.i33.i = phi i64 [ %20, %.lr.ph.i32.i ], [ %.sroa.037.0.i, %.lr.ph.i.i ]
  %.sroa.5.03.i34.i = phi i32 [ %21, %.lr.ph.i32.i ], [ %.sroa.841.0.i, %.lr.ph.i.i ]
  %20 = shl nuw i64 %.sroa.0.04.i33.i, 1
  %21 = add nsw i32 %.sroa.5.03.i34.i, -1
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %.lr.ph.i32.i, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.exit, !llvm.loop !134

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.exit: ; preds = %.lr.ph.i32.i
  %23 = icmp eq i64 %9, 0
  %24 = icmp ugt i64 %7, 9007199254740991
  %25 = and i1 %24, %23
  %26 = shl nuw nsw i64 %.sroa.037.0.i, 2
  %.sroa.0.0.v.i = select i1 %25, i64 %26, i64 %14
  %.sroa.0.0.i = add nsw i64 %.sroa.0.0.v.i, -1
  %27 = add nsw i32 %.sroa.841.0.i, -2
  %.sroa.5.0.i = select i1 %25, i32 %27, i32 %16
  %28 = sub nsw i32 %.sroa.5.0.i, %18
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %.sroa.0.0.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = sub i32 -60, %.sroa.5.03.i.i
  %32 = mul nsw i32 %31, 78913
  %33 = sdiv i32 %32, 262144
  %34 = icmp sgt i32 %31, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = trunc nsw i32 %36 to i16
  %.lhs.trunc.i.i = add nsw i16 %37, 307
  %38 = sdiv i16 %.lhs.trunc.i.i, 8
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers, i64 %39
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !79
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.418.8.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %41 = and i64 %20, 4294967294
  %42 = lshr i64 %.sroa.0.04.i33.i, 31
  %43 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %44 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %45 = mul nuw i64 %43, %41
  %46 = mul nuw i64 %44, %41
  %47 = mul nuw i64 %43, %42
  %48 = mul nuw i64 %44, %42
  %49 = lshr i64 %45, 32
  %50 = and i64 %46, 4294967294
  %51 = lshr i64 %46, 32
  %52 = and i64 %47, 4294967295
  %53 = lshr i64 %47, 32
  %54 = add nuw nsw i64 %50, 2147483648
  %55 = add nuw nsw i64 %54, %49
  %56 = add nuw nsw i64 %55, %52
  %57 = add nuw i64 %53, %48
  %58 = add nuw i64 %57, %51
  %59 = lshr i64 %56, 32
  %60 = add nuw i64 %58, %59
  %61 = add i32 %.sroa.418.8.extract.trunc.i, 64
  %62 = add i32 %61, %21
  %63 = and i64 %30, 4294967295
  %64 = lshr i64 %30, 32
  %65 = mul nuw i64 %43, %63
  %66 = mul nuw i64 %44, %63
  %67 = mul nuw i64 %43, %64
  %68 = mul nuw i64 %44, %64
  %69 = lshr i64 %65, 32
  %70 = and i64 %66, 4294967295
  %71 = lshr i64 %66, 32
  %72 = and i64 %67, 4294967295
  %73 = lshr i64 %67, 32
  %74 = add nuw nsw i64 %70, 2147483648
  %75 = add nuw nsw i64 %74, %69
  %76 = add nuw nsw i64 %75, %72
  %77 = lshr i64 %76, 32
  %78 = add i32 %61, %18
  %79 = and i64 %17, 4294967294
  %80 = lshr i64 %.sroa.0.04.i.i, 31
  %81 = mul nuw i64 %43, %79
  %82 = mul nuw i64 %44, %79
  %83 = mul nuw i64 %43, %80
  %84 = mul nuw i64 %44, %80
  %85 = lshr i64 %81, 32
  %86 = and i64 %82, 4294967294
  %87 = lshr i64 %82, 32
  %88 = and i64 %83, 4294967295
  %89 = lshr i64 %83, 32
  %90 = add nuw nsw i64 %86, 2147483648
  %91 = add nuw nsw i64 %90, %85
  %92 = add nuw nsw i64 %91, %88
  %93 = lshr i64 %92, 32
  %94 = add nuw i64 %68, 1
  %95 = add nuw i64 %94, %73
  %96 = add nuw i64 %95, %71
  %97 = add i64 %96, %77
  %98 = add i64 %84, -1
  %99 = add i64 %98, %89
  %100 = add i64 %99, %87
  %101 = add i64 %100, %93
  %.sroa.418.12.extract.shift.i = lshr i64 %.sroa.2.0.copyload.i.i, 32
  %.sroa.418.12.extract.trunc.i = trunc nuw i64 %.sroa.418.12.extract.shift.i to i32
  %102 = sub nsw i32 0, %.sroa.418.12.extract.trunc.i
  store i32 %102, ptr %2, align 4, !tbaa !33
  store i64 %60, ptr %5, align 8, !tbaa !79
  %.sroa.416.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %.sroa.416.0..sroa_idx.i4, align 8, !tbaa !33
  store i64 %101, ptr %6, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %78, ptr %.sroa.4.0..sroa_idx.i5, align 8, !tbaa !33
  tail call void @_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %97, i32 %78, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3, i32 %4, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_2::detail::dtoa_impl::diyfp") align 8 %6) local_unnamed_addr #10 comdat {
  %8 = load i64, ptr %6, align 8, !tbaa !135
  %9 = sub i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = load i64, ptr %5, align 8, !tbaa !135
  %13 = sub i64 %8, %12
  %14 = sub nsw i32 0, %11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %8, %15
  %18 = trunc i64 %17 to i32
  %19 = add i64 %16, -1
  %20 = and i64 %19, %8
  %21 = icmp ugt i32 %18, 999999999
  br i1 %21, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %22

22:                                               ; preds = %7
  %23 = icmp samesign ugt i32 %18, 99999999
  br i1 %23, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %18, 9999999
  br i1 %25, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %18, 999999
  br i1 %27, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i32 %18, 99999
  br i1 %29, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i32 %18, 9999
  br i1 %31, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %18, 999
  br i1 %33, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i32 %18, 99
  br i1 %35, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %18, 9
  %..i = select i1 %37, i32 10, i32 1
  %.21.i = select i1 %37, i32 2, i32 1
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader: ; preds = %7, %22, %24, %26, %28, %30, %32, %34, %36
  %.077.ph = phi i32 [ 1000000000, %7 ], [ 100000000, %22 ], [ 10000000, %24 ], [ 1000000, %26 ], [ 100000, %28 ], [ 10000, %30 ], [ 1000, %32 ], [ %..i, %36 ], [ 100, %34 ]
  %.056.ph = phi i32 [ 10, %7 ], [ 9, %22 ], [ 8, %24 ], [ 7, %26 ], [ 6, %28 ], [ 5, %30 ], [ 4, %32 ], [ %.21.i, %36 ], [ 3, %34 ]
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit
  %.077 = phi i32 [ %.1, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.077.ph, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.056 = phi i32 [ %48, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.056.ph, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.052 = phi i32 [ %41, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %18, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %38 = icmp sgt i32 %.056, 0
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit
  %40 = udiv i32 %.052, %.077
  %41 = urem i32 %.052, %.077
  %42 = trunc i32 %40 to i8
  %43 = add i8 %42, 48
  %44 = load i32, ptr %1, align 4, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !33
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !17
  %48 = add nsw i32 %.056, -1
  %49 = zext i32 %41 to i64
  %50 = shl i64 %49, %15
  %51 = add i64 %50, %20
  %.not58 = icmp ugt i64 %51, %9
  br i1 %.not58, label %74, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %2, align 4, !tbaa !33
  %54 = add nsw i32 %53, %48
  store i32 %54, ptr %2, align 4, !tbaa !33
  %55 = zext i32 %.077 to i64
  %56 = shl i64 %55, %15
  %57 = icmp uge i64 %51, %13
  %58 = sub nuw i64 %9, %51
  %.not21.i = icmp ult i64 %58, %56
  %or.cond22.i = or i1 %57, %.not21.i
  br i1 %or.cond22.i, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %59 = load i32, ptr %1, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  br label %63

63:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.023.i = phi i64 [ %51, %.lr.ph.i ], [ %64, %.critedge2.i ]
  %64 = add i64 %.023.i, %56
  %65 = icmp ult i64 %64, %13
  br i1 %65, label %.critedge2.i, label %66

66:                                               ; preds = %63
  %67 = sub i64 %13, %.023.i
  %68 = sub nuw i64 %64, %13
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %.critedge2.i, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit

.critedge2.i:                                     ; preds = %66, %63
  %70 = load i8, ptr %62, align 1, !tbaa !17
  %71 = add i8 %70, -1
  store i8 %71, ptr %62, align 1, !tbaa !17
  %72 = icmp uge i64 %64, %13
  %73 = sub i64 %9, %64
  %.not.i = icmp ult i64 %73, %56
  %or.cond.i = or i1 %72, %.not.i
  br i1 %or.cond.i, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit, label %63, !llvm.loop !138

74:                                               ; preds = %39
  %75 = udiv i32 %.077, 10
  br label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit: ; preds = %.critedge2.i, %66, %74
  %.1 = phi i32 [ %75, %74 ], [ %.077, %66 ], [ %.077, %.critedge2.i ]
  br i1 %.not58, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, !llvm.loop !139

.preheader:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit, %.preheader
  %.055 = phi i64 [ %78, %.preheader ], [ %20, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.053 = phi i32 [ %85, %.preheader ], [ 0, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.051 = phi i64 [ %87, %.preheader ], [ %13, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.0 = phi i64 [ %86, %.preheader ], [ %9, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %76 = mul i64 %.055, 10
  %77 = lshr i64 %76, %15
  %78 = and i64 %76, %19
  %79 = trunc i64 %77 to i8
  %80 = add i8 %79, 48
  %81 = load i32, ptr %1, align 4, !tbaa !33
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %1, align 4, !tbaa !33
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !17
  %85 = add nuw nsw i32 %.053, 1
  %86 = mul i64 %.0, 10
  %87 = mul i64 %.051, 10
  %.not = icmp ugt i64 %78, %86
  br i1 %.not, label %.preheader, label %88

88:                                               ; preds = %.preheader
  %89 = load i32, ptr %2, align 4, !tbaa !33
  %90 = sub nsw i32 %89, %85
  store i32 %90, ptr %2, align 4, !tbaa !33
  %91 = icmp uge i64 %78, %87
  %92 = sub nuw i64 %86, %78
  %.not21.i61 = icmp ult i64 %92, %16
  %or.cond22.i62 = or i1 %91, %.not21.i61
  br i1 %or.cond22.i62, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %88
  %93 = load i32, ptr %1, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  br label %97

97:                                               ; preds = %.critedge2.i65, %.lr.ph.i63
  %.023.i64 = phi i64 [ %78, %.lr.ph.i63 ], [ %98, %.critedge2.i65 ]
  %98 = add i64 %.023.i64, %16
  %99 = icmp ult i64 %98, %87
  br i1 %99, label %.critedge2.i65, label %100

100:                                              ; preds = %97
  %101 = sub i64 %87, %.023.i64
  %102 = sub nuw i64 %98, %87
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %.critedge2.i65, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68

.critedge2.i65:                                   ; preds = %100, %97
  %104 = load i8, ptr %96, align 1, !tbaa !17
  %105 = add i8 %104, -1
  store i8 %105, ptr %96, align 1, !tbaa !17
  %106 = icmp uge i64 %98, %87
  %107 = sub i64 %86, %98
  %.not.i66 = icmp ult i64 %107, %16
  %or.cond.i67 = or i1 %106, %.not.i66
  br i1 %or.cond.i67, label %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %97, !llvm.loop !138

_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit68: ; preds = %52, %_ZN8nlohmann16json_abi_v3_11_26detail9dtoa_impl12grisu2_roundEPcimmmm.exit, %.critedge2.i65, %100, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail7value_tE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSI_: argument 0"}
!20 = distinct !{!20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSI_"}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!25 = !{!"int", !9, i64 0}
!26 = !{!21}
!27 = !{!24, !25, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv: argument 0"}
!32 = distinct !{!32, !"_ZN8nlohmann16json_abi_v3_11_26detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv"}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE", !13, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !44, i64 80}
!41 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEE", !42, i64 0, !43, i64 16, !44, i64 80, !9, i64 88, !9, i64 89, !45, i64 90, !9, i64 602, !15, i64 608, !46, i64 640}
!42 = !{!"_ZTSSt10shared_ptrIN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEEE", !35, i64 0}
!43 = !{!"_ZTSSt5arrayIcLm64EE", !9, i64 0}
!44 = !{!"p1 _ZTS5lconv", !13, i64 0}
!45 = !{!"_ZTSSt5arrayIcLm512EE", !9, i64 0}
!46 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail15error_handler_tE", !9, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTS5lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !9, i64 84, !9, i64 85, !9, i64 86, !9, i64 87, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 93}
!49 = !{!41, !9, i64 88}
!50 = !{!48, !12, i64 0}
!51 = !{!41, !9, i64 89}
!52 = !{!41, !9, i64 602}
!53 = !{!41, !46, i64 640}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!15, !12, i64 0}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !16, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !16, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE", !13, i64 0}
!67 = !{!58, !60, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!60, !60, i64 0}
!71 = !{!58, !60, i64 24}
!72 = distinct !{!72, !69}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEE", !13, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !75, i64 16}
!78 = distinct !{!78, !69}
!79 = !{!16, !16, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!83, !12, i64 0}
!85 = !{!83, !12, i64 16}
!86 = !{!58, !59, i64 0}
!87 = !{!58, !60, i64 8}
!88 = distinct !{!88, !69}
!89 = !{!75, !75, i64 0}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !69}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = !{!12, !12, i64 0}
!116 = distinct !{!116, !69}
!117 = !{!118, !122, i64 32}
!118 = !{!"_ZTSN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEE", !119, i64 0, !16, i64 24, !122, i64 32}
!119 = !{!"_ZTSSt6vectorIhSaIhEE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!122 = !{!"bool", !9, i64 0}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTSSt9type_info", !12, i64 8}
!128 = !{!129, !29, i64 8}
!129 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !130, i64 0, !29, i64 8}
!130 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail23output_adapter_protocolIcEE"}
!131 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail9dtoa_impl5diyfpE", !16, i64 0, !25, i64 8}
!137 = !{!136, !25, i64 8}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
