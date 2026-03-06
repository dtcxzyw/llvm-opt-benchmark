; ModuleID = 'bench/lief/original/json.ll'
source_filename = "bench/lief/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_2::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_2::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_ = comdat any

$_ZN4LIEF3ART11JsonVisitorD0Ev = comdat any

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

$_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4LIEF11JsonVisitorD2Ev = comdat any

$_ZN4LIEF11JsonVisitorD0Ev = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE = comdat any

$_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN4LIEF7Visitor8dispatchINS_3ART6HeaderEEEvRKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_DnEEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJS5_DnEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_26detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_ = comdat any

$_ZTIN4LIEF11JsonVisitorE = comdat any

$_ZTSN4LIEF11JsonVisitorE = comdat any

$_ZTVN4LIEF11JsonVisitorE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"image_begin\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image_size\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"oat_checksum\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"oat_file_begin\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"oat_file_end\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"oat_data_begin\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"oat_data_end\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"patch_delta\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"image_roots\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pointer_size\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"compile_pic\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"nb_sections\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nb_methods\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"boot_image_begin\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"boot_image_size\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"boot_oat_begin\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"boot_oat_size\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"storage_mode\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@_ZTVN4LIEF3ART11JsonVisitorE = hidden unnamed_addr constant { [160 x ptr] } { [160 x ptr] [ptr null, ptr @_ZTIN4LIEF3ART11JsonVisitorE, ptr @_ZN4LIEF11JsonVisitorD2Ev, ptr @_ZN4LIEF3ART11JsonVisitorD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF3ART11JsonVisitor5visitERKNS0_4FileE, ptr @_ZN4LIEF3ART11JsonVisitor5visitERKNS0_6HeaderE] }, align 8
@_ZTIN4LIEF3ART11JsonVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ART11JsonVisitorE, ptr @_ZTIN4LIEF11JsonVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ART11JsonVisitorE = hidden constant [25 x i8] c"N4LIEF3ART11JsonVisitorE\00", align 1
@_ZTIN4LIEF11JsonVisitorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF11JsonVisitorE, ptr @_ZTIN4LIEF7VisitorE }, comdat, align 8
@_ZTSN4LIEF11JsonVisitorE = linkonce_odr hidden constant [21 x i8] c"N4LIEF11JsonVisitorE\00", comdat, align 1
@_ZTIN4LIEF7VisitorE = external constant ptr
@_ZTVN4LIEF11JsonVisitorE = linkonce_odr hidden unnamed_addr constant { [160 x ptr] } { [160 x ptr] [ptr null, ptr @_ZTIN4LIEF11JsonVisitorE, ptr @_ZN4LIEF11JsonVisitorD2Ev, ptr @_ZN4LIEF11JsonVisitorD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE] }, comdat, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ART11JsonVisitor5visitERKNS0_4FileE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.LIEF::ART::JsonVisitor", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4LIEF11JsonVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF3ART11JsonVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  call void @_ZN4LIEF7Visitor8dispatchINS_3ART6HeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
  %12 = load i8, ptr %11, align 8, !tbaa !6
  %13 = load i8, ptr %4, align 8, !tbaa !6
  store i8 %13, ptr %11, align 8, !tbaa !6
  store i8 %12, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %16, ptr %14, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i, ptr %15, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext %12)
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load i8, ptr %9, align 8, !tbaa !10
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %18)
  call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #17
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i8, ptr %0, align 8, !tbaa !10
  switch i8 %23, label %30 [
    i8 0, label %.thread.i
    i8 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit._ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit_crit_edge
  ], !prof !21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit._ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr %0, align 8, !tbaa !10
  %24 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !9
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @abort() #17
  unreachable

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit._ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit_crit_edge, %.thread.i
  %31 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit._ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit_crit_edge ], [ %24, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  %32 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_DnEEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixES9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 64
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ART11JsonVisitor5visitERKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %6 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %7 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %8 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %9 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %10 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %11 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %12 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %13 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %14 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %15 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %16 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %17 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %18 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %19 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %20 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %21 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %22 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %23 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = tail call i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  store i32 %26, ptr %4, align 4
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %2 ]
  %.0810.i.i.i.i.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %2 ]
  %.0810.i.i.i.i.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0810.i.i.i.i.i.i.i.i.i.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load i8, ptr %.0810.i.i.i.i.i.i.i.i.i.ptr.i.i.i.i.i, align 1, !tbaa !9
  %33 = zext i8 %32 to i64
  store i8 6, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i64 %33, ptr %31, align 8, !tbaa !9
  %.0810.i.i.i.i.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.idx.i.i.i.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.add.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ISt5arrayIhLm4EESG_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ISt5arrayIhLm4EESG_TnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.1)
  %39 = load i8, ptr %38, align 8, !tbaa !6
  store i8 2, ptr %38, align 8, !tbaa !6
  store i8 %39, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !9
  %41 = ptrtoint ptr %27 to i64
  store i64 %41, ptr %40, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i, ptr %35, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = zext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.2)
  %46 = load i8, ptr %45, align 8, !tbaa !6
  store i8 6, ptr %45, align 8, !tbaa !6
  store i8 %46, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %47, align 8, !tbaa !9
  store i64 %44, ptr %47, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i22, ptr %43, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext %46)
  %48 = call noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = zext i32 %48 to i64
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.3)
  %52 = load i8, ptr %51, align 8, !tbaa !6
  store i8 6, ptr %51, align 8, !tbaa !6
  store i8 %52, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i23 = load ptr, ptr %53, align 8, !tbaa !9
  store i64 %50, ptr %53, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i23, ptr %49, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext %52)
  %54 = call noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = zext i32 %54 to i64
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.4)
  %58 = load i8, ptr %57, align 8, !tbaa !6
  store i8 6, ptr %57, align 8, !tbaa !6
  store i8 %58, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i24 = load ptr, ptr %59, align 8, !tbaa !9
  store i64 %56, ptr %59, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i24, ptr %55, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext %58)
  %60 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = zext i32 %60 to i64
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.5)
  %64 = load i8, ptr %63, align 8, !tbaa !6
  store i8 6, ptr %63, align 8, !tbaa !6
  store i8 %64, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %65, align 8, !tbaa !9
  store i64 %62, ptr %65, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i25, ptr %61, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext %64)
  %66 = call noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = zext i32 %66 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.6)
  %70 = load i8, ptr %69, align 8, !tbaa !6
  store i8 6, ptr %69, align 8, !tbaa !6
  store i8 %70, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i26 = load ptr, ptr %71, align 8, !tbaa !9
  store i64 %68, ptr %71, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i26, ptr %67, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext %70)
  %72 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = zext i32 %72 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.7)
  %76 = load i8, ptr %75, align 8, !tbaa !6
  store i8 6, ptr %75, align 8, !tbaa !6
  store i8 %76, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %77, align 8, !tbaa !9
  store i64 %74, ptr %77, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i27, ptr %73, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext %76)
  %78 = call noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = zext i32 %78 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.8)
  %82 = load i8, ptr %81, align 8, !tbaa !6
  store i8 6, ptr %81, align 8, !tbaa !6
  store i8 %82, ptr %11, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %83, align 8, !tbaa !9
  store i64 %80, ptr %83, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i28, ptr %79, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext %82)
  %84 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = zext i32 %84 to i64
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.9)
  %88 = load i8, ptr %87, align 8, !tbaa !6
  store i8 6, ptr %87, align 8, !tbaa !6
  store i8 %88, ptr %12, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %89, align 8, !tbaa !9
  store i64 %86, ptr %89, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i29, ptr %85, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext %88)
  %90 = call noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = sext i32 %90 to i64
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.10)
  %94 = load i8, ptr %93, align 8, !tbaa !6
  store i8 5, ptr %93, align 8, !tbaa !6
  store i8 %94, ptr %13, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %95, align 8, !tbaa !9
  store i64 %92, ptr %95, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i30, ptr %91, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext %94)
  %96 = call noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = zext i32 %96 to i64
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.11)
  %100 = load i8, ptr %99, align 8, !tbaa !6
  store i8 6, ptr %99, align 8, !tbaa !6
  store i8 %100, ptr %14, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %101, align 8, !tbaa !9
  store i64 %98, ptr %101, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i31, ptr %97, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef zeroext %100)
  %102 = call noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = zext i32 %102 to i64
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.12)
  %106 = load i8, ptr %105, align 8, !tbaa !6
  store i8 6, ptr %105, align 8, !tbaa !6
  store i8 %106, ptr %15, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i32 = load ptr, ptr %107, align 8, !tbaa !9
  store i64 %104, ptr %107, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i32, ptr %103, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext %106)
  %108 = call noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i1 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.13)
  %111 = load i8, ptr %110, align 8, !tbaa !6
  store i8 4, ptr %110, align 8, !tbaa !6
  store i8 %111, ptr %16, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i33 = load ptr, ptr %112, align 8, !tbaa !9
  store i64 %.sroa.0.0.insert.ext.i.i.i.i.i, ptr %112, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i33, ptr %109, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext %111)
  %113 = call noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = zext i32 %113 to i64
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.14)
  %117 = load i8, ptr %116, align 8, !tbaa !6
  store i8 6, ptr %116, align 8, !tbaa !6
  store i8 %117, ptr %17, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i34 = load ptr, ptr %118, align 8, !tbaa !9
  store i64 %115, ptr %118, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i34, ptr %114, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext %117)
  %119 = call noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %121 = zext i32 %119 to i64
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.15)
  %123 = load i8, ptr %122, align 8, !tbaa !6
  store i8 6, ptr %122, align 8, !tbaa !6
  store i8 %123, ptr %18, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0.0.copyload.i.i35 = load ptr, ptr %124, align 8, !tbaa !9
  store i64 %121, ptr %124, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i35, ptr %120, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef zeroext %123)
  %125 = call noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = zext i32 %125 to i64
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.16)
  %129 = load i8, ptr %128, align 8, !tbaa !6
  store i8 6, ptr %128, align 8, !tbaa !6
  store i8 %129, ptr %19, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %130, align 8, !tbaa !9
  store i64 %127, ptr %130, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i36, ptr %126, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext %129)
  %131 = call noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = zext i32 %131 to i64
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.17)
  %135 = load i8, ptr %134, align 8, !tbaa !6
  store i8 6, ptr %134, align 8, !tbaa !6
  store i8 %135, ptr %20, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %136, align 8, !tbaa !9
  store i64 %133, ptr %136, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i37, ptr %132, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef zeroext %135)
  %137 = call noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = zext i32 %137 to i64
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.18)
  %141 = load i8, ptr %140, align 8, !tbaa !6
  store i8 6, ptr %140, align 8, !tbaa !6
  store i8 %141, ptr %21, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %142, align 8, !tbaa !9
  store i64 %139, ptr %142, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i38, ptr %138, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef zeroext %141)
  %143 = call noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = zext i32 %143 to i64
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.19)
  %147 = load i8, ptr %146, align 8, !tbaa !6
  store i8 6, ptr %146, align 8, !tbaa !6
  store i8 %147, ptr %22, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i39 = load ptr, ptr %148, align 8, !tbaa !9
  store i64 %145, ptr %148, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i39, ptr %144, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef zeroext %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %149 = call noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %150 = call noundef ptr @_ZN4LIEF3ART9to_stringENS0_13STORAGE_MODESE(i32 noundef %149) #16
  store ptr %150, ptr %24, align 8, !tbaa !38
  store i8 0, ptr %23, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %151, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_26detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.20)
  %153 = load i8, ptr %152, align 8, !tbaa !6
  %154 = load i8, ptr %23, align 8, !tbaa !6
  store i8 %154, ptr %152, align 8, !tbaa !6
  store i8 %153, ptr %23, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %155, align 8, !tbaa !9
  %156 = load i64, ptr %151, align 8, !tbaa !9
  store i64 %156, ptr %155, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i40, ptr %151, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef zeroext %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %157 = call noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %159 = zext i32 %157 to i64
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEixIKcEERSD_PT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.21)
  %161 = load i8, ptr %160, align 8, !tbaa !6
  store i8 6, ptr %160, align 8, !tbaa !6
  store i8 %161, ptr %25, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0.0.copyload.i.i41 = load ptr, ptr %162, align 8, !tbaa !9
  store i64 %159, ptr %162, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i41, ptr %158, align 8, !tbaa !9
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef zeroext %161)
  ret void
}

declare i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZN4LIEF3ART9to_stringENS0_13STORAGE_MODESE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ART11JsonVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %2, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
  tail call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare void @_ZN4LIEF11JsonVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_2::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !10
  store i8 %5, ptr %0, align 8, !tbaa !10
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
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !41
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

20:                                               ; preds = %20, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %20, !llvm.loop !44

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %20
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i8.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit, label %23, !llvm.loop !47

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit: ; preds = %23
  store ptr %.0.i.i7.i, ptr %14, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %19, ptr %12, align 8, !tbaa !45
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ERKSN_RT0_.exit, %7
  %28 = ptrtoint ptr %10 to i64
  br label %.sink.split

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %31, align 8, !tbaa !31
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
  store ptr %40, ptr %41, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, 9223372036854775792
  br i1 %43, label %44, label %.lr.ph.preheader, !prof !48

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.lr.ph.preheader:                                 ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  store ptr %45, ptr %32, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i36 = phi ptr [ %50, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.sroa.031.035 = phi ptr [ %49, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.035)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 16
  %.not = icmp eq ptr %49, %34
  br i1 %.not, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit, label %.lr.ph, !llvm.loop !49

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit: ; preds = %.lr.ph, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread
  %51 = phi ptr [ %39, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread ], [ %46, %.lr.ph ]
  %.0.i.i.lcssa = phi ptr [ null, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEEESaISE_EEE9constructISG_JRKSG_EEEvPT_DpOT0_.exit.thread ], [ %50, %.lr.ph ]
  store ptr %.0.i.i.lcssa, ptr %51, align 8, !tbaa !37
  %52 = ptrtoint ptr %32 to i64
  br label %.sink.split

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %55, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !tbaa !16
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i

62:                                               ; preds = %53
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %56, align 8, !tbaa !18
  %64 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %64, ptr %57, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %62, %53
  %65 = phi ptr [ %63, %62 ], [ %57, %53 ]
  switch i64 %60, label %68 [
    i64 1, label %66
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %67 = load i8, ptr %58, align 1, !tbaa !9
  store i8 %67, ptr %65, align 1, !tbaa !9
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %56, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = ptrtoint ptr %56 to i64
  br label %.sink.split

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !9, !range !50, !noundef !51
  %.sroa.016.0.insert.ext = zext nneg i8 %76 to i64
  br label %.sink.split

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !9
  br label %.sink.split

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  br label %.sink.split

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !9
  br label %.sink.split

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = load ptr, ptr %88, align 8, !tbaa !54
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i, label %98

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i: ; preds = %86
  %96 = getelementptr inbounds i8, ptr null, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !55
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit

98:                                               ; preds = %86
  %99 = icmp slt i64 %95, 0
  br i1 %99, label %100, label %101, !prof !48

100:                                              ; preds = %98
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

101:                                              ; preds = %98
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #18
  store ptr %102, ptr %89, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %95
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %92, i64 %95, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i, %101
  %105 = phi ptr [ %96, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.i.i.thread.i.i ], [ %103, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %107, ptr noundef nonnull align 8 dereferenceable(9) %108, i64 9, i1 false)
  %109 = ptrtoint ptr %89 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit, %74, %77, %80, %83, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit
  %.sink = phi i64 [ %109, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKNS0_27byte_container_with_subtypeISC_EE.exit ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %.sroa.016.0.insert.ext, %74 ], [ %73, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_valueC2ERKS9_.exit ], [ %52, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS3_ISD_SaISD_EEJRKSG_EEEPT_DpOT0_.exit ], [ %28, %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEEJRKSL_EEEPT_DpOT0_.exit ]
  store i64 %.sink, ptr %6, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %17, ptr %10, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %28, ptr %8, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %2, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %35, ptr %34, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !43
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %37, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %46, ptr %39, align 8, !tbaa !18
  %47 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %47, ptr %40, align 8, !tbaa !9
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !9
  store i8 %50, ptr %48, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31

51:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31: ; preds = %._crit_edge.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %39, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = load i32, ptr %.036, align 8, !tbaa !56
  store i32 %58, ptr %38, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %38, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %66 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %66, ptr %65, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !43
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF11JsonVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %2, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
  tail call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF11JsonVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1264) (i8, ptr @_ZTVN4LIEF11JsonVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %2, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
  tail call void @_ZN4LIEF7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_2::basic_json", align 8
  %5 = add i8 %1, -1
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %6, label %180

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %7, label %9, label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #17
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not196 = icmp eq ptr %11, %12
  br i1 %.not196, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  store ptr %21, ptr %3, align 8, !tbaa !31
  store ptr %21, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  store ptr %22, ptr %19, align 8, !tbaa !34
  %.pre156 = load ptr, ptr %8, align 8, !tbaa !59
  %.pre157 = load ptr, ptr %10, align 8, !tbaa !59
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
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i33 = icmp eq ptr %27, %28
  br i1 %.not.i33, label %36, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %.05.i.i65, align 1, !tbaa !6
  store i8 %30, ptr %27, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i65, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %33, ptr %31, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i65, align 8, !tbaa !10
  store ptr null, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %25, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %25, align 8, !tbaa !37
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34

36:                                               ; preds = %26
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i65)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34: ; preds = %29, %36
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i65, i64 16
  %38 = add nsw i64 %.0.i.i66, -1
  %39 = icmp sgt i64 %.0.i.i66, 1
  br i1 %39, label %26, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, !llvm.loop !60

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 576460752303423487
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #17
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not195 = icmp eq i64 %42, 0
  br i1 %.not195, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = shl nuw nsw i64 %42, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
  store ptr %49, ptr %3, align 8, !tbaa !31
  store ptr %49, ptr %47, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %42
  store ptr %50, ptr %46, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151: ; preds = %45, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit.i150
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not63 = icmp eq ptr %52, %53
  br i1 %.not63, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit
  %.sroa.046.064 = phi ptr [ %52, %.lr.ph ], [ %67, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 64
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %58 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %56, align 1, !tbaa !6
  store i8 %60, ptr %57, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !9
  store i64 %63, ptr %61, align 8, !tbaa !9
  store i8 0, ptr %56, align 8, !tbaa !10
  store ptr null, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %54, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %54, align 8, !tbaa !37
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

66:                                               ; preds = %55
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit: ; preds = %59, %66
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.064) #20
  %.not = icmp eq ptr %67, %53
  br i1 %.not, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit, label %55

_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit34, %18, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit151, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE7reserveEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %3, align 8, !tbaa !59
  %70 = load ptr, ptr %68, align 8, !tbaa !59
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
  %77 = load i8, ptr %76, align 1, !tbaa !6
  store i8 %77, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !9
  store i64 %79, ptr %72, align 8, !tbaa !9
  store i8 0, ptr %76, align 8, !tbaa !10
  store ptr null, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %68, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %81, ptr %68, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i8, ptr %81, align 8, !tbaa !10
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext %83)
  %84 = load i8, ptr %4, align 8, !tbaa !10
  switch i8 %84, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit [
    i8 2, label %85
    i8 1, label %145
  ]

85:                                               ; preds = %74
  %86 = load ptr, ptr %72, align 8, !tbaa !9
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph84.preheader, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25

.lr.ph84.preheader:                               ; preds = %85
  %.pre100 = load ptr, ptr %68, align 8, !tbaa !37
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36
  %95 = phi ptr [ %134, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %.pre100, %.lr.ph84.preheader ]
  %.0.i.i2382 = phi i64 [ %136, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %93, %.lr.ph84.preheader ]
  %.05.i.i2281 = phi ptr [ %135, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36 ], [ %87, %.lr.ph84.preheader ]
  %96 = load ptr, ptr %73, align 8, !tbaa !34
  %.not.i35 = icmp eq ptr %95, %96
  br i1 %.not.i35, label %104, label %97

97:                                               ; preds = %.lr.ph84
  %98 = load i8, ptr %.05.i.i2281, align 1, !tbaa !6
  store i8 %98, ptr %95, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %101, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i2281, align 8, !tbaa !10
  store ptr null, ptr %100, align 8, !tbaa !9
  %102 = load ptr, ptr %68, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %68, align 8, !tbaa !37
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36

104:                                              ; preds = %.lr.ph84
  %105 = load ptr, ptr %3, align 8, !tbaa !31
  %106 = ptrtoint ptr %95 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775792
  br i1 %109, label %110, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit.i

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
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
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  %119 = load i8, ptr %.05.i.i2281, align 1, !tbaa !6
  store i8 %119, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !9
  store i64 %122, ptr %120, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i2281, align 8, !tbaa !10
  store ptr null, ptr %121, align 8, !tbaa !9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %123 = load i8, ptr %.09.i.i.i72, align 1, !tbaa !6, !alias.scope !64, !noalias !61
  store i8 %123, ptr %.0.i.i.i73, align 8, !tbaa !10, !alias.scope !61, !noalias !64
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i72, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !9, !alias.scope !64, !noalias !61
  store i64 %126, ptr %124, align 8, !tbaa !9, !alias.scope !61, !noalias !64
  store i8 0, ptr %.09.i.i.i72, align 8, !tbaa !10, !alias.scope !64, !noalias !61
  store ptr null, ptr %125, align 8, !tbaa !9, !alias.scope !64, !noalias !61
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i72, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 16
  %.not.i.i.i = icmp eq ptr %127, %95
  br i1 %.not.i.i.i, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader, label %.lr.ph74, !llvm.loop !66

129:                                              ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader
  %130 = load ptr, ptr %73, align 8, !tbaa !34
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %107
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %132) #19
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.i.preheader, %129
  store ptr %117, ptr %3, align 8, !tbaa !31
  store ptr %.0.i.i18.i75, ptr %68, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %115
  store ptr %133, ptr %73, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36: ; preds = %97, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit
  %134 = phi ptr [ %103, %97 ], [ %.0.i.i18.i75, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i2281, i64 16
  %136 = add nsw i64 %.0.i.i2382, -1
  %137 = icmp sgt i64 %.0.i.i2382, 1
  br i1 %137, label %.lr.ph84, label %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit, !llvm.loop !60

_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25.loopexit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit36
  %.pre101 = load ptr, ptr %72, align 8, !tbaa !9
  %.pre102 = load ptr, ptr %.pre101, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre101, i64 8
  %.pre103 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
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
  %143 = load i8, ptr %.0.i.i2685, align 8, !tbaa !10
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef zeroext %143)
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i2685, i64 16
  %.not.i.i27 = icmp eq ptr %144, %138
  br i1 %.not.i.i27, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit, label %.preheader58, !llvm.loop !67

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit: ; preds = %.preheader58
  store ptr %139, ptr %141, align 8, !tbaa !37
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit

145:                                              ; preds = %74
  %146 = load ptr, ptr %72, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.not5768 = icmp eq ptr %148, %149
  br i1 %.not5768, label %._crit_edge, label %.lr.ph70

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21
  %.pre = load ptr, ptr %72, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %150 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %152)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %153, ptr %155, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 0, ptr %156, align 8, !tbaa !28
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit

.lr.ph70:                                         ; preds = %145, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21
  %.sroa.042.069 = phi ptr [ %168, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21 ], [ %148, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 64
  %158 = load ptr, ptr %68, align 8, !tbaa !37
  %159 = load ptr, ptr %73, align 8, !tbaa !34
  %.not.i20 = icmp eq ptr %158, %159
  br i1 %.not.i20, label %167, label %160

160:                                              ; preds = %.lr.ph70
  %161 = load i8, ptr %157, align 1, !tbaa !6
  store i8 %161, ptr %158, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !9
  store i64 %164, ptr %162, align 8, !tbaa !9
  store i8 0, ptr %157, align 8, !tbaa !10
  store ptr null, ptr %163, align 8, !tbaa !9
  %165 = load ptr, ptr %68, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %68, align 8, !tbaa !37
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21

167:                                              ; preds = %.lr.ph70
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %158, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit21: ; preds = %160, %167
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.042.069) #20
  %.not57 = icmp eq ptr %168, %149
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph70

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit: ; preds = %74, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEEEvT_SG_.exit, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit25, %._crit_edge
  %169 = load i8, ptr %4, align 8, !tbaa !10
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load ptr, ptr %3, align 8, !tbaa !59
  %171 = load ptr, ptr %68, align 8, !tbaa !59
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit, label %74, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit
  %173 = phi ptr [ %69, %_ZSt14__copy_move_a2ILb1EPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESt20back_insert_iteratorIS4_ISE_SaISE_EEEET1_T0_SL_SK_.exit ], [ %170, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE15_M_erase_at_endEPSD_.exit ]
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEEEEEvT_SI_.exit
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #19
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
  %182 = load ptr, ptr %0, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef %184)
  %185 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 48) #19
  br label %220

186:                                              ; preds = %180
  %187 = load ptr, ptr %0, align 8, !tbaa !9
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %.not.i.i3292 = icmp eq ptr %188, %190
  br i1 %.not.i.i3292, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph95

.lr.ph95:                                         ; preds = %186, %.lr.ph95
  %.0.i.i3193 = phi ptr [ %193, %.lr.ph95 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i3193, i64 8
  %192 = load i8, ptr %.0.i.i3193, align 8, !tbaa !10
  call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef zeroext %192)
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i3193, i64 16
  %.not.i.i32 = icmp eq ptr %193, %190
  br i1 %.not.i.i32, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit, label %.lr.ph95, !llvm.loop !67

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph95
  %.pre106 = load ptr, ptr %187, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit, %186
  %194 = phi ptr [ %.pre106, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit.loopexit ], [ %188, %186 ]
  %.not.i.i29 = icmp eq ptr %194, null
  br i1 %.not.i.i29, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #19
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_EvT_SG_RSaIT0_E.exit, %195
  %201 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 24) #19
  br label %220

202:                                              ; preds = %180
  %203 = load ptr, ptr %0, align 8, !tbaa !9
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %202
  %207 = load i64, ptr %205, align 8, !tbaa !9
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %209 = phi ptr [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %203, %202 ]
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 32) #19
  br label %220

210:                                              ; preds = %180
  %211 = load ptr, ptr %0, align 8, !tbaa !9
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #19
  %.pre104 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %210, %213
  %219 = phi ptr [ %211, %210 ], [ %.pre104, %213 ]
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 40) #19
  br label %220

220:                                              ; preds = %180, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_227byte_container_with_subtypeISt6vectorIhSaIhEEEEEE7destroyIS6_EEvRS7_PT_.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EED2Ev.exit30, %181
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEEESaISD_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !6
  store i8 %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !10
  store ptr null, ptr %24, align 8, !tbaa !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = load i8, ptr %.09.i.i25, align 1, !tbaa !6, !alias.scope !72, !noalias !69
  store i8 %26, ptr %.0.i.i26, align 8, !tbaa !10, !alias.scope !69, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  store i64 %29, ptr %27, align 8, !tbaa !9, !alias.scope !69, !noalias !72
  store i8 0, ptr %.09.i.i25, align 8, !tbaa !10, !alias.scope !72, !noalias !69
  store ptr null, ptr %28, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 16
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader, label %.lr.ph, !llvm.loop !66

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.0.i.i1831 = phi ptr [ %.0.i.i18, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %.0.i.i1827, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  %.0.i.i.pn30 = phi ptr [ %.0.i.i1831, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %.0.i.i.lcssa, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  %.09.i.i1729 = phi ptr [ %36, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ], [ %1, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %32 = load i8, ptr %.09.i.i1729, align 1, !tbaa !6, !alias.scope !77, !noalias !74
  store i8 %32, ptr %.0.i.i1831, align 8, !tbaa !10, !alias.scope !74, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i1729, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !77, !noalias !74
  store i64 %35, ptr %33, align 8, !tbaa !9, !alias.scope !74, !noalias !77
  store i8 0, ptr %.09.i.i1729, align 8, !tbaa !10, !alias.scope !77, !noalias !74
  store ptr null, ptr %34, align 8, !tbaa !9, !alias.scope !77, !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i1729, i64 16
  %.0.i.i18 = getelementptr inbounds nuw i8, ptr %.0.i.i1831, i64 16
  %.not.i.i19 = icmp eq ptr %36, %5
  br i1 %.not.i.i19, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20, label %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit, !llvm.loop !66

_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader
  %.0.i.i18.lcssa = phi ptr [ %.0.i.i1827, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit.preheader ], [ %.0.i.i18, %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %38

38:                                               ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20
  %39 = load ptr, ptr %37, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESF_SaISE_EET0_T_SI_SH_RT1_.exit20, %38
  store ptr %20, ptr %0, align 8, !tbaa !31
  store ptr %.0.i.i18.lcssa, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load i8, ptr %8, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEEEEEE7destroyISI_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4LIEF7Visitor8dispatchINS_3ART6HeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit

_ZNSt3setImSt4lessImESaImEE4findERKm.exit:        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %.lr.ph.i.i.i3.preheader, label %39

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %5, %.lr.ph.i.i.i3.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, %3
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %16, label %._crit_edge.thread.i.i.i, label %22

._crit_edge.thread.i.i.i:                         ; preds = %2, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %.019.lcssa29.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i.i
  %23 = phi i64 [ %.pre.i.i, %20 ], [ %15, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %20 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult i64 %23, %3
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %22, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %6
  br i1 %25, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, %3
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold.i.i
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold.i.i ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %3, ptr %32, align 8, !tbaa !16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !28
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %22, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1256
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  br label %39

39:                                               ; preds = %_ZNSt3setImSt4lessImESaImEE4findERKm.exit, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_DnEEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %10, !llvm.loop !82

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_210basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJS5_DnEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJS5_DnEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeC2IJS5_DnEEERSN_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %16, ptr %7, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeC2IJS5_DnEEERSN_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeC2IJS5_DnEEERSN_DpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !20
  store ptr %9, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %43, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeC2IJS5_DnEEERSN_DpOT_.exit
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %19, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %28
  %37 = sub i64 %29, %31
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %25
  %39 = phi i1 [ %38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeC2IJS5_DnEEERSN_DpOT_.exit
  %44 = load i8, ptr %20, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #16
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
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #16
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
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !45
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nlohmann16json_abi_v3_11_26detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %0, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  store i8 3, ptr %0, align 8, !tbaa !10
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #17
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %16, ptr %8, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS9_JRKPKcEEEPT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !9
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS9_JRKPKcEEEPT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS9_JRKPKcEEEPT_DpOT0_.exit

_ZN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEE6createIS9_JRKPKcEEEPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN8nlohmann16json_abi_v3_11_26detail7value_tE", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEE", !7, i64 0, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !8, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!"branch_weights", i32 1717128, i32 -2147483648, i32 2145766520}
!22 = !{!23, !26, i64 16}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !17, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!27 = !{!23, !26, i64 24}
!28 = !{!23, !17, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"std::nullptr_t", !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESaISE_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEE", !15, i64 0}
!34 = !{!32, !33, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!32, !33, i64 8}
!38 = !{!14, !14, i64 0}
!39 = !{!23, !25, i64 0}
!40 = !{!23, !26, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE", !15, i64 0}
!43 = !{!24, !26, i64 16}
!44 = distinct !{!44, !36}
!45 = !{!26, !26, i64 0}
!46 = !{!24, !26, i64 24}
!47 = distinct !{!47, !36}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !36}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!54 = !{!53, !14, i64 0}
!55 = !{!53, !14, i64 16}
!56 = !{!24, !25, i64 0}
!57 = !{!24, !26, i64 8}
!58 = distinct !{!58, !36}
!59 = !{!33, !33, i64 0}
!60 = distinct !{!60, !36}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN8nlohmann16json_abi_v3_11_210basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
