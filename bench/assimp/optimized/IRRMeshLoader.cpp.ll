; ModuleID = 'bench/assimp/original/IRRMeshLoader.cpp.ll'
source_filename = "bench/assimp/original/IRRMeshLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.Assimp::TXmlParser" = type { ptr, %"class.pugi::xml_node", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pugi::impl::xml_parser" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.pugi::xml_document" = type { %"class.pugi::xml_node", ptr, [192 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%"struct.pugi::impl::xml_document_struct" = type { %"struct.pugi::xml_node_struct", %"struct.pugi::impl::xml_allocator", ptr, ptr }
%"struct.pugi::impl::xml_allocator" = type { ptr, i64 }
%"struct.pugi::impl::xml_extra_buffer" = type { ptr, ptr }
%"struct.pugi::impl::xml_memory_page" = type { ptr, ptr, ptr, i64, i64 }
%struct._Guard = type { ptr }
%"struct.pugi::impl::gap" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = comdat any

$_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb = comdat any

$_ZN4pugi4impl21guess_buffer_encodingEPKhm = comdat any

$_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm = comdat any

$_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_ = comdat any

$_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_8opt_trueEEEEEbRPcRmPKvmT_ = comdat any

$_ZN4pugi4impl16default_allocateEm = comdat any

$_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_ = comdat any

$_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_ = comdat any

$_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = comdat any

$_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE = comdat any

$_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc = comdat any

$_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc = comdat any

$_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc = comdat any

$_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc = comdat any

$_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc = comdat any

$_ZN4pugi4impl15strconv_commentEPcc = comdat any

$_ZN4pugi4impl13strconv_cdataEPcc = comdat any

$_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN6Assimp12IrrlichtBaseE = comdat any

$_ZTIN6Assimp12IrrlichtBaseE = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = comdat any

$_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

$_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN6Assimp15IRRMeshImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp15IRRMeshImporterE, ptr @_ZN6Assimp15IRRMeshImporterD2Ev, ptr @_ZN6Assimp15IRRMeshImporterD0Ev, ptr @_ZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp15IRRMeshImporter7GetInfoEv, ptr @_ZN6Assimp15IRRMeshImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [8 x i8] c"irrmesh\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.33, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.34 }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to open IRRMESH file \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"XML parse error while loading IRRMESH file \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"IRRMESH: Ignoring non buffer node <\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"> in mesh declaration\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"IRRMESH: Only one material description per buffer, please\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"IRRMESH: Buffer must contain one material\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"vertexCount\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"IRRMESH: Found mesh with zero vertices\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"2tcoords\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tangents\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"IRRMESH: Unknown vertex format\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"indexCount\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"IRRMESH: Found mesh with zero indices\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"IRRMESH: Number if indices isn't divisible by 3\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"IRRMESH: Too many indices\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"IRRMESH: Index out of range\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"IRRMESH: Not enough indices\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"IRRMESH: A buffer must contain a mesh and a material\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"IRRMESH: Unable to read a mesh from this file\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<IRRMesh>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp15IRRMeshImporterE = hidden constant [27 x i8] c"N6Assimp15IRRMeshImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTSN6Assimp12IrrlichtBaseE = linkonce_odr hidden constant [24 x i8] c"N6Assimp12IrrlichtBaseE\00", comdat, align 1
@_ZTIN6Assimp12IrrlichtBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12IrrlichtBaseE }, comdat, align 8
@_ZTIN6Assimp15IRRMeshImporterE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15IRRMeshImporterE, i32 0, i32 2, ptr @_ZTIN6Assimp12BaseImporterE, i64 2, ptr @_ZTIN6Assimp12IrrlichtBaseE, i64 18434 }, align 8
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"Irrlicht Mesh Reader\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"http://irrlicht.sourceforge.net/\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"xml irrmesh\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Stream is nullptr.\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Error while parse xml.\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl16default_allocateEm, comdat, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Error reading from file/stream\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Internal error occurred\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Could not determine tag type\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"Error parsing document declaration/processing instruction\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Error parsing comment\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Error parsing CDATA section\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Error parsing document type declaration\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Error parsing PCDATA section\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Error parsing start element tag\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Error parsing element attribute\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Error parsing end element tag\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Start-end tags mismatch\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Unable to append nodes: root is not an element or document\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"No document element found\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden local_unnamed_addr global %"class.pugi::xml_node" zeroinitializer, comdat, align 8
@_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden global i64 0, comdat, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRRMeshLoader.cpp, ptr null }]
@switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = private unnamed_addr constant [16 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = private unnamed_addr constant [16 x ptr] [ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1 = private unnamed_addr constant [8 x ptr] [ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc], align 8

@_ZN6Assimp15IRRMeshImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15IRRMeshImporterC2Ev
@_ZN6Assimp15IRRMeshImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15IRRMeshImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15IRRMeshImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  %mData.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mData.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp15IRRMeshImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15IRRMeshImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %mData.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %mData.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp12IrrlichtBaseD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN6Assimp12IrrlichtBaseD2Ev.exit

_ZN6Assimp12IrrlichtBaseD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i.i) #23
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15IRRMeshImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %mData.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %mData.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6Assimp15IRRMeshImporterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN6Assimp15IRRMeshImporterD2Ev.exit

_ZN6Assimp15IRRMeshImporterD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i.i.i) #23
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp15IRRMeshImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %parser = alloca %"class.Assimp::TXmlParser", align 8
  %curMatFlags = alloca i32, align 4
  %curVertices = alloca %"class.std::vector.21", align 8
  %curNormals = alloca %"class.std::vector.21", align 8
  %curTangents = alloca %"class.std::vector.21", align 8
  %curBitangents = alloca %"class.std::vector.21", align 8
  %curColors = alloca %"class.std::vector.26", align 8
  %curUVs = alloca %"class.std::vector.21", align 8
  %curUV2s = alloca %"class.std::vector.21", align 8
  %useColors = alloca i8, align 1
  %ref.tmp48 = alloca ptr, align 8
  %materialNode = alloca %"class.pugi::xml_node", align 8
  %idx = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #23
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i69 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp.i.not.i = icmp eq ptr %call3.i69, null
  br i1 %cmp.i.not.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

invoke.cont10:                                    ; preds = %invoke.cont4
  %mData.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %parser, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %parser, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mData.i, i8 0, i64 24, i1 false)
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %parser, ptr noundef nonnull %call3.i69)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont18, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819

lpad17:                                           ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #23
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819

if.end20:                                         ; preds = %invoke.cont13
  %7 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %if.end20
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #23
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #23
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %if.end20
  %9 = load ptr, ptr %parser, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %init.end.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

if.end.i:                                         ; preds = %init.end.i
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %11 = load i64, ptr %10, align 8
  %shr.i.i.i = lshr i64 %11, 8
  %idx.neg.i.i.i = sub nsw i64 0, %shr.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %13 = icmp eq ptr %12, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -64
  %14 = select i1 %13, ptr null, ptr %sub.ptr.i.i.i
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.then.i, %if.end.i, %cond.true.i.i
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ %14, %cond.true.i.i ], [ null, %if.end.i ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i unwind label %ehcleanup522.thread

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i73, i64 5
  %call5.i.i.i.i92 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont25 unwind label %ehcleanup522.thread

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i89 = getelementptr inbounds ptr, ptr %call5.i.i.i.i92, i64 5
  store i32 0, ptr %curMatFlags, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curVertices, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curNormals, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curTangents, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curBitangents, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curColors, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curUVs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curUV2s, i8 0, i64 24, i1 false)
  store i8 0, ptr %useColors, align 1
  %tobool.not.i93 = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %tobool.not.i93, label %if.then449, label %if.end.i94

if.end.i94:                                       ; preds = %invoke.cont25
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.sroa.0.0.i, i64 0, i32 4
  %i.06.i = load ptr, ptr %first_child.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %if.then449, label %for.body.i

for.body.i:                                       ; preds = %if.end.i94, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i94 ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 1
  %15 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %15) #27
  %cmp.i.i = icmp eq i32 %call.i.i95, 0
  br i1 %cmp.i.i, label %invoke.cont32, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 6
  %i.0.i = load ptr, ptr %next_sibling.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %if.then449, label %for.body.i, !llvm.loop !5

invoke.cont32:                                    ; preds = %land.lhs.true.i
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 4
  %16 = load ptr, ptr %first_child.i.i, align 8, !noalias !7
  %cmp.not.i.not984 = icmp eq ptr %16, null
  br i1 %cmp.not.i.not984, label %if.then449, label %if.end.i105.lr.ph

if.end.i105.lr.ph:                                ; preds = %invoke.cont32
  %_M_finish.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curVertices, i64 0, i32 1
  %_M_finish.i.i118 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %curColors, i64 0, i32 1
  %_M_finish.i.i121 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curNormals, i64 0, i32 1
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curUV2s, i64 0, i32 1
  %_M_finish.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curUVs, i64 0, i32 1
  %_M_finish.i.i133 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curTangents, i64 0, i32 1
  %_M_finish.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curBitangents, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %_M_end_of_storage.i.i218 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curVertices, i64 0, i32 2
  %_M_end_of_storage.i.i238 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curNormals, i64 0, i32 2
  %_M_end_of_storage.i.i270 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %curColors, i64 0, i32 2
  %_M_end_of_storage.i.i298 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curUVs, i64 0, i32 2
  %_M_end_of_storage.i.i435 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curTangents, i64 0, i32 2
  %_M_end_of_storage.i.i467 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curBitangents, i64 0, i32 2
  %_M_end_of_storage.i.i371 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %curUV2s, i64 0, i32 2
  br label %if.end.i105

if.end.i105:                                      ; preds = %if.end.i105.lr.ph, %for.inc
  %materials.sroa.0.1997 = phi ptr [ %call5.i.i.i.i73, %if.end.i105.lr.ph ], [ %materials.sroa.0.5, %for.inc ]
  %materials.sroa.11.1995 = phi ptr [ %call5.i.i.i.i73, %if.end.i105.lr.ph ], [ %materials.sroa.11.3, %for.inc ]
  %materials.sroa.20.1993 = phi ptr [ %add.ptr21.i, %if.end.i105.lr.ph ], [ %materials.sroa.20.3, %for.inc ]
  %meshes.sroa.0.1991 = phi ptr [ %call5.i.i.i.i92, %if.end.i105.lr.ph ], [ %meshes.sroa.0.3, %for.inc ]
  %meshes.sroa.10.1989 = phi ptr [ %call5.i.i.i.i92, %if.end.i105.lr.ph ], [ %meshes.sroa.10.3, %for.inc ]
  %meshes.sroa.18.1987 = phi ptr [ %add.ptr21.i89, %if.end.i105.lr.ph ], [ %meshes.sroa.18.3, %for.inc ]
  %__begin1.sroa.0.0985 = phi ptr [ %16, %if.end.i105.lr.ph ], [ %161, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0985, i64 0, i32 1
  %17 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i106 = icmp eq ptr %17, null
  %cond.i = select i1 %tobool4.not.i106, ptr @.str.32, ptr %17
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i105
  %s2.addr.0.i = phi ptr [ @.str.5, %if.end.i105 ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i105 ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %18 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %18 to i32
  %call.i107 = call i32 @tolower(i32 noundef %conv.i) #27
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %19 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %19 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #27
  %20 = and i32 %call.i107, 255
  %tobool.i = icmp ne i32 %20, 0
  %cmp.i108.unshifted = xor i32 %call.i107, %call4.i
  %cmp.i108.mask = and i32 %cmp.i108.unshifted, 255
  %cmp.i108 = icmp eq i32 %cmp.i108.mask, 0
  %21 = select i1 %tobool.i, i1 %cmp.i108, i1 false
  br i1 %21, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i108, label %if.end52, label %if.then45

if.then45:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %call47 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %if.end.i110 unwind label %lpad27.loopexit.split-lp.loopexit

if.end.i110:                                      ; preds = %if.then45
  %22 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i112 = icmp eq ptr %22, null
  %cond.i113 = select i1 %tobool4.not.i112, ptr @.str.32, ptr %22
  store ptr %cond.i113, ptr %ref.tmp48, align 8
  invoke void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call47, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 1 dereferenceable(22) @.str.7)
          to label %for.inc unwind label %lpad27.loopexit.split-lp.loopexit

ehcleanup522.thread:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %materials.sroa.0.2 = phi ptr [ %call5.i.i.i.i73, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814

lpad27.loopexit:                                  ; preds = %if.then355, %if.then365, %invoke.cont366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad27.loopexit.split-lp.loopexit:                ; preds = %invoke.cont157.invoke, %if.then130.invoke, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i, %if.then426, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i473, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i441, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i377, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i304, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i244, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %invoke.cont435, %if.then434, %invoke.cont417, %if.then416, %invoke.cont350, %if.then349, %if.then310, %if.then292, %if.then275, %if.then257, %if.then240, %if.then223, %arrayctor.cont, %if.end200, %invoke.cont197, %if.then196, %invoke.cont188, %if.then187, %if.then177, %invoke.cont167, %_ZL15releaseMaterialPP10aiMaterial.exit524, %invoke.cont91, %if.then90, %if.else, %invoke.cont70, %if.then69, %if.then59, %if.end.i110, %if.then45
  %materials.sroa.0.3.ph.ph = phi ptr [ %materials.sroa.0.1997, %if.else ], [ %materials.sroa.0.4, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ], [ %materials.sroa.0.1997, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i ], [ %materials.sroa.0.1997, %invoke.cont435 ], [ %materials.sroa.0.1997, %if.then434 ], [ %materials.sroa.0.1997, %if.then426 ], [ %materials.sroa.0.1997, %invoke.cont188 ], [ %materials.sroa.0.1997, %if.then187 ], [ %materials.sroa.0.1997, %invoke.cont417 ], [ %materials.sroa.0.1997, %if.then416 ], [ %materials.sroa.0.1997, %invoke.cont350 ], [ %materials.sroa.0.1997, %if.then349 ], [ %materials.sroa.0.1997, %if.then310 ], [ %materials.sroa.0.1997, %if.then292 ], [ %materials.sroa.0.1997, %if.then275 ], [ %materials.sroa.0.1997, %if.then257 ], [ %materials.sroa.0.1997, %if.then240 ], [ %materials.sroa.0.1997, %if.then223 ], [ %materials.sroa.0.1997, %arrayctor.cont ], [ %materials.sroa.0.1997, %if.end200 ], [ %materials.sroa.0.1997, %invoke.cont197 ], [ %materials.sroa.0.1997, %if.then196 ], [ %materials.sroa.0.1997, %if.then177 ], [ %materials.sroa.0.1997, %invoke.cont91 ], [ %materials.sroa.0.1997, %if.then90 ], [ %materials.sroa.0.1997, %invoke.cont167 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i377 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i473 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i441 ], [ %materials.sroa.0.1997, %_ZL15releaseMaterialPP10aiMaterial.exit524 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i304 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i244 ], [ %materials.sroa.0.1997, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %materials.sroa.0.1997, %invoke.cont70 ], [ %materials.sroa.0.1997, %if.then69 ], [ %materials.sroa.0.1997, %if.then59 ], [ %materials.sroa.0.1997, %if.end.i110 ], [ %materials.sroa.0.1997, %if.then45 ], [ %materials.sroa.0.1997, %if.then130.invoke ], [ %materials.sroa.0.1997, %invoke.cont157.invoke ]
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.invoke, %if.then.i.i.i743, %invoke.cont490, %invoke.cont481, %for.end476, %if.end454, %invoke.cont452
  %meshes.sroa.0.1977 = phi ptr [ %meshes.sroa.0.1991, %if.then.i.i.i743 ], [ %meshes.sroa.0.1.lcssa1046, %invoke.cont452 ], [ %meshes.sroa.0.3, %invoke.cont490 ], [ %meshes.sroa.0.3, %invoke.cont481 ], [ %meshes.sroa.0.3, %for.end476 ], [ %meshes.sroa.0.3, %if.end454 ], [ %meshes.sroa.0.1991, %if.then.i.i.i.invoke ]
  %materials.sroa.0.3.ph.ph943 = phi ptr [ %materials.sroa.0.4, %if.then.i.i.i743 ], [ %materials.sroa.0.1.lcssa1047, %invoke.cont452 ], [ %materials.sroa.0.5, %invoke.cont490 ], [ %materials.sroa.0.5, %invoke.cont481 ], [ %materials.sroa.0.5, %for.end476 ], [ %materials.sroa.0.5, %if.end454 ], [ %materials.sroa.0.1997, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

if.end52:                                         ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %24 = load ptr, ptr %curVertices, align 8
  store ptr %24, ptr %_M_finish.i.i116, align 8
  %25 = load ptr, ptr %curColors, align 8
  store ptr %25, ptr %_M_finish.i.i118, align 8
  %26 = load ptr, ptr %curNormals, align 8
  store ptr %26, ptr %_M_finish.i.i121, align 8
  %27 = load ptr, ptr %curUV2s, align 8
  store ptr %27, ptr %_M_finish.i.i125, align 8
  %28 = load ptr, ptr %curUVs, align 8
  store ptr %28, ptr %_M_finish.i.i129, align 8
  %29 = load ptr, ptr %curTangents, align 8
  store ptr %29, ptr %_M_finish.i.i133, align 8
  %30 = load ptr, ptr %curBitangents, align 8
  store ptr %30, ptr %_M_finish.i.i137, align 8
  %first_child.i143 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0985, i64 0, i32 4
  %i.06.i144 = load ptr, ptr %first_child.i143, align 8
  %tobool3.not7.i145 = icmp eq ptr %i.06.i144, null
  br i1 %tobool3.not7.i145, label %if.else, label %for.body.i146

for.body.i146:                                    ; preds = %if.end52, %for.inc.i153
  %i.08.i147 = phi ptr [ %i.0.i155, %for.inc.i153 ], [ %i.06.i144, %if.end52 ]
  %name.i148 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i147, i64 0, i32 1
  %31 = load ptr, ptr %name.i148, align 8
  %tobool4.not.i149 = icmp eq ptr %31, null
  br i1 %tobool4.not.i149, label %for.inc.i153, label %land.lhs.true.i150

land.lhs.true.i150:                               ; preds = %for.body.i146
  %call.i.i151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %31) #27
  %cmp.i.i152 = icmp eq i32 %call.i.i151, 0
  br i1 %cmp.i.i152, label %if.then59, label %for.inc.i153

for.inc.i153:                                     ; preds = %land.lhs.true.i150, %for.body.i146
  %next_sibling.i154 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i147, i64 0, i32 6
  %i.0.i155 = load ptr, ptr %next_sibling.i154, align 8
  %tobool3.not.i156 = icmp eq ptr %i.0.i155, null
  br i1 %tobool3.not.i156, label %if.else, label %for.body.i146, !llvm.loop !5

if.then59:                                        ; preds = %land.lhs.true.i150
  store ptr %i.08.i147, ptr %materialNode, align 8
  %call61 = invoke noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %materialNode, ptr noundef nonnull align 4 dereferenceable(4) %curMatFlags)
          to label %invoke.cont60 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then59
  %32 = load ptr, ptr %materialNode, align 8
  %tobool.not.i161 = icmp eq ptr %32, null
  br i1 %tobool.not.i161, label %if.end.i175, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont60
  %i.0.in6.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %32, i64 0, i32 6
  %i.07.i = load ptr, ptr %i.0.in6.i, align 8
  %tobool3.not8.i = icmp eq ptr %i.07.i, null
  br i1 %tobool3.not8.i, label %if.end.i175, label %for.body.i162

for.body.i162:                                    ; preds = %for.cond.preheader.i, %for.inc.i168
  %i.09.i = phi ptr [ %i.0.i169, %for.inc.i168 ], [ %i.07.i, %for.cond.preheader.i ]
  %name.i163 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.09.i, i64 0, i32 1
  %33 = load ptr, ptr %name.i163, align 8
  %tobool4.not.i164 = icmp eq ptr %33, null
  br i1 %tobool4.not.i164, label %for.inc.i168, label %land.lhs.true.i165

land.lhs.true.i165:                               ; preds = %for.body.i162
  %call.i.i166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %33) #27
  %cmp.i.i167 = icmp eq i32 %call.i.i166, 0
  br i1 %cmp.i.i167, label %if.then69, label %for.inc.i168

for.inc.i168:                                     ; preds = %land.lhs.true.i165, %for.body.i162
  %i.0.in.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.09.i, i64 0, i32 6
  %i.0.i169 = load ptr, ptr %i.0.in.i, align 8
  %tobool3.not.i170 = icmp eq ptr %i.0.i169, null
  br i1 %tobool3.not.i170, label %if.end.i175, label %for.body.i162, !llvm.loop !11

if.then69:                                        ; preds = %land.lhs.true.i165
  %call71 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont70 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %if.then69
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call71, ptr noundef nonnull @.str.9)
          to label %if.end.i175 unwind label %lpad27.loopexit.split-lp.loopexit

if.else:                                          ; preds = %for.inc.i153, %if.end52
  store ptr null, ptr %materialNode, align 8
  %call75 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont157.invoke unwind label %lpad27.loopexit.split-lp.loopexit

if.end.i175:                                      ; preds = %for.inc.i168, %invoke.cont70, %invoke.cont60, %for.cond.preheader.i
  %i.06.i177 = load ptr, ptr %first_child.i143, align 8
  %tobool3.not7.i178 = icmp eq ptr %i.06.i177, null
  br i1 %tobool3.not7.i178, label %if.end421, label %for.body.i179

for.body.i179:                                    ; preds = %if.end.i175, %for.inc.i186
  %i.08.i180 = phi ptr [ %i.0.i188, %for.inc.i186 ], [ %i.06.i177, %if.end.i175 ]
  %name.i181 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i180, i64 0, i32 1
  %34 = load ptr, ptr %name.i181, align 8
  %tobool4.not.i182 = icmp eq ptr %34, null
  br i1 %tobool4.not.i182, label %for.inc.i186, label %land.lhs.true.i183

land.lhs.true.i183:                               ; preds = %for.body.i179
  %call.i.i184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.11, ptr noundef nonnull dereferenceable(1) %34) #27
  %cmp.i.i185 = icmp eq i32 %call.i.i184, 0
  br i1 %cmp.i.i185, label %if.end.i195, label %for.inc.i186

for.inc.i186:                                     ; preds = %land.lhs.true.i183, %for.body.i179
  %next_sibling.i187 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i180, i64 0, i32 6
  %i.0.i188 = load ptr, ptr %next_sibling.i187, align 8
  %tobool3.not.i189 = icmp eq ptr %i.0.i188, null
  br i1 %tobool3.not.i189, label %if.end.i533, label %for.body.i179, !llvm.loop !5

if.end.i195:                                      ; preds = %land.lhs.true.i183
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i180, i64 0, i32 7
  %i.06.i196 = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i197 = icmp eq ptr %i.06.i196, null
  br i1 %tobool3.not7.i197, label %if.then90, label %for.body.i198

for.body.i198:                                    ; preds = %if.end.i195, %for.inc.i205
  %i.08.i199 = phi ptr [ %i.0.i206, %for.inc.i205 ], [ %i.06.i196, %if.end.i195 ]
  %name.i200 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i199, i64 0, i32 1
  %35 = load ptr, ptr %name.i200, align 8
  %tobool4.not.i201 = icmp eq ptr %35, null
  br i1 %tobool4.not.i201, label %for.inc.i205, label %land.lhs.true.i202

land.lhs.true.i202:                               ; preds = %for.body.i198
  %call.i.i203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %35) #27
  %cmp.i.i204 = icmp eq i32 %call.i.i203, 0
  br i1 %cmp.i.i204, label %if.end.i210, label %for.inc.i205

for.inc.i205:                                     ; preds = %land.lhs.true.i202, %for.body.i198
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i199, i64 0, i32 4
  %i.0.i206 = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i207 = icmp eq ptr %i.0.i206, null
  br i1 %tobool3.not.i207, label %if.then90, label %for.body.i198, !llvm.loop !12

if.end.i210:                                      ; preds = %land.lhs.true.i202
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i199, i64 0, i32 2
  %36 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i211 = icmp eq ptr %36, null
  br i1 %tobool4.not.i211, label %if.then90, label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i210
  %call.i.i212 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %36, i32 noundef -2147483648, i32 noundef 2147483647)
  %cmp = icmp eq i32 %call.i.i212, 0
  br i1 %cmp, label %if.then90, label %if.end95

if.then90:                                        ; preds = %for.inc.i205, %if.end.i195, %if.end.i210, %invoke.cont88
  %call92 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont91 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %if.then90
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call92, ptr noundef nonnull @.str.13)
          to label %invoke.cont93 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %cmp.not.i214 = icmp eq ptr %call61, null
  br i1 %cmp.not.i214, label %for.inc, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont93
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61) #23
  call void @_ZdlPv(ptr noundef nonnull %call61) #24
  br label %for.inc

if.end95:                                         ; preds = %invoke.cont88
  %conv = sext i32 %call.i.i212 to i64
  %cmp.i216 = icmp slt i32 %call.i.i212, 0
  br i1 %cmp.i216, label %if.then.i.i.i.invoke, label %if.end.i217

if.end.i217:                                      ; preds = %if.end95
  %37 = load ptr, ptr %_M_end_of_storage.i.i218, align 8
  %sub.ptr.lhs.cast.i.i219 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i220 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i219, %sub.ptr.rhs.cast.i.i220
  %sub.ptr.div.i.i222 = sdiv exact i64 %sub.ptr.sub.i.i221, 12
  %cmp3.i223 = icmp ult i64 %sub.ptr.div.i.i222, %conv
  br i1 %cmp3.i223, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i237

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i217
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i228 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i228, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i229, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i235, ptr %curVertices, align 8
  store ptr %call5.i.i.i.i235, ptr %_M_finish.i.i116, align 8
  %add.ptr21.i231 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i235, i64 %conv
  store ptr %add.ptr21.i231, ptr %_M_end_of_storage.i.i218, align 8
  br label %if.end.i237

if.end.i237:                                      ; preds = %if.end.i217, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %38 = load ptr, ptr %_M_end_of_storage.i.i238, align 8
  %sub.ptr.lhs.cast.i.i239 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i240 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240
  %sub.ptr.div.i.i242 = sdiv exact i64 %sub.ptr.sub.i.i241, 12
  %cmp3.i243 = icmp ult i64 %sub.ptr.div.i.i242, %conv
  br i1 %cmp3.i243, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i244, label %if.end.i269

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i244: ; preds = %if.end.i237
  %mul.i.i.i.i249 = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i249) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i257 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i257: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i244
  %tobool.not.i.i258 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i258, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i260, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i257
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i260

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i260: ; preds = %if.then.i.i259, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i257
  store ptr %call5.i.i.i.i266, ptr %curNormals, align 8
  store ptr %call5.i.i.i.i266, ptr %_M_finish.i.i121, align 8
  %add.ptr21.i262 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i266, i64 %conv
  store ptr %add.ptr21.i262, ptr %_M_end_of_storage.i.i238, align 8
  br label %if.end.i269

if.end.i269:                                      ; preds = %if.end.i237, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i260
  %39 = load ptr, ptr %_M_end_of_storage.i.i270, align 8
  %sub.ptr.lhs.cast.i.i271 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i272 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i271, %sub.ptr.rhs.cast.i.i272
  %sub.ptr.div.i.i274 = ashr exact i64 %sub.ptr.sub.i.i273, 4
  %cmp3.i275 = icmp ult i64 %sub.ptr.div.i.i274, %conv
  br i1 %cmp3.i275, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i297

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i269
  %mul.i.i.i.i280 = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i280) #26
          to label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i288 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i288, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i289, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i295, ptr %curColors, align 8
  store ptr %call5.i.i.i.i295, ptr %_M_finish.i.i118, align 8
  %add.ptr21.i291 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i295, i64 %conv
  store ptr %add.ptr21.i291, ptr %_M_end_of_storage.i.i270, align 8
  br label %if.end.i297

if.end.i297:                                      ; preds = %if.end.i269, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %40 = load ptr, ptr %_M_end_of_storage.i.i298, align 8
  %sub.ptr.lhs.cast.i.i299 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i300 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i299, %sub.ptr.rhs.cast.i.i300
  %sub.ptr.div.i.i302 = sdiv exact i64 %sub.ptr.sub.i.i301, 12
  %cmp3.i303 = icmp ult i64 %sub.ptr.div.i.i302, %conv
  br i1 %cmp3.i303, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i304, label %if.end.i329

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i304: ; preds = %if.end.i297
  %mul.i.i.i.i309 = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i309) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i304
  %tobool.not.i.i318 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i318, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i320, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i320

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i320: ; preds = %if.then.i.i319, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317
  store ptr %call5.i.i.i.i326, ptr %curUVs, align 8
  store ptr %call5.i.i.i.i326, ptr %_M_finish.i.i129, align 8
  %add.ptr21.i322 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i326, i64 %conv
  store ptr %add.ptr21.i322, ptr %_M_end_of_storage.i.i298, align 8
  br label %if.end.i329

if.end.i329:                                      ; preds = %if.end.i297, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i320
  %i.06.i331 = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i332 = icmp eq ptr %i.06.i331, null
  br i1 %tobool3.not7.i332, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %for.body.i333

for.body.i333:                                    ; preds = %if.end.i329, %for.inc.i340
  %i.08.i334 = phi ptr [ %i.0.i342, %for.inc.i340 ], [ %i.06.i331, %if.end.i329 ]
  %name.i335 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i334, i64 0, i32 1
  %41 = load ptr, ptr %name.i335, align 8
  %tobool4.not.i336 = icmp eq ptr %41, null
  br i1 %tobool4.not.i336, label %for.inc.i340, label %land.lhs.true.i337

land.lhs.true.i337:                               ; preds = %for.body.i333
  %call.i.i338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %41) #27
  %cmp.i.i339 = icmp eq i32 %call.i.i338, 0
  br i1 %cmp.i.i339, label %if.end.i347, label %for.inc.i340

for.inc.i340:                                     ; preds = %land.lhs.true.i337, %for.body.i333
  %next_attribute.i341 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i334, i64 0, i32 4
  %i.0.i342 = load ptr, ptr %next_attribute.i341, align 8
  %tobool3.not.i343 = icmp eq ptr %i.0.i342, null
  br i1 %tobool3.not.i343, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %for.body.i333, !llvm.loop !12

if.end.i347:                                      ; preds = %land.lhs.true.i337
  %value3.i348 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i334, i64 0, i32 2
  %42 = load ptr, ptr %value3.i348, align 8
  %tobool4.not.i349 = icmp eq ptr %42, null
  %cond.i350 = select i1 %tobool4.not.i349, ptr @.str.32, ptr %42
  br label %_ZNK4pugi13xml_attribute5valueEv.exit

_ZNK4pugi13xml_attribute5valueEv.exit:            ; preds = %for.inc.i340, %if.end.i329, %if.end.i347
  %tobool.not.i346915 = phi i1 [ false, %if.end.i347 ], [ true, %if.end.i329 ], [ true, %for.inc.i340 ]
  %retval.sroa.0.0.i344914 = phi ptr [ %i.08.i334, %if.end.i347 ], [ null, %if.end.i329 ], [ null, %for.inc.i340 ]
  %retval.0.i351 = phi ptr [ %cond.i350, %if.end.i347 ], [ @.str.32, %if.end.i329 ], [ @.str.32, %for.inc.i340 ]
  br label %do.body.i352

do.body.i352:                                     ; preds = %do.body.i352, %_ZNK4pugi13xml_attribute5valueEv.exit
  %s2.addr.0.i353 = phi ptr [ %retval.0.i351, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %incdec.ptr2.i358, %do.body.i352 ]
  %s1.addr.0.i354 = phi ptr [ @.str.15, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %incdec.ptr.i355, %do.body.i352 ]
  %incdec.ptr.i355 = getelementptr inbounds i8, ptr %s1.addr.0.i354, i64 1
  %43 = load i8, ptr %s1.addr.0.i354, align 1
  %conv.i356 = zext i8 %43 to i32
  %call.i357 = call i32 @tolower(i32 noundef %conv.i356) #27
  %incdec.ptr2.i358 = getelementptr inbounds i8, ptr %s2.addr.0.i353, i64 1
  %44 = load i8, ptr %s2.addr.0.i353, align 1
  %conv3.i359 = zext i8 %44 to i32
  %call4.i360 = call i32 @tolower(i32 noundef %conv3.i359) #27
  %45 = and i32 %call.i357, 255
  %tobool.i361 = icmp ne i32 %45, 0
  %cmp.i366.unshifted = xor i32 %call.i357, %call4.i360
  %cmp.i366.mask = and i32 %cmp.i366.unshifted, 255
  %cmp.i366 = icmp eq i32 %cmp.i366.mask, 0
  %46 = select i1 %tobool.i361, i1 %cmp.i366, i1 false
  br i1 %46, label %do.body.i352, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit368, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit368:        ; preds = %do.body.i352
  br i1 %cmp.i366, label %if.end.i370, label %if.else137

if.end.i370:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit368
  %47 = load ptr, ptr %_M_end_of_storage.i.i371, align 8
  %sub.ptr.lhs.cast.i.i372 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i373 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i372, %sub.ptr.rhs.cast.i.i373
  %sub.ptr.div.i.i375 = sdiv exact i64 %sub.ptr.sub.i.i374, 12
  %cmp3.i376 = icmp ult i64 %sub.ptr.div.i.i375, %conv
  br i1 %cmp3.i376, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i377, label %invoke.cont113

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i377: ; preds = %if.end.i370
  %mul.i.i.i.i382 = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i382) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i390 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i390: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i377
  %tobool.not.i.i391 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i391, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i390
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393: ; preds = %if.then.i.i392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i390
  store ptr %call5.i.i.i.i399, ptr %curUV2s, align 8
  store ptr %call5.i.i.i.i399, ptr %_M_finish.i.i125, align 8
  %add.ptr21.i395 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i399, i64 %conv
  store ptr %add.ptr21.i395, ptr %_M_end_of_storage.i.i371, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393, %if.end.i370
  %48 = load i32, ptr %curMatFlags, align 4
  %and = and i32 %48, 1048576
  %tobool114.not = icmp eq i32 %and, 0
  br i1 %tobool114.not, label %lor.lhs.false.i.i, label %if.then115

if.then115:                                       ; preds = %invoke.cont113
  store i32 1, ptr %idx, align 4
  %and116 = and i32 %48, 2
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.else121, label %if.then130.invoke

if.else121:                                       ; preds = %if.then115
  %and122 = and i32 %48, 256
  %tobool123.not = icmp eq i32 %and122, 0
  br i1 %tobool123.not, label %if.else127, label %if.then130.invoke

if.else127:                                       ; preds = %if.else121
  %and128 = and i32 %48, 65536
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %lor.lhs.false.i.i, label %if.then130.invoke

if.then130.invoke:                                ; preds = %if.else127, %if.else121, %if.then115
  %49 = phi i32 [ 10, %if.then115 ], [ 6, %if.else121 ], [ 1, %if.else127 ]
  %50 = phi i32 [ 0, %if.then115 ], [ 0, %if.else121 ], [ 1, %if.else127 ]
  %51 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef nonnull %idx, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %49, i32 noundef %50, i32 noundef 4)
          to label %lor.lhs.false.i.i unwind label %lpad27.loopexit.split-lp.loopexit

if.else137:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit368
  br i1 %tobool.not.i346915, label %do.body.i416.preheader, label %if.end.i410

if.end.i410:                                      ; preds = %if.else137
  %value3.i411 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.sroa.0.0.i344914, i64 0, i32 2
  %52 = load ptr, ptr %value3.i411, align 8
  %tobool4.not.i412 = icmp eq ptr %52, null
  %cond.i413 = select i1 %tobool4.not.i412, ptr @.str.32, ptr %52
  br label %do.body.i416.preheader

do.body.i416.preheader:                           ; preds = %if.else137, %if.end.i410
  %s2.addr.0.i417.ph = phi ptr [ @.str.32, %if.else137 ], [ %cond.i413, %if.end.i410 ]
  br label %do.body.i416

do.body.i416:                                     ; preds = %do.body.i416.preheader, %do.body.i416
  %s2.addr.0.i417 = phi ptr [ %incdec.ptr2.i422, %do.body.i416 ], [ %s2.addr.0.i417.ph, %do.body.i416.preheader ]
  %s1.addr.0.i418 = phi ptr [ %incdec.ptr.i419, %do.body.i416 ], [ @.str.17, %do.body.i416.preheader ]
  %incdec.ptr.i419 = getelementptr inbounds i8, ptr %s1.addr.0.i418, i64 1
  %53 = load i8, ptr %s1.addr.0.i418, align 1
  %conv.i420 = zext i8 %53 to i32
  %call.i421 = call i32 @tolower(i32 noundef %conv.i420) #27
  %incdec.ptr2.i422 = getelementptr inbounds i8, ptr %s2.addr.0.i417, i64 1
  %54 = load i8, ptr %s2.addr.0.i417, align 1
  %conv3.i423 = zext i8 %54 to i32
  %call4.i424 = call i32 @tolower(i32 noundef %conv3.i423) #27
  %55 = and i32 %call.i421, 255
  %tobool.i425 = icmp ne i32 %55, 0
  %cmp.i430.unshifted = xor i32 %call.i421, %call4.i424
  %cmp.i430.mask = and i32 %cmp.i430.unshifted, 255
  %cmp.i430 = icmp eq i32 %cmp.i430.mask, 0
  %56 = select i1 %tobool.i425, i1 %cmp.i430, i1 false
  br i1 %56, label %do.body.i416, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit432, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit432:        ; preds = %do.body.i416
  br i1 %cmp.i430, label %if.end.i434, label %if.else148

if.end.i434:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit432
  %57 = load ptr, ptr %_M_end_of_storage.i.i435, align 8
  %sub.ptr.lhs.cast.i.i436 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i437 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i436, %sub.ptr.rhs.cast.i.i437
  %sub.ptr.div.i.i439 = sdiv exact i64 %sub.ptr.sub.i.i438, 12
  %cmp3.i440 = icmp ult i64 %sub.ptr.div.i.i439, %conv
  br i1 %cmp3.i440, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i441, label %if.end.i466

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i441: ; preds = %if.end.i434
  %mul.i.i.i.i446 = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i446) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i454 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i454: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i441
  %tobool.not.i.i455 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i455, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i457, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i454
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i457

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i457: ; preds = %if.then.i.i456, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i454
  store ptr %call5.i.i.i.i463, ptr %curTangents, align 8
  store ptr %call5.i.i.i.i463, ptr %_M_finish.i.i133, align 8
  %add.ptr21.i459 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i463, i64 %conv
  store ptr %add.ptr21.i459, ptr %_M_end_of_storage.i.i435, align 8
  br label %if.end.i466

if.end.i466:                                      ; preds = %if.end.i434, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i457
  %58 = load ptr, ptr %_M_end_of_storage.i.i467, align 8
  %sub.ptr.lhs.cast.i.i468 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i469 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i468, %sub.ptr.rhs.cast.i.i469
  %sub.ptr.div.i.i471 = sdiv exact i64 %sub.ptr.sub.i.i470, 12
  %cmp3.i472 = icmp ult i64 %sub.ptr.div.i.i471, %conv
  br i1 %cmp3.i472, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i473, label %lor.lhs.false.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i473: ; preds = %if.end.i466
  %mul.i.i.i.i478 = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i478) #26
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i486 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i486: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i473
  %tobool.not.i.i487 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i487, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i489, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i486
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i489

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i489: ; preds = %if.then.i.i488, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i486
  store ptr %call5.i.i.i.i495, ptr %curBitangents, align 8
  store ptr %call5.i.i.i.i495, ptr %_M_finish.i.i137, align 8
  %add.ptr21.i491 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i495, i64 %conv
  store ptr %add.ptr21.i491, ptr %_M_end_of_storage.i.i467, align 8
  br label %lor.lhs.false.i.i

if.else148:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit432
  br i1 %tobool.not.i346915, label %do.body.i504.preheader, label %if.end.i498

if.end.i498:                                      ; preds = %if.else148
  %value3.i499 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.sroa.0.0.i344914, i64 0, i32 2
  %59 = load ptr, ptr %value3.i499, align 8
  %tobool4.not.i500 = icmp eq ptr %59, null
  %cond.i501 = select i1 %tobool4.not.i500, ptr @.str.32, ptr %59
  br label %do.body.i504.preheader

do.body.i504.preheader:                           ; preds = %if.else148, %if.end.i498
  %s2.addr.0.i505.ph = phi ptr [ @.str.32, %if.else148 ], [ %cond.i501, %if.end.i498 ]
  br label %do.body.i504

do.body.i504:                                     ; preds = %do.body.i504.preheader, %do.body.i504
  %s2.addr.0.i505 = phi ptr [ %incdec.ptr2.i510, %do.body.i504 ], [ %s2.addr.0.i505.ph, %do.body.i504.preheader ]
  %s1.addr.0.i506 = phi ptr [ %incdec.ptr.i507, %do.body.i504 ], [ @.str.18, %do.body.i504.preheader ]
  %incdec.ptr.i507 = getelementptr inbounds i8, ptr %s1.addr.0.i506, i64 1
  %60 = load i8, ptr %s1.addr.0.i506, align 1
  %conv.i508 = zext i8 %60 to i32
  %call.i509 = call i32 @tolower(i32 noundef %conv.i508) #27
  %incdec.ptr2.i510 = getelementptr inbounds i8, ptr %s2.addr.0.i505, i64 1
  %61 = load i8, ptr %s2.addr.0.i505, align 1
  %conv3.i511 = zext i8 %61 to i32
  %call4.i512 = call i32 @tolower(i32 noundef %conv3.i511) #27
  %62 = and i32 %call.i509, 255
  %tobool.i513 = icmp ne i32 %62, 0
  %cmp.i518.unshifted = xor i32 %call.i509, %call4.i512
  %cmp.i518.mask = and i32 %cmp.i518.unshifted, 255
  %cmp.i518 = icmp eq i32 %cmp.i518.mask, 0
  %63 = select i1 %tobool.i513, i1 %cmp.i518, i1 false
  br i1 %63, label %do.body.i504, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit520, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit520:        ; preds = %do.body.i504
  br i1 %cmp.i518, label %lor.lhs.false.i.i, label %if.else155

if.else155:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit520
  %cmp.not.i521 = icmp eq ptr %call61, null
  br i1 %cmp.not.i521, label %_ZL15releaseMaterialPP10aiMaterial.exit524, label %delete.notnull.i522

delete.notnull.i522:                              ; preds = %if.else155
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61) #23
  call void @_ZdlPv(ptr noundef nonnull %call61) #24
  br label %_ZL15releaseMaterialPP10aiMaterial.exit524

_ZL15releaseMaterialPP10aiMaterial.exit524:       ; preds = %if.else155, %delete.notnull.i522
  %call158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont157.invoke unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont157.invoke:                            ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit524, %if.else
  %64 = phi ptr [ %call75, %if.else ], [ %call158, %_ZL15releaseMaterialPP10aiMaterial.exit524 ]
  %65 = phi ptr [ @.str.10, %if.else ], [ @.str.19, %_ZL15releaseMaterialPP10aiMaterial.exit524 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull %65)
          to label %for.inc unwind label %lpad27.loopexit.split-lp.loopexit

lor.lhs.false.i.i:                                ; preds = %if.then130.invoke, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i489, %if.end.i466, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit520, %invoke.cont113, %if.else127
  %vertexFormat.0 = phi i32 [ 1, %if.else127 ], [ 1, %invoke.cont113 ], [ 0, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit520 ], [ 2, %if.end.i466 ], [ 2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i489 ], [ 1, %if.then130.invoke ]
  %66 = load i64, ptr %i.08.i180, align 8
  %67 = trunc i64 %66 to i32
  %conv.i.i.i = and i32 %67, 15
  %68 = add nsw i32 %conv.i.i.i, -3
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %if.end.i529, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv4.i.i = and i64 %66, 15
  %cmp.i.i526 = icmp eq i64 %conv4.i.i, 2
  br i1 %cmp.i.i526, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %value.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i180, i64 0, i32 2
  %70 = load ptr, ptr %value.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %70, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.end.i529

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %first_child.i.i527 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i180, i64 0, i32 4
  %node.06.i.i = load ptr, ptr %first_child.i.i527, align 8
  %tobool11.not7.i.i = icmp eq ptr %node.06.i.i, null
  br i1 %tobool11.not7.i.i, label %invoke.cont167, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.inc.i.i
  %node.08.i.i = phi ptr [ %node.0.i.i, %for.inc.i.i ], [ %node.06.i.i, %if.end9.i.i ]
  %71 = load i64, ptr %node.08.i.i, align 8
  %72 = trunc i64 %71 to i32
  %conv.i5.i.i = and i32 %72, 15
  %73 = add nsw i32 %conv.i5.i.i, -3
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %if.end.i529, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i, i64 0, i32 6
  %node.0.i.i = load ptr, ptr %next_sibling.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool11.not.i.i, label %invoke.cont167, label %for.body.i.i, !llvm.loop !13

if.end.i529:                                      ; preds = %for.body.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ %i.08.i180, %land.lhs.true.i.i ], [ %i.08.i180, %lor.lhs.false.i.i ], [ %node.08.i.i, %for.body.i.i ]
  %value2.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i, i64 0, i32 2
  %75 = load ptr, ptr %value2.i, align 8
  %tobool3.not.i530 = icmp eq ptr %75, null
  %cond.i531 = select i1 %tobool3.not.i530, ptr @.str.32, ptr %75
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %for.inc.i.i, %if.end.i529, %if.end9.i.i
  %retval.0.i528 = phi ptr [ %cond.i531, %if.end.i529 ], [ @.str.32, %if.end9.i.i ], [ @.str.32, %for.inc.i.i ]
  invoke void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcNS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nonnull align 8 poison, ptr noundef nonnull %retval.0.i528, i32 noundef %vertexFormat.0, ptr noundef nonnull align 8 dereferenceable(24) %curVertices, ptr noundef nonnull align 8 dereferenceable(24) %curNormals, ptr noundef nonnull align 8 dereferenceable(24) %curTangents, ptr noundef nonnull align 8 dereferenceable(24) %curBitangents, ptr noundef nonnull align 8 dereferenceable(24) %curUVs, ptr noundef nonnull align 8 dereferenceable(24) %curUV2s, ptr noundef nonnull align 8 dereferenceable(24) %curColors, ptr noundef nonnull align 1 dereferenceable(1) %useColors)
          to label %invoke.cont167.if.end.i533_crit_edge unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont167.if.end.i533_crit_edge:             ; preds = %invoke.cont167
  %i.06.i535.pre = load ptr, ptr %first_child.i143, align 8
  br label %if.end.i533

if.end.i533:                                      ; preds = %for.inc.i186, %invoke.cont167.if.end.i533_crit_edge
  %i.06.i535 = phi ptr [ %i.06.i535.pre, %invoke.cont167.if.end.i533_crit_edge ], [ %i.06.i177, %for.inc.i186 ]
  %tobool3.not7.i536 = icmp eq ptr %i.06.i535, null
  br i1 %tobool3.not7.i536, label %if.end421, label %for.body.i537

for.body.i537:                                    ; preds = %if.end.i533, %for.inc.i544
  %i.08.i538 = phi ptr [ %i.0.i546, %for.inc.i544 ], [ %i.06.i535, %if.end.i533 ]
  %name.i539 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i538, i64 0, i32 1
  %76 = load ptr, ptr %name.i539, align 8
  %tobool4.not.i540 = icmp eq ptr %76, null
  br i1 %tobool4.not.i540, label %for.inc.i544, label %land.lhs.true.i541

land.lhs.true.i541:                               ; preds = %for.body.i537
  %call.i.i542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %76) #27
  %cmp.i.i543 = icmp eq i32 %call.i.i542, 0
  br i1 %cmp.i.i543, label %if.then177, label %for.inc.i544

for.inc.i544:                                     ; preds = %land.lhs.true.i541, %for.body.i537
  %next_sibling.i545 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i538, i64 0, i32 6
  %i.0.i546 = load ptr, ptr %next_sibling.i545, align 8
  %tobool3.not.i547 = icmp eq ptr %i.0.i546, null
  br i1 %tobool3.not.i547, label %if.end421, label %for.body.i537, !llvm.loop !5

if.then177:                                       ; preds = %land.lhs.true.i541
  %call179 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
          to label %if.end.i553 unwind label %lpad27.loopexit.split-lp.loopexit

if.end.i553:                                      ; preds = %if.then177
  store i32 0, ptr %call179, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %first_attribute.i554 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i538, i64 0, i32 7
  %i.06.i555 = load ptr, ptr %first_attribute.i554, align 8
  %tobool3.not7.i556 = icmp eq ptr %i.06.i555, null
  br i1 %tobool3.not7.i556, label %invoke.cont183.thread, label %for.body.i557

for.body.i557:                                    ; preds = %if.end.i553, %for.inc.i564
  %i.08.i558 = phi ptr [ %i.0.i566, %for.inc.i564 ], [ %i.06.i555, %if.end.i553 ]
  %name.i559 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i558, i64 0, i32 1
  %77 = load ptr, ptr %name.i559, align 8
  %tobool4.not.i560 = icmp eq ptr %77, null
  br i1 %tobool4.not.i560, label %for.inc.i564, label %land.lhs.true.i561

land.lhs.true.i561:                               ; preds = %for.body.i557
  %call.i.i562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.21, ptr noundef nonnull dereferenceable(1) %77) #27
  %cmp.i.i563 = icmp eq i32 %call.i.i562, 0
  br i1 %cmp.i.i563, label %if.end.i571, label %for.inc.i564

for.inc.i564:                                     ; preds = %land.lhs.true.i561, %for.body.i557
  %next_attribute.i565 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i558, i64 0, i32 4
  %i.0.i566 = load ptr, ptr %next_attribute.i565, align 8
  %tobool3.not.i567 = icmp eq ptr %i.0.i566, null
  br i1 %tobool3.not.i567, label %invoke.cont183.thread, label %for.body.i557, !llvm.loop !12

if.end.i571:                                      ; preds = %land.lhs.true.i561
  %value3.i572 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i558, i64 0, i32 2
  %78 = load ptr, ptr %value3.i572, align 8
  %tobool4.not.i573 = icmp eq ptr %78, null
  br i1 %tobool4.not.i573, label %invoke.cont183.thread, label %invoke.cont183

invoke.cont183.thread:                            ; preds = %for.inc.i564, %if.end.i571, %if.end.i553
  store i32 0, ptr %mNumVertices.i, align 4
  br label %if.then187

invoke.cont183:                                   ; preds = %if.end.i571
  %call.i.i575 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %78, i32 noundef -2147483648, i32 noundef 2147483647)
  store i32 %call.i.i575, ptr %mNumVertices.i, align 4
  %tobool186.not = icmp eq i32 %call.i.i575, 0
  br i1 %tobool186.not, label %if.then187, label %if.end193

if.then187:                                       ; preds = %invoke.cont183.thread, %invoke.cont183
  %call189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont188 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %if.then187
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call189, ptr noundef nonnull @.str.22)
          to label %_ZL11releaseMeshPP6aiMesh.exit unwind label %lpad27.loopexit.split-lp.loopexit

_ZL11releaseMeshPP6aiMesh.exit:                   ; preds = %invoke.cont188
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call179) #23
  call void @_ZdlPv(ptr noundef nonnull %call179) #24
  %cmp.not.i581 = icmp eq ptr %call61, null
  br i1 %cmp.not.i581, label %for.inc, label %delete.notnull.i582

delete.notnull.i582:                              ; preds = %_ZL11releaseMeshPP6aiMesh.exit
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61) #23
  call void @_ZdlPv(ptr noundef nonnull %call61) #24
  br label %for.inc

if.end193:                                        ; preds = %invoke.cont183
  %rem = urem i32 %call.i.i575, 3
  %tobool195.not = icmp eq i32 %rem, 0
  br i1 %tobool195.not, label %if.end200, label %if.then196

if.then196:                                       ; preds = %if.end193
  %call198 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont197 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %if.then196
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call198, ptr noundef nonnull @.str.23)
          to label %if.end200thread-pre-split unwind label %lpad27.loopexit.split-lp.loopexit

if.end200thread-pre-split:                        ; preds = %invoke.cont197
  %.pr = load i32, ptr %mNumVertices.i, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.end200thread-pre-split, %if.end193
  %79 = phi i32 [ %.pr, %if.end200thread-pre-split ], [ %call.i.i575, %if.end193 ]
  %div = udiv i32 %79, 3
  store i32 %div, ptr %mNumFaces.i, align 8
  %conv203 = zext nneg i32 %div to i64
  %80 = shl nuw nsw i64 %conv203, 4
  %81 = or disjoint i64 %80, 8
  %call205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #26
          to label %invoke.cont204 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %if.end200
  store i64 %conv203, ptr %call205, align 16
  %82 = getelementptr inbounds i8, ptr %call205, i64 8
  %isempty = icmp ult i32 %79, 3
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont204
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %82, i64 %conv203
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %82, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont204
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 10
  store ptr %82, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %materials.sroa.11.1995 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %materials.sroa.0.1997 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv207 = trunc i64 %sub.ptr.div.i to i32
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 13
  store i32 %conv207, ptr %mMaterialIndex, align 8
  store i32 4, ptr %call179, align 8
  %conv209 = zext i32 %79 to i64
  %83 = mul nuw nsw i64 %conv209, 12
  %call211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont210 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont210:                                   ; preds = %arrayctor.cont
  %isempty212 = icmp eq i32 %79, 0
  br i1 %isempty212, label %arrayctor.cont219, label %new.ctorloop213

new.ctorloop213:                                  ; preds = %invoke.cont210
  %84 = add nsw i64 %83, -12
  %85 = urem i64 %84, 12
  %86 = sub nuw nsw i64 %84, %85
  %87 = add nsw i64 %86, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call211, i8 0, i64 %87, i1 false)
  br label %arrayctor.cont219

arrayctor.cont219:                                ; preds = %new.ctorloop213, %invoke.cont210
  store ptr %call211, ptr %mVertices.i, align 8
  %88 = load ptr, ptr %_M_finish.i.i121, align 8
  %89 = load ptr, ptr %curNormals, align 8
  %sub.ptr.lhs.cast.i586 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i587 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587
  %sub.ptr.div.i589 = sdiv exact i64 %sub.ptr.sub.i588, 12
  %90 = load ptr, ptr %_M_finish.i.i116, align 8
  %91 = load ptr, ptr %curVertices, align 8
  %sub.ptr.lhs.cast.i591 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i592 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i593 = sub i64 %sub.ptr.lhs.cast.i591, %sub.ptr.rhs.cast.i592
  %sub.ptr.div.i594 = sdiv exact i64 %sub.ptr.sub.i593, 12
  %cmp222 = icmp eq i64 %sub.ptr.div.i589, %sub.ptr.div.i594
  br i1 %cmp222, label %if.then223, label %if.end236

if.then223:                                       ; preds = %arrayctor.cont219
  %call227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont226 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont226:                                   ; preds = %if.then223
  br i1 %isempty212, label %arrayctor.cont235, label %new.ctorloop229

new.ctorloop229:                                  ; preds = %invoke.cont226
  %92 = add nsw i64 %83, -12
  %93 = urem i64 %92, 12
  %94 = sub nuw nsw i64 %92, %93
  %95 = add nsw i64 %94, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call227, i8 0, i64 %95, i1 false)
  br label %arrayctor.cont235

arrayctor.cont235:                                ; preds = %new.ctorloop229, %invoke.cont226
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 4
  store ptr %call227, ptr %mNormals, align 8
  br label %if.end236

if.end236:                                        ; preds = %arrayctor.cont235, %arrayctor.cont219
  %96 = load ptr, ptr %_M_finish.i.i133, align 8
  %97 = load ptr, ptr %curTangents, align 8
  %sub.ptr.lhs.cast.i598 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i599 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i600 = sub i64 %sub.ptr.lhs.cast.i598, %sub.ptr.rhs.cast.i599
  %sub.ptr.div.i601 = sdiv exact i64 %sub.ptr.sub.i600, 12
  %cmp239 = icmp eq i64 %sub.ptr.div.i601, %sub.ptr.div.i594
  br i1 %cmp239, label %if.then240, label %if.end253

if.then240:                                       ; preds = %if.end236
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont243 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %if.then240
  br i1 %isempty212, label %arrayctor.cont252, label %new.ctorloop246

new.ctorloop246:                                  ; preds = %invoke.cont243
  %98 = add nsw i64 %83, -12
  %99 = urem i64 %98, 12
  %100 = sub nuw nsw i64 %98, %99
  %101 = add nsw i64 %100, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call244, i8 0, i64 %101, i1 false)
  br label %arrayctor.cont252

arrayctor.cont252:                                ; preds = %new.ctorloop246, %invoke.cont243
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 5
  store ptr %call244, ptr %mTangents, align 8
  br label %if.end253

if.end253:                                        ; preds = %arrayctor.cont252, %if.end236
  %102 = load ptr, ptr %_M_finish.i.i137, align 8
  %103 = load ptr, ptr %curBitangents, align 8
  %sub.ptr.lhs.cast.i610 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i611 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i612 = sub i64 %sub.ptr.lhs.cast.i610, %sub.ptr.rhs.cast.i611
  %sub.ptr.div.i613 = sdiv exact i64 %sub.ptr.sub.i612, 12
  %cmp256 = icmp eq i64 %sub.ptr.div.i613, %sub.ptr.div.i594
  br i1 %cmp256, label %if.then257, label %if.end270

if.then257:                                       ; preds = %if.end253
  %call261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont260 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %if.then257
  br i1 %isempty212, label %arrayctor.cont269, label %new.ctorloop263

new.ctorloop263:                                  ; preds = %invoke.cont260
  %104 = add nsw i64 %83, -12
  %105 = urem i64 %104, 12
  %106 = sub nuw nsw i64 %104, %105
  %107 = add nsw i64 %106, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call261, i8 0, i64 %107, i1 false)
  br label %arrayctor.cont269

arrayctor.cont269:                                ; preds = %new.ctorloop263, %invoke.cont260
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 6
  store ptr %call261, ptr %mBitangents, align 8
  br label %if.end270

if.end270:                                        ; preds = %arrayctor.cont269, %if.end253
  %108 = load ptr, ptr %_M_finish.i.i118, align 8
  %109 = load ptr, ptr %curColors, align 8
  %sub.ptr.lhs.cast.i622 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i623 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i624 = sub i64 %sub.ptr.lhs.cast.i622, %sub.ptr.rhs.cast.i623
  %sub.ptr.div.i625 = ashr exact i64 %sub.ptr.sub.i624, 4
  %cmp273 = icmp eq i64 %sub.ptr.div.i625, %sub.ptr.div.i594
  br i1 %cmp273, label %land.lhs.true, label %if.end288

land.lhs.true:                                    ; preds = %if.end270
  %110 = load i8, ptr %useColors, align 1
  %111 = and i8 %110, 1
  %tobool274.not = icmp eq i8 %111, 0
  br i1 %tobool274.not, label %if.end288, label %if.then275

if.then275:                                       ; preds = %land.lhs.true
  %112 = shl nuw nsw i64 %conv209, 4
  %call279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #26
          to label %invoke.cont278 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont278:                                   ; preds = %if.then275
  br i1 %isempty212, label %arrayctor.cont287, label %new.ctorloop281

new.ctorloop281:                                  ; preds = %invoke.cont278
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call279, i8 0, i64 %112, i1 false)
  br label %arrayctor.cont287

arrayctor.cont287:                                ; preds = %new.ctorloop281, %invoke.cont278
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 7
  store ptr %call279, ptr %mColors, align 8
  br label %if.end288

if.end288:                                        ; preds = %arrayctor.cont287, %land.lhs.true, %if.end270
  %113 = load ptr, ptr %_M_finish.i.i129, align 8
  %114 = load ptr, ptr %curUVs, align 8
  %sub.ptr.lhs.cast.i632 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i633 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i634 = sub i64 %sub.ptr.lhs.cast.i632, %sub.ptr.rhs.cast.i633
  %sub.ptr.div.i635 = sdiv exact i64 %sub.ptr.sub.i634, 12
  %cmp291 = icmp eq i64 %sub.ptr.div.i635, %sub.ptr.div.i594
  br i1 %cmp291, label %if.then292, label %if.end306

if.then292:                                       ; preds = %if.end288
  %call296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont295 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont295:                                   ; preds = %if.then292
  br i1 %isempty212, label %arrayctor.cont304, label %new.ctorloop298

new.ctorloop298:                                  ; preds = %invoke.cont295
  %115 = add nsw i64 %83, -12
  %116 = urem i64 %115, 12
  %117 = sub nuw nsw i64 %115, %116
  %118 = add nsw i64 %117, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call296, i8 0, i64 %118, i1 false)
  br label %arrayctor.cont304

arrayctor.cont304:                                ; preds = %new.ctorloop298, %invoke.cont295
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 8
  store ptr %call296, ptr %mTextureCoords, align 8
  br label %if.end306

if.end306:                                        ; preds = %arrayctor.cont304, %if.end288
  %119 = load ptr, ptr %_M_finish.i.i125, align 8
  %120 = load ptr, ptr %curUV2s, align 8
  %sub.ptr.lhs.cast.i644 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i645 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i646 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.rhs.cast.i645
  %sub.ptr.div.i647 = sdiv exact i64 %sub.ptr.sub.i646, 12
  %cmp309 = icmp eq i64 %sub.ptr.div.i647, %sub.ptr.div.i594
  br i1 %cmp309, label %if.then310, label %if.end306.lor.lhs.false.i.i656_crit_edge

if.end306.lor.lhs.false.i.i656_crit_edge:         ; preds = %if.end306
  %arrayidx339.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 8, i64 1
  %.pre = load ptr, ptr %arrayidx339.phi.trans.insert, align 8
  br label %lor.lhs.false.i.i656

if.then310:                                       ; preds = %if.end306
  %call314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #26
          to label %invoke.cont313 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont313:                                   ; preds = %if.then310
  br i1 %isempty212, label %arrayctor.cont322, label %new.ctorloop316

new.ctorloop316:                                  ; preds = %invoke.cont313
  %121 = add nsw i64 %83, -12
  %122 = urem i64 %121, 12
  %123 = sub nuw nsw i64 %121, %122
  %124 = add nsw i64 %123, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call314, i8 0, i64 %124, i1 false)
  br label %arrayctor.cont322

arrayctor.cont322:                                ; preds = %new.ctorloop316, %invoke.cont313
  %arrayidx324 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 8, i64 1
  store ptr %call314, ptr %arrayidx324, align 8
  br label %lor.lhs.false.i.i656

lor.lhs.false.i.i656:                             ; preds = %if.end306.lor.lhs.false.i.i656_crit_edge, %arrayctor.cont322
  %125 = phi ptr [ %.pre, %if.end306.lor.lhs.false.i.i656_crit_edge ], [ %call314, %arrayctor.cont322 ]
  %add.ptr329 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %conv203
  %mNormals331 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 4
  %126 = load ptr, ptr %mNormals331, align 8
  %mTangents332 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 5
  %127 = load ptr, ptr %mTangents332, align 8
  %mBitangents333 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 6
  %128 = load ptr, ptr %mBitangents333, align 8
  %mColors334 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 7
  %129 = load ptr, ptr %mColors334, align 8
  %mTextureCoords336 = getelementptr inbounds %struct.aiMesh, ptr %call179, i64 0, i32 8
  %130 = load ptr, ptr %mTextureCoords336, align 8
  %131 = load i64, ptr %i.08.i538, align 8
  %132 = trunc i64 %131 to i32
  %conv.i.i.i657 = and i32 %132, 15
  %133 = add nsw i32 %conv.i.i.i657, -3
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %if.end.i673, label %if.end.i.i658

if.end.i.i658:                                    ; preds = %lor.lhs.false.i.i656
  %conv4.i.i659 = and i64 %131, 15
  %cmp.i.i660 = icmp eq i64 %conv4.i.i659, 2
  br i1 %cmp.i.i660, label %land.lhs.true.i.i678, label %if.end9.i.i661

land.lhs.true.i.i678:                             ; preds = %if.end.i.i658
  %value.i.i679 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i538, i64 0, i32 2
  %135 = load ptr, ptr %value.i.i679, align 8
  %tobool6.not.i.i680 = icmp eq ptr %135, null
  br i1 %tobool6.not.i.i680, label %if.end9.i.i661, label %if.end.i673

if.end9.i.i661:                                   ; preds = %land.lhs.true.i.i678, %if.end.i.i658
  %first_child.i.i662 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i538, i64 0, i32 4
  %node.06.i.i663 = load ptr, ptr %first_child.i.i662, align 8
  %tobool11.not7.i.i664 = icmp eq ptr %node.06.i.i663, null
  br i1 %tobool11.not7.i.i664, label %while.cond.preheader, label %for.body.i.i665

for.body.i.i665:                                  ; preds = %if.end9.i.i661, %for.inc.i.i668
  %node.08.i.i666 = phi ptr [ %node.0.i.i670, %for.inc.i.i668 ], [ %node.06.i.i663, %if.end9.i.i661 ]
  %136 = load i64, ptr %node.08.i.i666, align 8
  %137 = trunc i64 %136 to i32
  %conv.i5.i.i667 = and i32 %137, 15
  %138 = add nsw i32 %conv.i5.i.i667, -3
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %if.end.i673, label %for.inc.i.i668

for.inc.i.i668:                                   ; preds = %for.body.i.i665
  %next_sibling.i.i669 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i666, i64 0, i32 6
  %node.0.i.i670 = load ptr, ptr %next_sibling.i.i669, align 8
  %tobool11.not.i.i671 = icmp eq ptr %node.0.i.i670, null
  br i1 %tobool11.not.i.i671, label %while.cond.preheader, label %for.body.i.i665, !llvm.loop !13

if.end.i673:                                      ; preds = %for.body.i.i665, %land.lhs.true.i.i678, %lor.lhs.false.i.i656
  %retval.0.i.i674 = phi ptr [ %i.08.i538, %land.lhs.true.i.i678 ], [ %i.08.i538, %lor.lhs.false.i.i656 ], [ %node.08.i.i666, %for.body.i.i665 ]
  %value2.i675 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i674, i64 0, i32 2
  %140 = load ptr, ptr %value2.i675, align 8
  %tobool3.not.i676 = icmp eq ptr %140, null
  %cond.i677 = select i1 %tobool3.not.i676, ptr @.str.32, ptr %140
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.inc.i.i668, %if.end.i673, %if.end9.i.i661
  %sz.0.ph = phi ptr [ @.str.32, %if.end9.i.i661 ], [ %cond.i677, %if.end.i673 ], [ @.str.32, %for.inc.i.i668 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end409
  %sz.0 = phi ptr [ %in.addr.0.lcssa.i, %if.end409 ], [ %sz.0.ph, %while.cond.preheader ]
  %curFace.0 = phi ptr [ %spec.select, %if.end409 ], [ %82, %while.cond.preheader ]
  %pcV.0 = phi ptr [ %incdec.ptr, %if.end409 ], [ %call211, %while.cond.preheader ]
  %pcN.0 = phi ptr [ %pcN.1, %if.end409 ], [ %126, %while.cond.preheader ]
  %pcT.0 = phi ptr [ %pcT.1, %if.end409 ], [ %127, %while.cond.preheader ]
  %pcB.0 = phi ptr [ %pcB.1, %if.end409 ], [ %128, %while.cond.preheader ]
  %pcC0.0 = phi ptr [ %pcC0.1, %if.end409 ], [ %129, %while.cond.preheader ]
  %pcT0.0 = phi ptr [ %pcT0.1, %if.end409 ], [ %130, %while.cond.preheader ]
  %pcT1.0 = phi ptr [ %pcT1.1, %if.end409 ], [ %125, %while.cond.preheader ]
  %curIdx.0 = phi i32 [ %spec.select67, %if.end409 ], [ 0, %while.cond.preheader ]
  %total.0 = phi i32 [ %inc, %if.end409 ], [ 0, %while.cond.preheader ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond
  %in.addr.0.i.i = phi ptr [ %sz.0, %while.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %141 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %141, label %while.body [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 0, label %while.end
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !14

while.body:                                       ; preds = %while.cond.i.i
  %cmp348.not = icmp ult ptr %curFace.0, %add.ptr329
  br i1 %cmp348.not, label %if.end353, label %if.then349

if.then349:                                       ; preds = %while.body
  %call351 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont350 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont350:                                   ; preds = %if.then349
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call351, ptr noundef nonnull @.str.24)
          to label %while.end unwind label %lpad27.loopexit.split-lp.loopexit

if.end353:                                        ; preds = %while.body
  %tobool354.not = icmp eq i32 %curIdx.0, 0
  br i1 %tobool354.not, label %if.then355, label %if.end358

if.then355:                                       ; preds = %if.end353
  store i32 3, ptr %curFace.0, align 8
  %call357 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %invoke.cont356 unwind label %lpad27.loopexit

invoke.cont356:                                   ; preds = %if.then355
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %curFace.0, i64 0, i32 1
  store ptr %call357, ptr %mIndices, align 8
  %.pre1034 = load i8, ptr %in.addr.0.i.i, align 1
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont356, %if.end353
  %142 = phi i8 [ %.pre1034, %invoke.cont356 ], [ %141, %if.end353 ]
  %143 = add i8 %142, -58
  %or.cond7.i = icmp ult i8 %143, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i682

if.end.i682:                                      ; preds = %if.end358, %if.end.i682
  %144 = phi i8 [ %145, %if.end.i682 ], [ %142, %if.end358 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i682 ], [ 0, %if.end358 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i684, %if.end.i682 ], [ %in.addr.0.i.i, %if.end358 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %144, -48
  %sub.i683 = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i683
  %incdec.ptr.i684 = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %145 = load i8, ptr %incdec.ptr.i684, align 1
  %146 = add i8 %145, -58
  %or.cond.i = icmp ult i8 %146, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i682, !llvm.loop !15

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i682, %if.end358
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.0.i.i, %if.end358 ], [ %incdec.ptr.i684, %if.end.i682 ]
  %value.0.lcssa.i = phi i32 [ 0, %if.end358 ], [ %add.i, %if.end.i682 ]
  %conv362 = zext i32 %value.0.lcssa.i to i64
  %147 = load ptr, ptr %_M_finish.i.i116, align 8
  %148 = load ptr, ptr %curVertices, align 8
  %sub.ptr.lhs.cast.i686 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i687 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i688 = sub i64 %sub.ptr.lhs.cast.i686, %sub.ptr.rhs.cast.i687
  %sub.ptr.div.i689 = sdiv exact i64 %sub.ptr.sub.i688, 12
  %cmp364.not = icmp ugt i64 %sub.ptr.div.i689, %conv362
  br i1 %cmp364.not, label %if.end369, label %if.then365

if.then365:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %call367 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont366 unwind label %lpad27.loopexit

invoke.cont366:                                   ; preds = %if.then365
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call367, ptr noundef nonnull @.str.25)
          to label %if.end369 unwind label %lpad27.loopexit

if.end369:                                        ; preds = %invoke.cont366, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %idx359.0 = phi i32 [ %value.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 0, %invoke.cont366 ]
  %inc = add i32 %total.0, 1
  %mIndices370 = getelementptr inbounds %struct.aiFace, ptr %curFace.0, i64 0, i32 1
  %149 = load ptr, ptr %mIndices370, align 8
  %idxprom = zext nneg i32 %curIdx.0 to i64
  %arrayidx371 = getelementptr inbounds i32, ptr %149, i64 %idxprom
  store i32 %total.0, ptr %arrayidx371, align 4
  %conv372 = zext i32 %idx359.0 to i64
  %add.ptr.i690 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 %conv372
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %pcV.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcV.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i690, i64 12, i1 false)
  %tobool374.not = icmp eq ptr %pcN.0, null
  br i1 %tobool374.not, label %if.end379, label %if.then375

if.then375:                                       ; preds = %if.end369
  %150 = load ptr, ptr %curNormals, align 8
  %add.ptr.i691 = getelementptr inbounds %class.aiVector3t, ptr %150, i64 %conv372
  %incdec.ptr378 = getelementptr inbounds %class.aiVector3t, ptr %pcN.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcN.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i691, i64 12, i1 false)
  br label %if.end379

if.end379:                                        ; preds = %if.then375, %if.end369
  %pcN.1 = phi ptr [ %incdec.ptr378, %if.then375 ], [ null, %if.end369 ]
  %tobool380.not = icmp eq ptr %pcT.0, null
  br i1 %tobool380.not, label %if.end385, label %if.then381

if.then381:                                       ; preds = %if.end379
  %151 = load ptr, ptr %curTangents, align 8
  %add.ptr.i692 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 %conv372
  %incdec.ptr384 = getelementptr inbounds %class.aiVector3t, ptr %pcT.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcT.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i692, i64 12, i1 false)
  br label %if.end385

if.end385:                                        ; preds = %if.then381, %if.end379
  %pcT.1 = phi ptr [ %incdec.ptr384, %if.then381 ], [ null, %if.end379 ]
  %tobool386.not = icmp eq ptr %pcB.0, null
  br i1 %tobool386.not, label %if.end391, label %if.then387

if.then387:                                       ; preds = %if.end385
  %152 = load ptr, ptr %curBitangents, align 8
  %add.ptr.i693 = getelementptr inbounds %class.aiVector3t, ptr %152, i64 %conv372
  %incdec.ptr390 = getelementptr inbounds %class.aiVector3t, ptr %pcB.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcB.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i693, i64 12, i1 false)
  br label %if.end391

if.end391:                                        ; preds = %if.then387, %if.end385
  %pcB.1 = phi ptr [ %incdec.ptr390, %if.then387 ], [ null, %if.end385 ]
  %tobool392.not = icmp eq ptr %pcC0.0, null
  br i1 %tobool392.not, label %if.end397, label %if.then393

if.then393:                                       ; preds = %if.end391
  %153 = load ptr, ptr %curColors, align 8
  %add.ptr.i694 = getelementptr inbounds %class.aiColor4t, ptr %153, i64 %conv372
  %incdec.ptr396 = getelementptr inbounds %class.aiColor4t, ptr %pcC0.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pcC0.0, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i694, i64 16, i1 false)
  br label %if.end397

if.end397:                                        ; preds = %if.then393, %if.end391
  %pcC0.1 = phi ptr [ %incdec.ptr396, %if.then393 ], [ null, %if.end391 ]
  %tobool398.not = icmp eq ptr %pcT0.0, null
  br i1 %tobool398.not, label %if.end403, label %if.then399

if.then399:                                       ; preds = %if.end397
  %154 = load ptr, ptr %curUVs, align 8
  %add.ptr.i695 = getelementptr inbounds %class.aiVector3t, ptr %154, i64 %conv372
  %incdec.ptr402 = getelementptr inbounds %class.aiVector3t, ptr %pcT0.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcT0.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i695, i64 12, i1 false)
  br label %if.end403

if.end403:                                        ; preds = %if.then399, %if.end397
  %pcT0.1 = phi ptr [ %incdec.ptr402, %if.then399 ], [ null, %if.end397 ]
  %tobool404.not = icmp eq ptr %pcT1.0, null
  br i1 %tobool404.not, label %if.end409, label %if.then405

if.then405:                                       ; preds = %if.end403
  %155 = load ptr, ptr %curUV2s, align 8
  %add.ptr.i696 = getelementptr inbounds %class.aiVector3t, ptr %155, i64 %conv372
  %incdec.ptr408 = getelementptr inbounds %class.aiVector3t, ptr %pcT1.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcT1.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i696, i64 12, i1 false)
  br label %if.end409

if.end409:                                        ; preds = %if.then405, %if.end403
  %pcT1.1 = phi ptr [ %incdec.ptr408, %if.then405 ], [ null, %if.end403 ]
  %inc410 = add nuw nsw i32 %curIdx.0, 1
  %cmp411 = icmp eq i32 %inc410, 3
  %spec.select.idx = zext i1 %cmp411 to i64
  %spec.select = getelementptr inbounds %struct.aiFace, ptr %curFace.0, i64 %spec.select.idx
  %spec.select67 = select i1 %cmp411, i32 0, i32 %inc410
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond.i.i, %invoke.cont350
  %cmp415.not = icmp eq ptr %curFace.0, %add.ptr329
  br i1 %cmp415.not, label %if.end421, label %if.then416

if.then416:                                       ; preds = %while.end
  %call418 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont417 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont417:                                   ; preds = %if.then416
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call418, ptr noundef nonnull @.str.26)
          to label %if.end421 unwind label %lpad27.loopexit.split-lp.loopexit

if.end421:                                        ; preds = %for.inc.i544, %if.end.i175, %if.end.i533, %while.end, %invoke.cont417
  %curMesh.0 = phi ptr [ %call179, %while.end ], [ %call179, %invoke.cont417 ], [ null, %if.end.i533 ], [ null, %if.end.i175 ], [ null, %for.inc.i544 ]
  %156 = load i32, ptr %curMatFlags, align 4
  %and422 = and i32 %156, 1
  %tobool423.not = icmp eq i32 %and422, 0
  br i1 %tobool423.not, label %if.end431, label %land.lhs.true424

land.lhs.true424:                                 ; preds = %if.end421
  %157 = load i8, ptr %useColors, align 1
  %158 = and i8 %157, 1
  %tobool425.not = icmp eq i8 %158, 0
  br i1 %tobool425.not, label %if.then426, label %if.end431

if.then426:                                       ; preds = %land.lhs.true424
  %159 = load ptr, ptr %curColors, align 8
  %a = getelementptr inbounds %class.aiColor4t, ptr %159, i64 0, i32 3
  %call.i697698 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef nonnull %a, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %if.end431 unwind label %lpad27.loopexit.split-lp.loopexit

if.end431:                                        ; preds = %if.then426, %land.lhs.true424, %if.end421
  %tobool432 = icmp ne ptr %call61, null
  %tobool433 = icmp ne ptr %curMesh.0, null
  %or.cond = and i1 %tobool432, %tobool433
  br i1 %or.cond, label %if.else440, label %if.then434

if.then434:                                       ; preds = %if.end431
  %call436 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont435 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont435:                                   ; preds = %if.then434
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call436, ptr noundef nonnull @.str.28)
          to label %invoke.cont437 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont437:                                   ; preds = %invoke.cont435
  %cmp.not.i699 = icmp eq ptr %call61, null
  br i1 %cmp.not.i699, label %_ZL15releaseMaterialPP10aiMaterial.exit702, label %delete.notnull.i700

delete.notnull.i700:                              ; preds = %invoke.cont437
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61) #23
  call void @_ZdlPv(ptr noundef nonnull %call61) #24
  br label %_ZL15releaseMaterialPP10aiMaterial.exit702

_ZL15releaseMaterialPP10aiMaterial.exit702:       ; preds = %invoke.cont437, %delete.notnull.i700
  %cmp.not.i703 = icmp eq ptr %curMesh.0, null
  br i1 %cmp.not.i703, label %for.inc, label %delete.notnull.i704

delete.notnull.i704:                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit702
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %curMesh.0) #23
  call void @_ZdlPv(ptr noundef nonnull %curMesh.0) #24
  br label %for.inc

if.else440:                                       ; preds = %if.end431
  %cmp.not.i708 = icmp eq ptr %materials.sroa.11.1995, %materials.sroa.20.1993
  br i1 %cmp.not.i708, label %if.else.i, label %if.then.i709

if.then.i709:                                     ; preds = %if.else440
  store ptr %call61, ptr %materials.sroa.11.1995, align 8
  br label %invoke.cont441

if.else.i:                                        ; preds = %if.else440
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %materials.sroa.11.1995 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %materials.sroa.0.1997 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.end95
  %160 = phi ptr [ @.str.59, %if.end95 ], [ @.str.35, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %160) #25
          to label %if.then.i.i.i.cont unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i714, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call61, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %materials.sroa.0.1997, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %materials.sroa.0.1997, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.1997) #24
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont441

invoke.cont441:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i709
  %materials.sroa.20.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.20.1993, %if.then.i709 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.11.1995, %if.then.i709 ]
  %materials.sroa.0.4 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.0.1997, %if.then.i709 ]
  %materials.sroa.11.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.pn, i64 1
  %cmp.not.i717 = icmp eq ptr %meshes.sroa.10.1989, %meshes.sroa.18.1987
  br i1 %cmp.not.i717, label %if.else.i721, label %if.then.i718

if.then.i718:                                     ; preds = %invoke.cont441
  store ptr %curMesh.0, ptr %meshes.sroa.10.1989, align 8
  %incdec.ptr.i719 = getelementptr inbounds ptr, ptr %meshes.sroa.10.1989, i64 1
  br label %for.inc

if.else.i721:                                     ; preds = %invoke.cont441
  %sub.ptr.lhs.cast.i.i.i.i722 = ptrtoint ptr %meshes.sroa.10.1989 to i64
  %sub.ptr.rhs.cast.i.i.i.i723 = ptrtoint ptr %meshes.sroa.0.1991 to i64
  %sub.ptr.sub.i.i.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i.i.i722, %sub.ptr.rhs.cast.i.i.i.i723
  %cmp.i.i.i725 = icmp eq i64 %sub.ptr.sub.i.i.i.i724, 9223372036854775800
  br i1 %cmp.i.i.i725, label %if.then.i.i.i743, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i743:                                 ; preds = %if.else.i721
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc744 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

.noexc744:                                        ; preds = %if.then.i.i.i743
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i721
  %sub.ptr.div.i.i.i.i726 = ashr exact i64 %sub.ptr.sub.i.i.i.i724, 3
  %.sroa.speculated.i.i.i727 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i726, i64 1)
  %add.i.i.i728 = add i64 %.sroa.speculated.i.i.i727, %sub.ptr.div.i.i.i.i726
  %cmp7.i.i.i729 = icmp ult i64 %add.i.i.i728, %sub.ptr.div.i.i.i.i726
  %cmp9.i.i.i730 = icmp ugt i64 %add.i.i.i728, 1152921504606846975
  %or.cond.i.i.i731 = or i1 %cmp7.i.i.i729, %cmp9.i.i.i730
  %cond.i.i.i732 = select i1 %or.cond.i.i.i731, i64 1152921504606846975, i64 %add.i.i.i728
  %cmp.not.i.i.i733 = icmp eq i64 %cond.i.i.i732, 0
  br i1 %cmp.not.i.i.i733, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i734 = shl nuw nsw i64 %cond.i.i.i732, 3
  %call5.i.i.i.i.i746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i734) #26
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i735 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i746, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i736 = getelementptr inbounds ptr, ptr %cond.i10.i.i735, i64 %sub.ptr.div.i.i.i.i726
  store ptr %curMesh.0, ptr %add.ptr.i.i736, align 8
  %cmp.i.i.i11.i.i737 = icmp sgt i64 %sub.ptr.div.i.i.i.i726, 0
  br i1 %cmp.i.i.i11.i.i737, label %if.then.i.i.i12.i.i742, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i742:                           ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i735, ptr align 8 %meshes.sroa.0.1991, i64 %sub.ptr.sub.i.i.i.i724, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i742, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i738 = getelementptr inbounds ptr, ptr %add.ptr.i.i736, i64 1
  %tobool.not.i.i.i739 = icmp eq ptr %meshes.sroa.0.1991, null
  br i1 %tobool.not.i.i.i739, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i740

if.then.i21.i.i740:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.1991) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i740, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i741 = getelementptr inbounds ptr, ptr %cond.i10.i.i735, i64 %cond.i.i.i732
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont157.invoke, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i718, %delete.notnull.i704, %_ZL15releaseMaterialPP10aiMaterial.exit702, %delete.notnull.i582, %_ZL11releaseMeshPP6aiMesh.exit, %delete.notnull.i, %invoke.cont93, %if.end.i110
  %meshes.sroa.18.3 = phi ptr [ %meshes.sroa.18.1987, %if.end.i110 ], [ %meshes.sroa.18.1987, %invoke.cont93 ], [ %meshes.sroa.18.1987, %delete.notnull.i ], [ %meshes.sroa.18.1987, %_ZL11releaseMeshPP6aiMesh.exit ], [ %meshes.sroa.18.1987, %delete.notnull.i582 ], [ %meshes.sroa.18.1987, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %meshes.sroa.18.1987, %delete.notnull.i704 ], [ %add.ptr19.i.i741, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.18.1987, %if.then.i718 ], [ %meshes.sroa.18.1987, %invoke.cont157.invoke ]
  %meshes.sroa.10.3 = phi ptr [ %meshes.sroa.10.1989, %if.end.i110 ], [ %meshes.sroa.10.1989, %invoke.cont93 ], [ %meshes.sroa.10.1989, %delete.notnull.i ], [ %meshes.sroa.10.1989, %_ZL11releaseMeshPP6aiMesh.exit ], [ %meshes.sroa.10.1989, %delete.notnull.i582 ], [ %meshes.sroa.10.1989, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %meshes.sroa.10.1989, %delete.notnull.i704 ], [ %incdec.ptr.i.i738, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i719, %if.then.i718 ], [ %meshes.sroa.10.1989, %invoke.cont157.invoke ]
  %meshes.sroa.0.3 = phi ptr [ %meshes.sroa.0.1991, %if.end.i110 ], [ %meshes.sroa.0.1991, %invoke.cont93 ], [ %meshes.sroa.0.1991, %delete.notnull.i ], [ %meshes.sroa.0.1991, %_ZL11releaseMeshPP6aiMesh.exit ], [ %meshes.sroa.0.1991, %delete.notnull.i582 ], [ %meshes.sroa.0.1991, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %meshes.sroa.0.1991, %delete.notnull.i704 ], [ %cond.i10.i.i735, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.1991, %if.then.i718 ], [ %meshes.sroa.0.1991, %invoke.cont157.invoke ]
  %materials.sroa.20.3 = phi ptr [ %materials.sroa.20.1993, %if.end.i110 ], [ %materials.sroa.20.1993, %invoke.cont93 ], [ %materials.sroa.20.1993, %delete.notnull.i ], [ %materials.sroa.20.1993, %_ZL11releaseMeshPP6aiMesh.exit ], [ %materials.sroa.20.1993, %delete.notnull.i582 ], [ %materials.sroa.20.1993, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %materials.sroa.20.1993, %delete.notnull.i704 ], [ %materials.sroa.20.2, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.20.2, %if.then.i718 ], [ %materials.sroa.20.1993, %invoke.cont157.invoke ]
  %materials.sroa.11.3 = phi ptr [ %materials.sroa.11.1995, %if.end.i110 ], [ %materials.sroa.11.1995, %invoke.cont93 ], [ %materials.sroa.11.1995, %delete.notnull.i ], [ %materials.sroa.11.1995, %_ZL11releaseMeshPP6aiMesh.exit ], [ %materials.sroa.11.1995, %delete.notnull.i582 ], [ %materials.sroa.11.1995, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %materials.sroa.11.1995, %delete.notnull.i704 ], [ %materials.sroa.11.2, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.11.2, %if.then.i718 ], [ %materials.sroa.11.1995, %invoke.cont157.invoke ]
  %materials.sroa.0.5 = phi ptr [ %materials.sroa.0.1997, %if.end.i110 ], [ %materials.sroa.0.1997, %invoke.cont93 ], [ %materials.sroa.0.1997, %delete.notnull.i ], [ %materials.sroa.0.1997, %_ZL11releaseMeshPP6aiMesh.exit ], [ %materials.sroa.0.1997, %delete.notnull.i582 ], [ %materials.sroa.0.1997, %_ZL15releaseMaterialPP10aiMaterial.exit702 ], [ %materials.sroa.0.1997, %delete.notnull.i704 ], [ %materials.sroa.0.4, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %materials.sroa.0.4, %if.then.i718 ], [ %materials.sroa.0.1997, %invoke.cont157.invoke ]
  %next_sibling.i747 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0985, i64 0, i32 6
  %161 = load ptr, ptr %next_sibling.i747, align 8
  %cmp.not.i.not = icmp eq ptr %161, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i105

for.end:                                          ; preds = %for.inc
  %cmp.i.i749 = icmp eq ptr %materials.sroa.0.5, %materials.sroa.11.3
  %cmp.i.i751 = icmp eq ptr %meshes.sroa.0.3, %meshes.sroa.10.3
  %or.cond939 = select i1 %cmp.i.i749, i1 true, i1 %cmp.i.i751
  br i1 %or.cond939, label %if.then449, label %if.end454

if.then449:                                       ; preds = %for.inc.i, %if.end.i94, %invoke.cont25, %invoke.cont32, %for.end
  %materials.sroa.0.1.lcssa1047 = phi ptr [ %materials.sroa.0.5, %for.end ], [ %call5.i.i.i.i73, %invoke.cont32 ], [ %call5.i.i.i.i73, %invoke.cont25 ], [ %call5.i.i.i.i73, %if.end.i94 ], [ %call5.i.i.i.i73, %for.inc.i ]
  %meshes.sroa.0.1.lcssa1046 = phi ptr [ %meshes.sroa.0.3, %for.end ], [ %call5.i.i.i.i92, %invoke.cont32 ], [ %call5.i.i.i.i92, %invoke.cont25 ], [ %call5.i.i.i.i92, %if.end.i94 ], [ %call5.i.i.i.i92, %for.inc.i ]
  %exception450 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception450, ptr noundef nonnull @.str.29)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.then449
  invoke void @__cxa_throw(ptr nonnull %exception450, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

lpad451:                                          ; preds = %if.then449
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception450) #23
  br label %ehcleanup515

if.end454:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i753 = ptrtoint ptr %meshes.sroa.10.3 to i64
  %sub.ptr.rhs.cast.i754 = ptrtoint ptr %meshes.sroa.0.3 to i64
  %sub.ptr.sub.i755 = sub i64 %sub.ptr.lhs.cast.i753, %sub.ptr.rhs.cast.i754
  %sub.ptr.div.i756 = lshr exact i64 %sub.ptr.sub.i755, 3
  %conv456 = trunc i64 %sub.ptr.div.i756 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv456, ptr %mNumMeshes, align 8
  %163 = and i64 %sub.ptr.sub.i755, 34359738360
  %call460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #26
          to label %invoke.cont459 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont459:                                   ; preds = %if.end454
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call460, ptr %mMeshes, align 8
  %cmp4631002.not = icmp eq i32 %conv456, 0
  br i1 %cmp4631002.not, label %for.end476, label %for.body464

for.body464:                                      ; preds = %invoke.cont459, %for.body464
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body464 ], [ 0, %invoke.cont459 ]
  %add.ptr.i757 = getelementptr inbounds ptr, ptr %meshes.sroa.0.3, i64 %indvars.iv
  %164 = load ptr, ptr %add.ptr.i757, align 8
  %165 = load ptr, ptr %mMeshes, align 8
  %arrayidx469 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  store ptr %164, ptr %arrayidx469, align 8
  %166 = load ptr, ptr %mMeshes, align 8
  %arrayidx472 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv
  %167 = load ptr, ptr %arrayidx472, align 8
  %arrayidx473 = getelementptr inbounds %struct.aiMesh, ptr %167, i64 0, i32 9, i64 3
  store i32 0, ptr %arrayidx473, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %mNumMeshes, align 8
  %169 = zext i32 %168 to i64
  %cmp463 = icmp ult i64 %indvars.iv.next, %169
  br i1 %cmp463, label %for.body464, label %for.end476, !llvm.loop !17

for.end476:                                       ; preds = %for.body464, %invoke.cont459
  %sub.ptr.lhs.cast.i759 = ptrtoint ptr %materials.sroa.11.3 to i64
  %sub.ptr.rhs.cast.i760 = ptrtoint ptr %materials.sroa.0.5 to i64
  %sub.ptr.sub.i761 = sub i64 %sub.ptr.lhs.cast.i759, %sub.ptr.rhs.cast.i760
  %sub.ptr.div.i762 = lshr exact i64 %sub.ptr.sub.i761, 3
  %conv478 = trunc i64 %sub.ptr.div.i762 to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv478, ptr %mNumMaterials, align 8
  %170 = and i64 %sub.ptr.sub.i761, 34359738360
  %call482 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #26
          to label %invoke.cont481 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont481:                                   ; preds = %for.end476
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call482, ptr %mMaterials, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call482, ptr nonnull align 8 %materials.sroa.0.5, i64 %170, i1 false)
  %call488 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont487 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont487:                                   ; preds = %invoke.cont481
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call488)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont487
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call488, ptr %mRootNode, align 8
  store i32 9, ptr %call488, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call488, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call488, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %171 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes496 = getelementptr inbounds %struct.aiNode, ptr %call488, i64 0, i32 5
  store i32 %171, ptr %mNumMeshes496, align 8
  %conv498 = zext i32 %171 to i64
  %172 = shl nuw nsw i64 %conv498, 2
  %call500 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #26
          to label %invoke.cont499 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont499:                                   ; preds = %invoke.cont490
  %mMeshes502 = getelementptr inbounds %struct.aiNode, ptr %call488, i64 0, i32 6
  store ptr %call500, ptr %mMeshes502, align 8
  %cmp5061004.not = icmp eq i32 %171, 0
  br i1 %cmp5061004.not, label %for.end514, label %for.body507

for.body507:                                      ; preds = %invoke.cont499, %for.body507
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %for.body507 ], [ 0, %invoke.cont499 ]
  %173 = load ptr, ptr %mRootNode, align 8
  %mMeshes509 = getelementptr inbounds %struct.aiNode, ptr %173, i64 0, i32 6
  %174 = load ptr, ptr %mMeshes509, align 8
  %arrayidx511 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1030
  %175 = trunc i64 %indvars.iv1030 to i32
  store i32 %175, ptr %arrayidx511, align 4
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %176 = load i32, ptr %mNumMeshes, align 8
  %177 = zext i32 %176 to i64
  %cmp506 = icmp ult i64 %indvars.iv.next1031, %177
  br i1 %cmp506, label %for.body507, label %for.end514, !llvm.loop !18

lpad489:                                          ; preds = %invoke.cont487
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call488) #24
  br label %ehcleanup515

for.end514:                                       ; preds = %for.body507, %invoke.cont499
  %179 = load ptr, ptr %curUV2s, align 8
  %tobool.not.i.i.i765 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i765, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i766

if.then.i.i.i766:                                 ; preds = %for.end514
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %for.end514, %if.then.i.i.i766
  %180 = load ptr, ptr %curUVs, align 8
  %tobool.not.i.i.i767 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i767, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit769, label %if.then.i.i.i768

if.then.i.i.i768:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit769

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit769: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i768
  %181 = load ptr, ptr %curColors, align 8
  %tobool.not.i.i.i770 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i770, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i771

if.then.i.i.i771:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit769
  call void @_ZdlPv(ptr noundef nonnull %181) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit769, %if.then.i.i.i771
  %182 = load ptr, ptr %curBitangents, align 8
  %tobool.not.i.i.i772 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i772, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit774, label %if.then.i.i.i773

if.then.i.i.i773:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit774

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit774: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i773
  %183 = load ptr, ptr %curTangents, align 8
  %tobool.not.i.i.i775 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i775, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit777, label %if.then.i.i.i776

if.then.i.i.i776:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit774
  call void @_ZdlPv(ptr noundef nonnull %183) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit777

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit777: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit774, %if.then.i.i.i776
  %184 = load ptr, ptr %curNormals, align 8
  %tobool.not.i.i.i778 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i778, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit780, label %if.then.i.i.i779

if.then.i.i.i779:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit777
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit780

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit780: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit777, %if.then.i.i.i779
  %185 = load ptr, ptr %curVertices, align 8
  %tobool.not.i.i.i781 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i781, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit783, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %185) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit783

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit783: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit780, %if.then.i.i.i782
  %tobool.not.i.i.i784 = icmp eq ptr %meshes.sroa.0.3, null
  br i1 %tobool.not.i.i.i784, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i785

if.then.i.i.i785:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit783
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.3) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit783, %if.then.i.i.i785
  %tobool.not.i.i.i786 = icmp eq ptr %materials.sroa.0.5, null
  br i1 %tobool.not.i.i.i786, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.5) #24
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i787
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %parser)
  %186 = load ptr, ptr %mData.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #23
  %vtable.i.i = load ptr, ptr %call3.i69, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %187 = load ptr, ptr %vfn.i.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69) #23
  ret void

ehcleanup515:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit, %lpad489, %lpad451
  %meshes.sroa.0.1974 = phi ptr [ %meshes.sroa.0.1.lcssa1046, %lpad451 ], [ %meshes.sroa.0.3, %lpad489 ], [ %meshes.sroa.0.1991, %lpad27.loopexit ], [ %meshes.sroa.0.1991, %lpad27.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.1977, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  %materials.sroa.0.6 = phi ptr [ %materials.sroa.0.1.lcssa1047, %lpad451 ], [ %materials.sroa.0.5, %lpad489 ], [ %materials.sroa.0.1997, %lpad27.loopexit ], [ %materials.sroa.0.3.ph.ph, %lpad27.loopexit.split-lp.loopexit ], [ %materials.sroa.0.3.ph.ph943, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  %.pn60 = phi { ptr, i32 } [ %162, %lpad451 ], [ %178, %lpad489 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit944, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp945, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  %188 = load ptr, ptr %curUV2s, align 8
  %tobool.not.i.i.i791 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i791, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit793, label %if.then.i.i.i792

if.then.i.i.i792:                                 ; preds = %ehcleanup515
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit793

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit793: ; preds = %ehcleanup515, %if.then.i.i.i792
  %189 = load ptr, ptr %curUVs, align 8
  %tobool.not.i.i.i794 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i794, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit796, label %if.then.i.i.i795

if.then.i.i.i795:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %189) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit796

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit796: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit793, %if.then.i.i.i795
  %190 = load ptr, ptr %curColors, align 8
  %tobool.not.i.i.i797 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i797, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit799, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit796
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit799

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit799:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit796, %if.then.i.i.i798
  %191 = load ptr, ptr %curBitangents, align 8
  %tobool.not.i.i.i800 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i800, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit802, label %if.then.i.i.i801

if.then.i.i.i801:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit799
  call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit802

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit802: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit799, %if.then.i.i.i801
  %192 = load ptr, ptr %curTangents, align 8
  %tobool.not.i.i.i803 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i803, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit805, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit802
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit805

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit805: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit802, %if.then.i.i.i804
  %193 = load ptr, ptr %curNormals, align 8
  %tobool.not.i.i.i806 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i806, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit808, label %if.then.i.i.i807

if.then.i.i.i807:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit805
  call void @_ZdlPv(ptr noundef nonnull %193) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit808

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit808: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit805, %if.then.i.i.i807
  %194 = load ptr, ptr %curVertices, align 8
  %tobool.not.i.i.i809 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i809, label %ehcleanup522, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit808
  call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %if.then.i.i.i810, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit808
  %tobool.not.i.i.i812 = icmp eq ptr %meshes.sroa.0.1974, null
  br i1 %tobool.not.i.i.i812, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814, label %if.then.i.i.i813

if.then.i.i.i813:                                 ; preds = %ehcleanup522
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.1974) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814:        ; preds = %ehcleanup522.thread, %ehcleanup522, %if.then.i.i.i813
  %.pn60.pn928 = phi { ptr, i32 } [ %23, %ehcleanup522.thread ], [ %.pn60, %ehcleanup522 ], [ %.pn60, %if.then.i.i.i813 ]
  %materials.sroa.0.7927 = phi ptr [ %materials.sroa.0.2, %ehcleanup522.thread ], [ %materials.sroa.0.6, %ehcleanup522 ], [ %materials.sroa.0.6, %if.then.i.i.i813 ]
  %tobool.not.i.i.i815 = icmp eq ptr %materials.sroa.0.7927, null
  br i1 %tobool.not.i.i.i815, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.7927) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819: ; preds = %if.then.i.i.i816, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814, %lpad17, %lpad12
  %.pn60.pn.pn934 = phi { ptr, i32 } [ %6, %lpad17 ], [ %5, %lpad12 ], [ %.pn60.pn928, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit814 ], [ %.pn60.pn928, %if.then.i.i.i816 ]
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %parser) #23
  %vtable.i.i820 = load ptr, ptr %call3.i69, align 8
  %vfn.i.i821 = getelementptr inbounds ptr, ptr %vtable.i.i820, i64 1
  %195 = load ptr, ptr %vfn.i.i821, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819, %ehcleanup
  %.pn64.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn60.pn.pn934, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i819 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn64.pn

unreachable:                                      ; preds = %invoke.cont452, %invoke.cont18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parser.i = alloca %"struct.pugi::impl::xml_parser", align 8
  %buffer.i = alloca ptr, align 8
  %length.i = alloca i64, align 8
  %parse_result = alloca %"struct.pugi::xml_parse_result", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %stream, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull @.str.37)
  br label %return

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %mData = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2
  %add = add i64 %call5, 1
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %mData, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i7 = icmp ult i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %sub.i = sub i64 %add, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mData, i64 noundef %sub.i)
  %.pre = load ptr, ptr %mData, align 8
  br label %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit

if.else.i:                                        ; preds = %if.end4
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp4.i, label %if.then5.i, label %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %add
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit

_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %4 = phi ptr [ %3, %invoke.cont.i.i ], [ %3, %if.then5.i ], [ %3, %if.else.i ], [ %.pre, %if.then.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %add, i1 false)
  %5 = load ptr, ptr %mData, align 8
  %vtable11 = load ptr, ptr %stream, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %call5)
  %call14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %_memory.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2
  %7 = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 8
  %busy_size.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 24
  %8 = getelementptr inbounds i8, ptr %call14, i64 8
  store i64 0, ptr %8, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 40
  %name.i.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 48
  %9 = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 104
  %_busy_size.i.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 112
  %buffer.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 120
  %prev_sibling_c.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 80
  store ptr %call14, ptr %this, align 8
  %10 = load ptr, ptr %mData, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false), !noalias !19
  store i64 32728, ptr %busy_size.i.i, align 8, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i.i, i8 0, i64 56, i1 false), !noalias !19
  store i64 10241, ptr %add.ptr.i.i, align 8, !noalias !19
  store ptr %_memory.i.i, ptr %9, align 8, !noalias !19
  store i64 32728, ptr %_busy_size.i.i.i.i, align 8, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer.i.i.i, i8 0, i64 16, i1 false), !noalias !19
  store ptr %add.ptr.i.i, ptr %call14, align 8, !noalias !19
  store ptr %add.ptr.i.i, ptr %prev_sibling_c.i.i, align 8, !noalias !19
  store ptr %9, ptr %_memory.i.i, align 8, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i)
  %tobool.i = icmp eq ptr %10, null
  %12 = icmp ne ptr %11, null
  %or.cond.i = and i1 %tobool.i, %12
  br i1 %or.cond.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call13.i.i = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %10, i64 noundef %sub.ptr.sub.i), !noalias !22
  store ptr null, ptr %buffer.i, align 8, !noalias !22
  store i64 0, ptr %length.i, align 8, !noalias !22
  %call5.i = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %length.i, i32 noundef %call13.i.i, ptr noundef %10, i64 noundef %sub.ptr.sub.i, i1 noundef zeroext false), !noalias !22
  br i1 %call5.i, label %if.end8.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread

if.end8.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %buffer.i, align 8, !noalias !22
  %cmp19.not.old.i = icmp eq ptr %13, %10
  br i1 %cmp19.not.old.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end8.i
  store ptr %13, ptr %8, align 8, !noalias !22
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end8.i
  %14 = phi ptr [ %13, %if.then20.i ], [ %10, %if.end8.i ]
  store ptr %14, ptr %buffer.i.i.i, align 8, !noalias !22
  %15 = load i64, ptr %length.i, align 8, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parser.i)
  %cmp.i12 = icmp eq i64 %15, 0
  br i1 %cmp.i12, label %if.then.i20, label %if.end.i13

if.then.i20:                                      ; preds = %if.end21.i
  %offset.i.i.i21 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !28
  store i64 0, ptr %offset.i.i.i21, align 8, !alias.scope !28
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

if.end.i13:                                       ; preds = %if.end21.i
  %first_child.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 72
  %16 = load ptr, ptr %first_child.i, align 8, !noalias !25
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i13
  %prev_sibling_c.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %prev_sibling_c.i, align 8, !noalias !25
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i13
  %cond3.i = phi ptr [ %17, %cond.true.i ], [ null, %if.end.i13 ]
  store ptr %9, ptr %parser.i, align 8, !noalias !25
  %error_offset.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 1
  store ptr null, ptr %error_offset.i.i, align 8, !noalias !25
  %error_status.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 2
  store i32 0, ptr %error_status.i.i, align 8, !noalias !25
  %sub.i14 = add i64 %15, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %sub.i14
  %18 = load i8, ptr %arrayidx.i, align 1, !noalias !25
  store i8 0, ptr %arrayidx.i, align 1, !noalias !25
  %19 = load i8, ptr %14, align 1, !noalias !25
  %cmp.i.i = icmp eq i8 %19, -17
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true.i.i:                                ; preds = %cond.end.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %14, i64 1
  %20 = load i8, ptr %arrayidx1.i.i, align 1, !noalias !25
  %cmp3.i.i = icmp eq i8 %20, -69
  br i1 %cmp3.i.i, label %land.lhs.true4.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %14, i64 2
  %21 = load i8, ptr %arrayidx5.i.i, align 1, !noalias !25
  %cmp7.i.i = icmp eq i8 %21, -65
  %spec.select.idx.i.i = select i1 %cmp7.i.i, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %14, i64 %spec.select.idx.i.i
  br label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i: ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %cond.end.i
  %cond.i.i = phi ptr [ %14, %land.lhs.true.i.i ], [ %14, %cond.end.i ], [ %spec.select.i.i, %land.lhs.true4.i.i ]
  %call7.i = call noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %parser.i, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef 887, i8 noundef signext %18), !noalias !25
  %22 = load i32, ptr %error_status.i.i, align 8, !noalias !25
  %23 = load ptr, ptr %error_offset.i.i, align 8, !noalias !25
  %tobool8.not.i = icmp eq ptr %23, null
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %cond13.i = select i1 %tobool8.not.i, i64 0, i64 %sub.ptr.sub.i17
  %cmp.i20.i = icmp eq i32 %22, 0
  br i1 %cmp.i20.i, label %if.then15.i, label %if.else.i18

if.then15.i:                                      ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i
  %cmp16.i = icmp eq i8 %18, 60
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then15.i
  %offset.i.i21.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 5, ptr %parse_result, align 8, !alias.scope !31
  store i64 %sub.i14, ptr %offset.i.i21.i, align 8, !alias.scope !31
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

if.end19.i:                                       ; preds = %if.then15.i
  %tobool20.not.i = icmp eq ptr %cond3.i, null
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cond3.i, i64 0, i32 6
  %cond27.in.i = select i1 %tobool20.not.i, ptr %first_child.i, ptr %next_sibling.i
  %cond27.i = load ptr, ptr %cond27.in.i, align 8, !noalias !25
  %tobool.not4.not.i.i = icmp eq ptr %cond27.i, null
  br i1 %tobool.not4.not.i.i, label %if.then31.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i, %if.end.i.i
  %node.addr.05.i.i = phi ptr [ %25, %if.end.i.i ], [ %cond27.i, %if.end19.i ]
  %24 = load i64, ptr %node.addr.05.i.i, align 8, !noalias !25
  %conv3.i.i = and i64 %24, 15
  %cmp.i23.i = icmp eq i64 %conv3.i.i, 2
  br i1 %cmp.i23.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.addr.05.i.i, i64 0, i32 6
  %25 = load ptr, ptr %next_sibling.i.i, align 8, !noalias !25
  %tobool.not.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.not.i.i, label %if.then31.i, label %while.body.i.i, !llvm.loop !34

if.then31.i:                                      ; preds = %if.end.i.i, %if.end19.i
  %offset.i.i24.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !35
  store i64 %sub.i14, ptr %offset.i.i24.i, align 8, !alias.scope !35
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

if.else.i18:                                      ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i
  %cmp34.i = icmp sgt i64 %cond13.i, 0
  br i1 %cmp34.i, label %land.lhs.true35.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30

land.lhs.true35.i:                                ; preds = %if.else.i18
  %cmp38.i = icmp eq i64 %cond13.i, %sub.i14
  %cmp41.i = icmp eq i8 %18, 0
  %or.cond.i19 = select i1 %cmp38.i, i1 %cmp41.i, i1 false
  %dec.i = add nsw i64 %cond13.i, -1
  %spec.select28.i = select i1 %or.cond.i19, i64 %dec.i, i64 %sub.ptr.sub.i17
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread: ; preds = %if.end.i, %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit
  %storemerge = phi i32 [ 2, %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit ], [ 3, %if.end.i ]
  %offset.i.i.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  %encoding.i.i.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 3
  store i32 0, ptr %encoding.i.i.i, align 8, !alias.scope !22
  store i32 %storemerge, ptr %parse_result, align 8, !alias.scope !22
  store i64 0, ptr %offset.i.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25: ; preds = %if.then31.i, %if.then17.i, %if.then.i20
  %26 = phi i32 [ 16, %if.then31.i ], [ 5, %if.then17.i ], [ 16, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  %encoding24.i27 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 3
  store i32 %call13.i.i, ptr %encoding24.i27, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30: ; preds = %if.else.i18, %land.lhs.true35.i
  %result.sroa.326.0.i.ph = phi i64 [ %spec.select28.i, %land.lhs.true35.i ], [ %cond13.i, %if.else.i18 ]
  store i32 %22, ptr %parse_result, align 8, !alias.scope !25
  %result.sroa.326.0.agg.result.sroa_idx.i32 = getelementptr inbounds i8, ptr %parse_result, i64 8
  store i64 %result.sroa.326.0.i.ph, ptr %result.sroa.326.0.agg.result.sroa_idx.i32, align 8, !alias.scope !25
  %result.sroa.6.0.agg.result.sroa_idx.i33 = getelementptr inbounds i8, ptr %parse_result, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  store i32 %call13.i.i, ptr %result.sroa.6.0.agg.result.sroa_idx.i33, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %return

if.end22:                                         ; preds = %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread
  %27 = phi i32 [ %22, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30 ], [ %26, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25 ], [ %storemerge, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread ]
  %call23 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %28 = icmp ult i32 %27, 17
  br i1 %28, label %switch.lookup, label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

switch.lookup:                                    ; preds = %if.end22
  %switch.tableidx = add nsw i32 %27, -1
  %29 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE, i64 0, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %if.end22, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.58, %if.end22 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i8 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i8)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc
  %offset = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  br label %return

lpad26:                                           ; preds = %call.i.noexc, %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad28 ], [ %31, %lpad26 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, %invoke.cont29, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %invoke.cont29 ], [ true, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcNS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nocapture nonnull readnone align 8 %this, ptr noundef %sz, i32 noundef %vertexFormat, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(24) %normals, ptr nocapture noundef nonnull align 8 dereferenceable(24) %tangents, ptr nocapture noundef nonnull align 8 dereferenceable(24) %bitangents, ptr nocapture noundef nonnull align 8 dereferenceable(24) %UVs, ptr nocapture noundef nonnull align 8 dereferenceable(24) %UV2s, ptr nocapture noundef nonnull align 8 dereferenceable(24) %colors, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %useColors) local_unnamed_addr #4 align 2 {
entry:
  %temp = alloca %class.aiVector3t, align 8
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %temp, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %temp, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vertices, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vertices, i64 0, i32 2
  %_M_finish.i49 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %normals, i64 0, i32 1
  %_M_end_of_storage.i50 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %normals, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %colors, i64 0, i32 1
  %_M_end_of_storage.i98 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %colors, i64 0, i32 2
  %_M_finish.i156 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %UVs, i64 0, i32 1
  %_M_end_of_storage.i157 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %UVs, i64 0, i32 2
  %_M_finish.i270 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tangents, i64 0, i32 1
  %_M_end_of_storage.i271 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tangents, i64 0, i32 2
  %_M_finish.i335 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %bitangents, i64 0, i32 1
  %_M_end_of_storage.i336 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %bitangents, i64 0, i32 2
  %_M_finish.i205 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %UV2s, i64 0, i32 1
  %_M_end_of_storage.i206 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %UV2s, i64 0, i32 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %in.addr.0.i.i = phi ptr [ %sz, %entry ], [ %in.addr.0.i.i.be, %while.cond.i.i.backedge ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.cond5.i.i, %while.body.i.i
  %in.addr.0.i.i.be = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.1.i.i, %while.cond5.i.i ]
  br label %while.cond.i.i, !llvm.loop !14

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit:  ; preds = %while.cond.i.i
  store <2 x float> zeroinitializer, ptr %temp, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  %call2 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i4

while.cond.i.i4:                                  ; preds = %while.body.i.i6, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit
  %in.addr.0.i.i5 = phi ptr [ %call2, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit ], [ %incdec.ptr.i.i7, %while.body.i.i6 ]
  %1 = load i8, ptr %in.addr.0.i.i5, align 1
  switch i8 %1, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i6
    i8 9, label %while.body.i.i6
  ]

while.body.i.i6:                                  ; preds = %while.cond.i.i4, %while.cond.i.i4
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %in.addr.0.i.i5, i64 1
  br label %while.cond.i.i4, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit:            ; preds = %while.cond.i.i4
  %call4 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i5, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i8

while.cond.i.i8:                                  ; preds = %while.body.i.i10, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit
  %in.addr.0.i.i9 = phi ptr [ %call4, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit ], [ %incdec.ptr.i.i11, %while.body.i.i10 ]
  %2 = load i8, ptr %in.addr.0.i.i9, align 1
  switch i8 %2, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit15 [
    i8 32, label %while.body.i.i10
    i8 9, label %while.body.i.i10
  ]

while.body.i.i10:                                 ; preds = %while.cond.i.i8, %while.cond.i.i8
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %in.addr.0.i.i9, i64 1
  br label %while.cond.i.i8, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit15:          ; preds = %while.cond.i.i8
  %call6 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i9, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
  br label %while.cond.i.i16

while.cond.i.i16:                                 ; preds = %while.body.i.i18, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit15
  %in.addr.0.i.i17 = phi ptr [ %call6, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit15 ], [ %incdec.ptr.i.i19, %while.body.i.i18 ]
  %3 = load i8, ptr %in.addr.0.i.i17, align 1
  switch i8 %3, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit23 [
    i8 32, label %while.body.i.i18
    i8 9, label %while.body.i.i18
  ]

while.body.i.i18:                                 ; preds = %while.cond.i.i16, %while.cond.i.i16
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %in.addr.0.i.i17, i64 1
  br label %while.cond.i.i16, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit23:          ; preds = %while.cond.i.i16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit23
  %7 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i24 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %call9 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i17, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.body.i.i27, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %in.addr.0.i.i26 = phi ptr [ %call9, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %incdec.ptr.i.i28, %while.body.i.i27 ]
  %8 = load i8, ptr %in.addr.0.i.i26, align 1
  switch i8 %8, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit32 [
    i8 32, label %while.body.i.i27
    i8 9, label %while.body.i.i27
  ]

while.body.i.i27:                                 ; preds = %while.cond.i.i25, %while.cond.i.i25
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %in.addr.0.i.i26, i64 1
  br label %while.cond.i.i25, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit32:          ; preds = %while.cond.i.i25
  %call12 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i26, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i33

while.cond.i.i33:                                 ; preds = %while.body.i.i35, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit32
  %in.addr.0.i.i34 = phi ptr [ %call12, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit32 ], [ %incdec.ptr.i.i36, %while.body.i.i35 ]
  %9 = load i8, ptr %in.addr.0.i.i34, align 1
  switch i8 %9, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit40 [
    i8 32, label %while.body.i.i35
    i8 9, label %while.body.i.i35
  ]

while.body.i.i35:                                 ; preds = %while.cond.i.i33, %while.cond.i.i33
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %in.addr.0.i.i34, i64 1
  br label %while.cond.i.i33, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit40:          ; preds = %while.cond.i.i33
  %call15 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i34, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
  br label %while.cond.i.i41

while.cond.i.i41:                                 ; preds = %while.body.i.i43, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit40
  %in.addr.0.i.i42 = phi ptr [ %call15, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit40 ], [ %incdec.ptr.i.i44, %while.body.i.i43 ]
  %10 = load i8, ptr %in.addr.0.i.i42, align 1
  switch i8 %10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit48 [
    i8 32, label %while.body.i.i43
    i8 9, label %while.body.i.i43
  ]

while.body.i.i43:                                 ; preds = %while.cond.i.i41, %while.cond.i.i41
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %in.addr.0.i.i42, i64 1
  br label %while.cond.i.i41, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit48:          ; preds = %while.cond.i.i41
  %11 = load ptr, ptr %_M_finish.i49, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i50, align 8
  %cmp.not.i51 = icmp eq ptr %11, %12
  br i1 %cmp.not.i51, label %if.else.i54, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %13 = load ptr, ptr %_M_finish.i49, align 8
  %incdec.ptr.i53 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 1
  store ptr %incdec.ptr.i53, ptr %_M_finish.i49, align 8
  br label %for.cond.i.preheader

if.else.i54:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit48
  %14 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %cmp.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i58, label %if.then.i.i.i88, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i59

if.then.i.i.i88:                                  ; preds = %if.else.i54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %if.else.i54
  %sub.ptr.div.i.i.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i.i.i57, 12
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i60, i64 1)
  %add.i.i.i62 = add i64 %.sroa.speculated.i.i.i61, %sub.ptr.div.i.i.i.i60
  %cmp7.i.i.i63 = icmp ult i64 %add.i.i.i62, %sub.ptr.div.i.i.i.i60
  %cmp9.i.i.i64 = icmp ugt i64 %add.i.i.i62, 768614336404564650
  %or.cond.i.i.i65 = or i1 %cmp7.i.i.i63, %cmp9.i.i.i64
  %cond.i.i.i66 = select i1 %or.cond.i.i.i65, i64 768614336404564650, i64 %add.i.i.i62
  %cmp.not.i.i.i67 = icmp eq i64 %cond.i.i.i66, 0
  br i1 %cmp.not.i.i.i67, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i68

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i68: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i59
  %mul.i.i.i.i.i69 = mul nuw nsw i64 %cond.i.i.i66, 12
  %call5.i.i.i.i.i70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i69) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i68, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i59
  %cond.i10.i.i72 = phi ptr [ %call5.i.i.i.i.i70, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i68 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i59 ]
  %add.ptr.i.i73 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i72, i64 %sub.ptr.div.i.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i73, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i74 = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i74, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i81, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71, %for.body.i.i.i.i.i75
  %__cur.07.i.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i10.i.i72, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71 ]
  %__first.addr.06.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %14, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i77, i64 12, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i77, i64 1
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i76, i64 1
  %cmp.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %11
  br i1 %cmp.not.i.i.i.i.i80, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i81, label %for.body.i.i.i.i.i75, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i81: ; preds = %for.body.i.i.i.i.i75, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %cond.i10.i.i72, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i71 ], [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %incdec.ptr.i.i83 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i82, i64 1
  %tobool.not.i.i.i84 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86, label %if.then.i20.i.i85

if.then.i20.i.i85:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i81
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86: ; preds = %if.then.i20.i.i85, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i81
  store ptr %cond.i10.i.i72, ptr %normals, align 8
  store ptr %incdec.ptr.i.i83, ptr %_M_finish.i49, align 8
  %add.ptr19.i.i87 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i72, i64 %cond.i.i.i66
  store ptr %add.ptr19.i.i87, ptr %_M_end_of_storage.i50, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i52, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end29.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i91, %if.end29.i ], [ %in.addr.0.i.i42, %for.cond.i.preheader ]
  %value.0.i = phi i32 [ %value.1.i, %if.end29.i ], [ 0, %for.cond.i.preheader ]
  %15 = load i8, ptr %in.addr.0.i, align 1
  %16 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %16, 10
  br i1 %or.cond.i, label %if.then.i92, label %if.else.i90

if.then.i92:                                      ; preds = %for.cond.i
  %shl.i = shl i32 %value.0.i, 4
  %sub.i = zext nneg i8 %16 to i32
  %add.i = or disjoint i32 %shl.i, %sub.i
  br label %if.end29.i

if.else.i90:                                      ; preds = %for.cond.i
  %17 = add i8 %15, -65
  %or.cond17.i = icmp ult i8 %17, 6
  br i1 %or.cond17.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else.i90
  %shl10.i = shl i32 %value.0.i, 4
  %sub12.i = zext nneg i8 %17 to i32
  %add13.i = or disjoint i32 %shl10.i, 10
  %add14.i = add nuw i32 %add13.i, %sub12.i
  br label %if.end29.i

if.else15.i:                                      ; preds = %if.else.i90
  %18 = add i8 %15, -97
  %or.cond18.i = icmp ult i8 %18, 6
  br i1 %or.cond18.i, label %if.then21.i, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

if.then21.i:                                      ; preds = %if.else15.i
  %shl22.i = shl i32 %value.0.i, 4
  %sub24.i = zext nneg i8 %18 to i32
  %add25.i = or disjoint i32 %shl22.i, 10
  %add26.i = add nuw i32 %add25.i, %sub24.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then21.i, %if.then9.i, %if.then.i92
  %value.1.i = phi i32 [ %add.i, %if.then.i92 ], [ %add14.i, %if.then9.i ], [ %add26.i, %if.then21.i ]
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !48

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %if.else15.i
  %shr1.i = lshr i32 %value.0.i, 16
  %shr5.i = lshr i32 %value.0.i, 8
  %19 = insertelement <4 x i32> poison, i32 %shr1.i, i64 0
  %20 = insertelement <4 x i32> %19, i32 %shr5.i, i64 1
  %21 = insertelement <4 x i32> %20, i32 %value.0.i, i64 2
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %23 = and <4 x i32> %22, <i32 255, i32 255, i32 255, i32 poison>
  %24 = lshr <4 x i32> %22, <i32 255, i32 255, i32 255, i32 24>
  %25 = shufflevector <4 x i32> %23, <4 x i32> %24, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %26 = uitofp <4 x i32> %25 to <4 x float>
  %27 = fdiv <4 x float> %26, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %28 = load ptr, ptr %colors, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN6Assimp9strtoul16EPKcPS1_.exit
  %add.ptr.i = getelementptr inbounds %class.aiColor4t, ptr %29, i64 -1
  %30 = load float, ptr %add.ptr.i, align 4
  %31 = extractelement <4 x float> %27, i64 0
  %cmp.i = fcmp une float %31, %30
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %g3.i = getelementptr %class.aiColor4t, ptr %29, i64 -1, i32 1
  %32 = load float, ptr %g3.i, align 4
  %33 = extractelement <4 x float> %27, i64 1
  %cmp4.i = fcmp une float %33, %32
  br i1 %cmp4.i, label %if.then, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %b6.i = getelementptr %class.aiColor4t, ptr %29, i64 -1, i32 2
  %34 = load float, ptr %b6.i, align 4
  %35 = extractelement <4 x float> %27, i64 2
  %cmp7.i = fcmp une float %35, %34
  br i1 %cmp7.i, label %if.then, label %_ZNK9aiColor4tIfEneERKS0_.exit

_ZNK9aiColor4tIfEneERKS0_.exit:                   ; preds = %lor.lhs.false5.i
  %a8.i = getelementptr %class.aiColor4t, ptr %29, i64 -1, i32 3
  %36 = load float, ptr %a8.i, align 4
  %37 = extractelement <4 x float> %27, i64 3
  %cmp9.i = fcmp une float %37, %36
  br i1 %cmp9.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs, %lor.lhs.false.i, %lor.lhs.false5.i, %_ZNK9aiColor4tIfEneERKS0_.exit
  store i8 1, ptr %useColors, align 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp9strtoul16EPKcPS1_.exit, %if.then, %_ZNK9aiColor4tIfEneERKS0_.exit
  %38 = phi ptr [ %28, %_ZN6Assimp9strtoul16EPKcPS1_.exit ], [ %.pre, %if.then ], [ %29, %_ZNK9aiColor4tIfEneERKS0_.exit ]
  %39 = load ptr, ptr %_M_end_of_storage.i98, align 8
  %cmp.not.i99 = icmp eq ptr %38, %39
  br i1 %cmp.not.i99, label %if.else.i102, label %if.then.i100

if.then.i100:                                     ; preds = %if.end
  store <4 x float> %27, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i101 = getelementptr inbounds %class.aiColor4t, ptr %40, i64 1
  store ptr %incdec.ptr.i101, ptr %_M_finish.i.i, align 8
  br label %while.cond.i.i132.preheader

if.else.i102:                                     ; preds = %if.end
  %41 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i103 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i104 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i104
  %cmp.i.i.i106 = icmp eq i64 %sub.ptr.sub.i.i.i.i105, 9223372036854775792
  br i1 %cmp.i.i.i106, label %if.then.i.i.i131, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i131:                                 ; preds = %if.else.i102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i102
  %sub.ptr.div.i.i.i.i107 = ashr exact i64 %sub.ptr.sub.i.i.i.i105, 4
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i107, i64 1)
  %add.i.i.i109 = add i64 %.sroa.speculated.i.i.i108, %sub.ptr.div.i.i.i.i107
  %cmp7.i.i.i110 = icmp ult i64 %add.i.i.i109, %sub.ptr.div.i.i.i.i107
  %cmp9.i.i.i111 = icmp ugt i64 %add.i.i.i109, 576460752303423487
  %or.cond.i.i.i112 = or i1 %cmp7.i.i.i110, %cmp9.i.i.i111
  %cond.i.i.i113 = select i1 %or.cond.i.i.i112, i64 576460752303423487, i64 %add.i.i.i109
  %cmp.not.i.i.i114 = icmp eq i64 %cond.i.i.i113, 0
  br i1 %cmp.not.i.i.i114, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i115 = shl nuw nsw i64 %cond.i.i.i113, 4
  %call5.i.i.i.i.i116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i115) #26
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i117 = phi ptr [ %call5.i.i.i.i.i116, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i118 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i117, i64 %sub.ptr.div.i.i.i.i107
  store <4 x float> %27, ptr %add.ptr.i.i118, align 4
  %cmp.not5.i.i.i.i.i119 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i119, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i120

for.body.i.i.i.i.i120:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i120
  %__cur.07.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i120 ], [ %cond.i10.i.i117, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i120 ], [ %41, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i121, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i122, i64 16, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i.i122, i64 1
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i.i121, i64 1
  %cmp.not.i.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i.i123, %38
  br i1 %cmp.not.i.i.i.i.i125, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i120, !llvm.loop !53

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i120, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i126 = phi ptr [ %cond.i10.i.i117, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i120 ]
  %incdec.ptr.i.i127 = getelementptr %class.aiColor4t, ptr %__cur.0.lcssa.i.i.i.i.i126, i64 1
  %tobool.not.i.i.i128 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i129

if.then.i20.i.i129:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i129, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i117, ptr %colors, align 8
  store ptr %incdec.ptr.i.i127, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i130 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i117, i64 %cond.i.i.i113
  store ptr %add.ptr19.i.i130, ptr %_M_end_of_storage.i98, align 8
  br label %while.cond.i.i132.preheader

while.cond.i.i132.preheader:                      ; preds = %if.then.i100, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  br label %while.cond.i.i132

while.cond.i.i132:                                ; preds = %while.cond.i.i132.preheader, %while.body.i.i134
  %in.addr.0.i.i133 = phi ptr [ %incdec.ptr.i.i135, %while.body.i.i134 ], [ %in.addr.0.i, %while.cond.i.i132.preheader ]
  %42 = load i8, ptr %in.addr.0.i.i133, align 1
  switch i8 %42, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit139 [
    i8 32, label %while.body.i.i134
    i8 9, label %while.body.i.i134
  ]

while.body.i.i134:                                ; preds = %while.cond.i.i132, %while.cond.i.i132
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %in.addr.0.i.i133, i64 1
  br label %while.cond.i.i132, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit139:         ; preds = %while.cond.i.i132
  %call27 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i133, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i140

while.cond.i.i140:                                ; preds = %while.body.i.i142, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit139
  %in.addr.0.i.i141 = phi ptr [ %call27, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit139 ], [ %incdec.ptr.i.i143, %while.body.i.i142 ]
  %43 = load i8, ptr %in.addr.0.i.i141, align 1
  switch i8 %43, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit147 [
    i8 32, label %while.body.i.i142
    i8 9, label %while.body.i.i142
  ]

while.body.i.i142:                                ; preds = %while.cond.i.i140, %while.cond.i.i140
  %incdec.ptr.i.i143 = getelementptr inbounds i8, ptr %in.addr.0.i.i141, i64 1
  br label %while.cond.i.i140, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit147:         ; preds = %while.cond.i.i140
  %call30 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i141, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i148

while.cond.i.i148:                                ; preds = %while.body.i.i150, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit147
  %in.addr.0.i.i149 = phi ptr [ %call30, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit147 ], [ %incdec.ptr.i.i151, %while.body.i.i150 ]
  %44 = load i8, ptr %in.addr.0.i.i149, align 1
  switch i8 %44, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit155 [
    i8 32, label %while.body.i.i150
    i8 9, label %while.body.i.i150
  ]

while.body.i.i150:                                ; preds = %while.cond.i.i148, %while.cond.i.i148
  %incdec.ptr.i.i151 = getelementptr inbounds i8, ptr %in.addr.0.i.i149, i64 1
  br label %while.cond.i.i148, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit155:         ; preds = %while.cond.i.i148
  store float 0.000000e+00, ptr %z.i, align 8
  %45 = load float, ptr %y.i, align 4
  %sub = fsub float 1.000000e+00, %45
  store float %sub, ptr %y.i, align 4
  %46 = load ptr, ptr %_M_finish.i156, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i157, align 8
  %cmp.not.i158 = icmp eq ptr %46, %47
  br i1 %cmp.not.i158, label %if.else.i161, label %if.then.i159

if.then.i159:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %48 = load ptr, ptr %_M_finish.i156, align 8
  %incdec.ptr.i160 = getelementptr inbounds %class.aiVector3t, ptr %48, i64 1
  store ptr %incdec.ptr.i160, ptr %_M_finish.i156, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196

if.else.i161:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit155
  %49 = load ptr, ptr %UVs, align 8
  %sub.ptr.lhs.cast.i.i.i.i162 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i163 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i163
  %cmp.i.i.i165 = icmp eq i64 %sub.ptr.sub.i.i.i.i164, 9223372036854775800
  br i1 %cmp.i.i.i165, label %if.then.i.i.i195, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i166

if.then.i.i.i195:                                 ; preds = %if.else.i161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i166: ; preds = %if.else.i161
  %sub.ptr.div.i.i.i.i167 = sdiv exact i64 %sub.ptr.sub.i.i.i.i164, 12
  %.sroa.speculated.i.i.i168 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i167, i64 1)
  %add.i.i.i169 = add i64 %.sroa.speculated.i.i.i168, %sub.ptr.div.i.i.i.i167
  %cmp7.i.i.i170 = icmp ult i64 %add.i.i.i169, %sub.ptr.div.i.i.i.i167
  %cmp9.i.i.i171 = icmp ugt i64 %add.i.i.i169, 768614336404564650
  %or.cond.i.i.i172 = or i1 %cmp7.i.i.i170, %cmp9.i.i.i171
  %cond.i.i.i173 = select i1 %or.cond.i.i.i172, i64 768614336404564650, i64 %add.i.i.i169
  %cmp.not.i.i.i174 = icmp eq i64 %cond.i.i.i173, 0
  br i1 %cmp.not.i.i.i174, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i175

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i175: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i166
  %mul.i.i.i.i.i176 = mul nuw nsw i64 %cond.i.i.i173, 12
  %call5.i.i.i.i.i177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i176) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i175, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i166
  %cond.i10.i.i179 = phi ptr [ %call5.i.i.i.i.i177, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i175 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i166 ]
  %add.ptr.i.i180 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i179, i64 %sub.ptr.div.i.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i180, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i181 = icmp eq ptr %49, %46
  br i1 %cmp.not5.i.i.i.i.i181, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i188, label %for.body.i.i.i.i.i182

for.body.i.i.i.i.i182:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178, %for.body.i.i.i.i.i182
  %__cur.07.i.i.i.i.i183 = phi ptr [ %incdec.ptr1.i.i.i.i.i186, %for.body.i.i.i.i.i182 ], [ %cond.i10.i.i179, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178 ]
  %__first.addr.06.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i185, %for.body.i.i.i.i.i182 ], [ %49, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i183, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i184, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i185 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i184, i64 1
  %incdec.ptr1.i.i.i.i.i186 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i185, %46
  br i1 %cmp.not.i.i.i.i.i187, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i188, label %for.body.i.i.i.i.i182, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i188: ; preds = %for.body.i.i.i.i.i182, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178
  %__cur.0.lcssa.i.i.i.i.i189 = phi ptr [ %cond.i10.i.i179, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i178 ], [ %incdec.ptr1.i.i.i.i.i186, %for.body.i.i.i.i.i182 ]
  %incdec.ptr.i.i190 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i189, i64 1
  %tobool.not.i.i.i191 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193, label %if.then.i20.i.i192

if.then.i20.i.i192:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i188
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193: ; preds = %if.then.i20.i.i192, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i188
  store ptr %cond.i10.i.i179, ptr %UVs, align 8
  store ptr %incdec.ptr.i.i190, ptr %_M_finish.i156, align 8
  %add.ptr19.i.i194 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i179, i64 %cond.i.i.i173
  store ptr %add.ptr19.i.i194, ptr %_M_end_of_storage.i157, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196: ; preds = %if.then.i159, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193
  switch i32 %vertexFormat, label %while.cond.i.i376.preheader [
    i32 1, label %if.then35
    i32 2, label %if.then45
  ]

if.then35:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196
  %call37 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i149, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i197

while.cond.i.i197:                                ; preds = %while.body.i.i199, %if.then35
  %in.addr.0.i.i198 = phi ptr [ %call37, %if.then35 ], [ %incdec.ptr.i.i200, %while.body.i.i199 ]
  %50 = load i8, ptr %in.addr.0.i.i198, align 1
  switch i8 %50, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit204 [
    i8 32, label %while.body.i.i199
    i8 9, label %while.body.i.i199
  ]

while.body.i.i199:                                ; preds = %while.cond.i.i197, %while.cond.i.i197
  %incdec.ptr.i.i200 = getelementptr inbounds i8, ptr %in.addr.0.i.i198, i64 1
  br label %while.cond.i.i197, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit204:         ; preds = %while.cond.i.i197
  %call40 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i198, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  %51 = load float, ptr %y.i, align 4
  %sub42 = fsub float 1.000000e+00, %51
  store float %sub42, ptr %y.i, align 4
  %52 = load ptr, ptr %_M_finish.i205, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i206, align 8
  %cmp.not.i207 = icmp eq ptr %52, %53
  br i1 %cmp.not.i207, label %if.else.i210, label %if.then.i208

if.then.i208:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %54 = load ptr, ptr %_M_finish.i205, align 8
  %incdec.ptr.i209 = getelementptr inbounds %class.aiVector3t, ptr %54, i64 1
  store ptr %incdec.ptr.i209, ptr %_M_finish.i205, align 8
  br label %while.cond.i.i376.preheader

if.else.i210:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit204
  %55 = load ptr, ptr %UV2s, align 8
  %sub.ptr.lhs.cast.i.i.i.i211 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i212 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i211, %sub.ptr.rhs.cast.i.i.i.i212
  %cmp.i.i.i214 = icmp eq i64 %sub.ptr.sub.i.i.i.i213, 9223372036854775800
  br i1 %cmp.i.i.i214, label %if.then.i.i.i244, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i215

if.then.i.i.i244:                                 ; preds = %if.else.i210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i215: ; preds = %if.else.i210
  %sub.ptr.div.i.i.i.i216 = sdiv exact i64 %sub.ptr.sub.i.i.i.i213, 12
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i216, i64 1)
  %add.i.i.i218 = add i64 %.sroa.speculated.i.i.i217, %sub.ptr.div.i.i.i.i216
  %cmp7.i.i.i219 = icmp ult i64 %add.i.i.i218, %sub.ptr.div.i.i.i.i216
  %cmp9.i.i.i220 = icmp ugt i64 %add.i.i.i218, 768614336404564650
  %or.cond.i.i.i221 = or i1 %cmp7.i.i.i219, %cmp9.i.i.i220
  %cond.i.i.i222 = select i1 %or.cond.i.i.i221, i64 768614336404564650, i64 %add.i.i.i218
  %cmp.not.i.i.i223 = icmp eq i64 %cond.i.i.i222, 0
  br i1 %cmp.not.i.i.i223, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i224

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i224: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i215
  %mul.i.i.i.i.i225 = mul nuw nsw i64 %cond.i.i.i222, 12
  %call5.i.i.i.i.i226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i225) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i224, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i215
  %cond.i10.i.i228 = phi ptr [ %call5.i.i.i.i.i226, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i224 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i215 ]
  %add.ptr.i.i229 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i228, i64 %sub.ptr.div.i.i.i.i216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i229, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i230 = icmp eq ptr %55, %52
  br i1 %cmp.not5.i.i.i.i.i230, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237, label %for.body.i.i.i.i.i231

for.body.i.i.i.i.i231:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227, %for.body.i.i.i.i.i231
  %__cur.07.i.i.i.i.i232 = phi ptr [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ], [ %cond.i10.i.i228, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227 ]
  %__first.addr.06.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i234, %for.body.i.i.i.i.i231 ], [ %55, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i232, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i233, i64 12, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i234 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i233, i64 1
  %incdec.ptr1.i.i.i.i.i235 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i232, i64 1
  %cmp.not.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i234, %52
  br i1 %cmp.not.i.i.i.i.i236, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237, label %for.body.i.i.i.i.i231, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237: ; preds = %for.body.i.i.i.i.i231, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227
  %__cur.0.lcssa.i.i.i.i.i238 = phi ptr [ %cond.i10.i.i228, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i227 ], [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ]
  %incdec.ptr.i.i239 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i238, i64 1
  %tobool.not.i.i.i240 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242, label %if.then.i20.i.i241

if.then.i20.i.i241:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242: ; preds = %if.then.i20.i.i241, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237
  store ptr %cond.i10.i.i228, ptr %UV2s, align 8
  store ptr %incdec.ptr.i.i239, ptr %_M_finish.i205, align 8
  %add.ptr19.i.i243 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i228, i64 %cond.i.i.i222
  store ptr %add.ptr19.i.i243, ptr %_M_end_of_storage.i206, align 8
  br label %while.cond.i.i376.preheader

if.then45:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196
  %call47 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i149, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i246

while.cond.i.i246:                                ; preds = %while.body.i.i248, %if.then45
  %in.addr.0.i.i247 = phi ptr [ %call47, %if.then45 ], [ %incdec.ptr.i.i249, %while.body.i.i248 ]
  %56 = load i8, ptr %in.addr.0.i.i247, align 1
  switch i8 %56, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit253 [
    i8 32, label %while.body.i.i248
    i8 9, label %while.body.i.i248
  ]

while.body.i.i248:                                ; preds = %while.cond.i.i246, %while.cond.i.i246
  %incdec.ptr.i.i249 = getelementptr inbounds i8, ptr %in.addr.0.i.i247, i64 1
  br label %while.cond.i.i246, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit253:         ; preds = %while.cond.i.i246
  %call50 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i247, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
  br label %while.cond.i.i254

while.cond.i.i254:                                ; preds = %while.body.i.i256, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit253
  %in.addr.0.i.i255 = phi ptr [ %call50, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit253 ], [ %incdec.ptr.i.i257, %while.body.i.i256 ]
  %57 = load i8, ptr %in.addr.0.i.i255, align 1
  switch i8 %57, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit261 [
    i8 32, label %while.body.i.i256
    i8 9, label %while.body.i.i256
  ]

while.body.i.i256:                                ; preds = %while.cond.i.i254, %while.cond.i.i254
  %incdec.ptr.i.i257 = getelementptr inbounds i8, ptr %in.addr.0.i.i255, i64 1
  br label %while.cond.i.i254, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit261:         ; preds = %while.cond.i.i254
  %call53 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i255, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i262

while.cond.i.i262:                                ; preds = %while.body.i.i264, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit261
  %in.addr.0.i.i263 = phi ptr [ %call53, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit261 ], [ %incdec.ptr.i.i265, %while.body.i.i264 ]
  %58 = load i8, ptr %in.addr.0.i.i263, align 1
  switch i8 %58, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit269 [
    i8 32, label %while.body.i.i264
    i8 9, label %while.body.i.i264
  ]

while.body.i.i264:                                ; preds = %while.cond.i.i262, %while.cond.i.i262
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %in.addr.0.i.i263, i64 1
  br label %while.cond.i.i262, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit269:         ; preds = %while.cond.i.i262
  %59 = load float, ptr %y.i, align 4
  %mul = fneg float %59
  store float %mul, ptr %y.i, align 4
  %60 = load ptr, ptr %_M_finish.i270, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i271, align 8
  %cmp.not.i272 = icmp eq ptr %60, %61
  br i1 %cmp.not.i272, label %if.else.i275, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %62 = load ptr, ptr %_M_finish.i270, align 8
  %incdec.ptr.i274 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 1
  store ptr %incdec.ptr.i274, ptr %_M_finish.i270, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit310

if.else.i275:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit269
  %63 = load ptr, ptr %tangents, align 8
  %sub.ptr.lhs.cast.i.i.i.i276 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i277 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i277
  %cmp.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i278, 9223372036854775800
  br i1 %cmp.i.i.i279, label %if.then.i.i.i309, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i280

if.then.i.i.i309:                                 ; preds = %if.else.i275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i280: ; preds = %if.else.i275
  %sub.ptr.div.i.i.i.i281 = sdiv exact i64 %sub.ptr.sub.i.i.i.i278, 12
  %.sroa.speculated.i.i.i282 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i281, i64 1)
  %add.i.i.i283 = add i64 %.sroa.speculated.i.i.i282, %sub.ptr.div.i.i.i.i281
  %cmp7.i.i.i284 = icmp ult i64 %add.i.i.i283, %sub.ptr.div.i.i.i.i281
  %cmp9.i.i.i285 = icmp ugt i64 %add.i.i.i283, 768614336404564650
  %or.cond.i.i.i286 = or i1 %cmp7.i.i.i284, %cmp9.i.i.i285
  %cond.i.i.i287 = select i1 %or.cond.i.i.i286, i64 768614336404564650, i64 %add.i.i.i283
  %cmp.not.i.i.i288 = icmp eq i64 %cond.i.i.i287, 0
  br i1 %cmp.not.i.i.i288, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i289

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i289: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i280
  %mul.i.i.i.i.i290 = mul nuw nsw i64 %cond.i.i.i287, 12
  %call5.i.i.i.i.i291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i290) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i289, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i280
  %cond.i10.i.i293 = phi ptr [ %call5.i.i.i.i.i291, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i289 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i280 ]
  %add.ptr.i.i294 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i293, i64 %sub.ptr.div.i.i.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i294, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i295 = icmp eq ptr %63, %60
  br i1 %cmp.not5.i.i.i.i.i295, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i302, label %for.body.i.i.i.i.i296

for.body.i.i.i.i.i296:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292, %for.body.i.i.i.i.i296
  %__cur.07.i.i.i.i.i297 = phi ptr [ %incdec.ptr1.i.i.i.i.i300, %for.body.i.i.i.i.i296 ], [ %cond.i10.i.i293, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292 ]
  %__first.addr.06.i.i.i.i.i298 = phi ptr [ %incdec.ptr.i.i.i.i.i299, %for.body.i.i.i.i.i296 ], [ %63, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i297, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i298, i64 12, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i299 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i298, i64 1
  %incdec.ptr1.i.i.i.i.i300 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i297, i64 1
  %cmp.not.i.i.i.i.i301 = icmp eq ptr %incdec.ptr.i.i.i.i.i299, %60
  br i1 %cmp.not.i.i.i.i.i301, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i302, label %for.body.i.i.i.i.i296, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i302: ; preds = %for.body.i.i.i.i.i296, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292
  %__cur.0.lcssa.i.i.i.i.i303 = phi ptr [ %cond.i10.i.i293, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i292 ], [ %incdec.ptr1.i.i.i.i.i300, %for.body.i.i.i.i.i296 ]
  %incdec.ptr.i.i304 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i303, i64 1
  %tobool.not.i.i.i305 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307, label %if.then.i20.i.i306

if.then.i20.i.i306:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i302
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307: ; preds = %if.then.i20.i.i306, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i302
  store ptr %cond.i10.i.i293, ptr %tangents, align 8
  store ptr %incdec.ptr.i.i304, ptr %_M_finish.i270, align 8
  %add.ptr19.i.i308 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i293, i64 %cond.i.i.i287
  store ptr %add.ptr19.i.i308, ptr %_M_end_of_storage.i271, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit310

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit310: ; preds = %if.then.i273, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307
  %call57 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i263, ptr noundef nonnull align 4 dereferenceable(4) %temp, i1 noundef zeroext true)
  br label %while.cond.i.i311

while.cond.i.i311:                                ; preds = %while.body.i.i313, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit310
  %in.addr.0.i.i312 = phi ptr [ %call57, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit310 ], [ %incdec.ptr.i.i314, %while.body.i.i313 ]
  %64 = load i8, ptr %in.addr.0.i.i312, align 1
  switch i8 %64, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit318 [
    i8 32, label %while.body.i.i313
    i8 9, label %while.body.i.i313
  ]

while.body.i.i313:                                ; preds = %while.cond.i.i311, %while.cond.i.i311
  %incdec.ptr.i.i314 = getelementptr inbounds i8, ptr %in.addr.0.i.i312, i64 1
  br label %while.cond.i.i311, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit318:         ; preds = %while.cond.i.i311
  %call60 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i312, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
  br label %while.cond.i.i319

while.cond.i.i319:                                ; preds = %while.body.i.i321, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit318
  %in.addr.0.i.i320 = phi ptr [ %call60, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit318 ], [ %incdec.ptr.i.i322, %while.body.i.i321 ]
  %65 = load i8, ptr %in.addr.0.i.i320, align 1
  switch i8 %65, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit326 [
    i8 32, label %while.body.i.i321
    i8 9, label %while.body.i.i321
  ]

while.body.i.i321:                                ; preds = %while.cond.i.i319, %while.cond.i.i319
  %incdec.ptr.i.i322 = getelementptr inbounds i8, ptr %in.addr.0.i.i320, i64 1
  br label %while.cond.i.i319, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit326:         ; preds = %while.cond.i.i319
  %call63 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i320, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i327

while.cond.i.i327:                                ; preds = %while.body.i.i329, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit326
  %in.addr.0.i.i328 = phi ptr [ %call63, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit326 ], [ %incdec.ptr.i.i330, %while.body.i.i329 ]
  %66 = load i8, ptr %in.addr.0.i.i328, align 1
  switch i8 %66, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit334 [
    i8 32, label %while.body.i.i329
    i8 9, label %while.body.i.i329
  ]

while.body.i.i329:                                ; preds = %while.cond.i.i327, %while.cond.i.i327
  %incdec.ptr.i.i330 = getelementptr inbounds i8, ptr %in.addr.0.i.i328, i64 1
  br label %while.cond.i.i327, !llvm.loop !38

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit334:         ; preds = %while.cond.i.i327
  %67 = load float, ptr %y.i, align 4
  %mul66 = fneg float %67
  store float %mul66, ptr %y.i, align 4
  %68 = load ptr, ptr %_M_finish.i335, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i336, align 8
  %cmp.not.i337 = icmp eq ptr %68, %69
  br i1 %cmp.not.i337, label %if.else.i340, label %if.then.i338

if.then.i338:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %70 = load ptr, ptr %_M_finish.i335, align 8
  %incdec.ptr.i339 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 1
  store ptr %incdec.ptr.i339, ptr %_M_finish.i335, align 8
  br label %while.cond.i.i376.preheader

if.else.i340:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit334
  %71 = load ptr, ptr %bitangents, align 8
  %sub.ptr.lhs.cast.i.i.i.i341 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i342 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i342
  %cmp.i.i.i344 = icmp eq i64 %sub.ptr.sub.i.i.i.i343, 9223372036854775800
  br i1 %cmp.i.i.i344, label %if.then.i.i.i374, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i345

if.then.i.i.i374:                                 ; preds = %if.else.i340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i345: ; preds = %if.else.i340
  %sub.ptr.div.i.i.i.i346 = sdiv exact i64 %sub.ptr.sub.i.i.i.i343, 12
  %.sroa.speculated.i.i.i347 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i346, i64 1)
  %add.i.i.i348 = add i64 %.sroa.speculated.i.i.i347, %sub.ptr.div.i.i.i.i346
  %cmp7.i.i.i349 = icmp ult i64 %add.i.i.i348, %sub.ptr.div.i.i.i.i346
  %cmp9.i.i.i350 = icmp ugt i64 %add.i.i.i348, 768614336404564650
  %or.cond.i.i.i351 = or i1 %cmp7.i.i.i349, %cmp9.i.i.i350
  %cond.i.i.i352 = select i1 %or.cond.i.i.i351, i64 768614336404564650, i64 %add.i.i.i348
  %cmp.not.i.i.i353 = icmp eq i64 %cond.i.i.i352, 0
  br i1 %cmp.not.i.i.i353, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i354

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i354: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i345
  %mul.i.i.i.i.i355 = mul nuw nsw i64 %cond.i.i.i352, 12
  %call5.i.i.i.i.i356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i355) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i354, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i345
  %cond.i10.i.i358 = phi ptr [ %call5.i.i.i.i.i356, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i354 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i345 ]
  %add.ptr.i.i359 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i358, i64 %sub.ptr.div.i.i.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i359, ptr noundef nonnull align 8 dereferenceable(12) %temp, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i360 = icmp eq ptr %71, %68
  br i1 %cmp.not5.i.i.i.i.i360, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i367, label %for.body.i.i.i.i.i361

for.body.i.i.i.i.i361:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357, %for.body.i.i.i.i.i361
  %__cur.07.i.i.i.i.i362 = phi ptr [ %incdec.ptr1.i.i.i.i.i365, %for.body.i.i.i.i.i361 ], [ %cond.i10.i.i358, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357 ]
  %__first.addr.06.i.i.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i.i.i364, %for.body.i.i.i.i.i361 ], [ %71, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i362, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i363, i64 12, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i364 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i363, i64 1
  %incdec.ptr1.i.i.i.i.i365 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i362, i64 1
  %cmp.not.i.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i.i364, %68
  br i1 %cmp.not.i.i.i.i.i366, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i367, label %for.body.i.i.i.i.i361, !llvm.loop !43

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i367: ; preds = %for.body.i.i.i.i.i361, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357
  %__cur.0.lcssa.i.i.i.i.i368 = phi ptr [ %cond.i10.i.i358, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i357 ], [ %incdec.ptr1.i.i.i.i.i365, %for.body.i.i.i.i.i361 ]
  %incdec.ptr.i.i369 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i368, i64 1
  %tobool.not.i.i.i370 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i370, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i372, label %if.then.i20.i.i371

if.then.i20.i.i371:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i367
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i372

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i372: ; preds = %if.then.i20.i.i371, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i367
  store ptr %cond.i10.i.i358, ptr %bitangents, align 8
  store ptr %incdec.ptr.i.i369, ptr %_M_finish.i335, align 8
  %add.ptr19.i.i373 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i358, i64 %cond.i.i.i352
  store ptr %add.ptr19.i.i373, ptr %_M_end_of_storage.i336, align 8
  br label %while.cond.i.i376.preheader

while.cond.i.i376.preheader:                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i372, %if.then.i338, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242, %if.then.i208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196
  %in.addr.0.i.i377.ph = phi ptr [ %in.addr.0.i.i328, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i372 ], [ %in.addr.0.i.i328, %if.then.i338 ], [ %call40, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242 ], [ %call40, %if.then.i208 ], [ %in.addr.0.i.i149, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit196 ]
  br label %while.cond.i.i376

while.cond.i.i376:                                ; preds = %while.cond.i.i376.preheader, %while.body.i.i379
  %in.addr.0.i.i377 = phi ptr [ %incdec.ptr.i.i380, %while.body.i.i379 ], [ %in.addr.0.i.i377.ph, %while.cond.i.i376.preheader ]
  %72 = load i8, ptr %in.addr.0.i.i377, align 1
  switch i8 %72, label %while.body.i.i379 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i376, %while.cond.i.i376, %while.cond.i.i376
  br label %while.cond5.i.i

while.body.i.i379:                                ; preds = %while.cond.i.i376
  %incdec.ptr.i.i380 = getelementptr inbounds i8, ptr %in.addr.0.i.i377, i64 1
  br label %while.cond.i.i376, !llvm.loop !70

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %73 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %72, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i377, %while.cond5.i.i.preheader ]
  switch i8 %73, label %while.cond.i.i.backedge [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
    i8 0, label %do.end
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !71

do.end:                                           ; preds = %while.cond5.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %mData = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mData, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.60, i64 noundef 3) #27
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, i64 noundef 3) #27
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.62, i64 noundef 5) #27
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.64)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #23
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef %value, i32 noundef %minv, i32 noundef %maxv) local_unnamed_addr #0 comdat {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.0 = phi ptr [ %value, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %s.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  %cmp = icmp eq i8 %0, 45
  %cmp3 = icmp eq i8 %0, 43
  %spec.select = or i1 %cmp3, %cmp
  %idx.ext = zext i1 %spec.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %s.0, i64 %idx.ext
  %3 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %3, 48
  br i1 %cmp9, label %land.lhs.true, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %land.lhs.true, %while.end
  br label %while.cond42

land.lhs.true:                                    ; preds = %while.end
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %5 = and i8 %4, -33
  %cmp12 = icmp eq i8 %5, 88
  br i1 %cmp12, label %if.then, label %while.cond42.preheader

if.then:                                          ; preds = %land.lhs.true
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %if.then
  %s.1 = phi ptr [ %add.ptr13, %if.then ], [ %incdec.ptr18, %while.cond14 ]
  %6 = load i8, ptr %s.1, align 1
  %cmp16 = icmp eq i8 %6, 48
  %incdec.ptr18 = getelementptr inbounds i8, ptr %s.1, i64 1
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !73

for.cond:                                         ; preds = %while.cond14, %if.end37
  %7 = phi i8 [ %.pre, %if.end37 ], [ %6, %while.cond14 ]
  %s.2 = phi ptr [ %incdec.ptr38, %if.end37 ], [ %s.1, %while.cond14 ]
  %result.0 = phi i32 [ %result.1, %if.end37 ], [ 0, %while.cond14 ]
  %conv20 = sext i8 %7 to i32
  %sub = add nsw i32 %conv20, -48
  %cmp21 = icmp ult i32 %sub, 10
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.cond
  %mul = shl i32 %result.0, 4
  %add = or disjoint i32 %sub, %mul
  br label %if.end37

if.else:                                          ; preds = %for.cond
  %or26 = or i32 %conv20, 32
  %sub27 = add nsw i32 %or26, -97
  %cmp28 = icmp ult i32 %sub27, 6
  br i1 %cmp28, label %if.then29, label %for.end

if.then29:                                        ; preds = %if.else
  %mul30 = shl i32 %result.0, 4
  %add34 = add i32 %mul30, -87
  %add35 = add i32 %add34, %or26
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.then22
  %result.1 = phi i32 [ %add, %if.then22 ], [ %add35, %if.then29 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %s.2, i64 1
  %.pre = load i8, ptr %incdec.ptr38, align 1
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %s.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp39 = icmp ugt i64 %sub.ptr.sub, 8
  br label %if.end80

while.cond42:                                     ; preds = %while.cond42.preheader, %while.cond42
  %s.3 = phi ptr [ %incdec.ptr46, %while.cond42 ], [ %add.ptr, %while.cond42.preheader ]
  %8 = load i8, ptr %s.3, align 1
  %cmp44 = icmp eq i8 %8, 48
  %incdec.ptr46 = getelementptr inbounds i8, ptr %s.3, i64 1
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !75

for.cond49.preheader:                             ; preds = %while.cond42
  %conv5040 = sext i8 %8 to i32
  %sub5141 = add nsw i32 %conv5040, -48
  %cmp5242 = icmp ult i32 %sub5141, 10
  br i1 %cmp5242, label %if.then53, label %for.end61

if.then53:                                        ; preds = %for.cond49.preheader, %if.then53
  %sub5145 = phi i32 [ %sub51, %if.then53 ], [ %sub5141, %for.cond49.preheader ]
  %result.244 = phi i32 [ %add57, %if.then53 ], [ 0, %for.cond49.preheader ]
  %s.443 = phi ptr [ %incdec.ptr60, %if.then53 ], [ %s.3, %for.cond49.preheader ]
  %mul54 = mul i32 %result.244, 10
  %add57 = add i32 %sub5145, %mul54
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.443, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv50 = sext i8 %9 to i32
  %sub51 = add nsw i32 %conv50, -48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !76

for.end61:                                        ; preds = %if.then53, %for.cond49.preheader
  %s.4.lcssa = phi ptr [ %s.3, %for.cond49.preheader ], [ %incdec.ptr60, %if.then53 ]
  %result.2.lcssa = phi i32 [ 0, %for.cond49.preheader ], [ %add57, %if.then53 ]
  %sub.ptr.lhs.cast63 = ptrtoint ptr %s.4.lcssa to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %s.3 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %cmp66 = icmp ugt i64 %sub.ptr.sub65, 9
  br i1 %cmp66, label %land.rhs, label %if.end80

land.rhs:                                         ; preds = %for.end61
  %cmp67 = icmp eq i64 %sub.ptr.sub65, 10
  br i1 %cmp67, label %land.rhs68, label %if.end80

land.rhs68:                                       ; preds = %land.rhs
  %cmp70 = icmp slt i8 %8, 52
  br i1 %cmp70, label %if.end80, label %lor.rhs71

lor.rhs71:                                        ; preds = %land.rhs68
  %cmp73 = icmp ne i8 %8, 52
  %tobool75 = icmp sgt i32 %result.2.lcssa, -1
  %.not = select i1 %cmp73, i1 true, i1 %tobool75
  br label %if.end80

if.end80:                                         ; preds = %for.end61, %land.rhs68, %lor.rhs71, %land.rhs, %for.end
  %overflow.0 = phi i1 [ %cmp39, %for.end ], [ false, %for.end61 ], [ true, %land.rhs ], [ false, %land.rhs68 ], [ %.not, %lor.rhs71 ]
  %result.3 = phi i32 [ %result.0, %for.end ], [ %result.2.lcssa, %for.end61 ], [ %result.2.lcssa, %land.rhs ], [ %result.2.lcssa, %land.rhs68 ], [ %result.2.lcssa, %lor.rhs71 ]
  br i1 %cmp, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %sub84 = sub i32 0, %minv
  %cmp85 = icmp ugt i32 %result.3, %sub84
  %or.cond = select i1 %overflow.0, i1 true, i1 %cmp85
  %sub86 = sub i32 0, %result.3
  %cond = select i1 %or.cond, i32 %minv, i32 %sub86
  br label %return

if.else87:                                        ; preds = %if.end80
  %cmp90 = icmp ugt i32 %result.3, %maxv
  %or.cond38 = select i1 %overflow.0, i1 true, i1 %cmp90
  %cond94 = select i1 %or.cond38, i32 %maxv, i32 %result.3
  br label %return

return:                                           ; preds = %if.else87, %if.then82
  %retval.0 = phi i32 [ %cond, %if.then82 ], [ %cond94, %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !78

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !79

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !80

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #24
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #23
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !82

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #24
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !83

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !84

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !85

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !86

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !86

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mData = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mData, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %_ZNSt6vectorIcSaIcEE5clearEv.exit

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %_buffer.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %4 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %4(ptr noundef nonnull %3)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i
  store ptr null, ptr %_buffer.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc.i, %delete.notnull
  %5 = load ptr, ptr %2, align 8
  %extra_buffers.i.i = getelementptr inbounds %"struct.pugi::impl::xml_document_struct", ptr %5, i64 0, i32 3
  %extra.07.i.i = load ptr, ptr %extra_buffers.i.i, align 8
  %tobool4.not8.i.i = icmp eq ptr %extra.07.i.i, null
  br i1 %tobool4.not8.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %extra.09.i.i = phi ptr [ %extra.0.i.i, %for.inc.i.i ], [ %extra.07.i.i, %if.end.i.i ]
  %6 = load ptr, ptr %extra.09.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %for.inc.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.body.i.i
  %7 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %7(ptr noundef nonnull %6)
          to label %for.inc.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i

for.inc.i.i:                                      ; preds = %if.then6.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %"struct.pugi::impl::xml_extra_buffer", ptr %extra.09.i.i, i64 0, i32 1
  %extra.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %extra.0.i.i, null
  br i1 %tobool4.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !88

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %8 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %5, %if.end.i.i ]
  %9 = load i64, ptr %8, align 8
  %shr.i.i = lshr i64 %9, 8
  %idx.neg.i.i = sub nsw i64 0, %shr.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.neg.i.i
  %next12.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %add.ptr.i.i, i64 0, i32 2
  %10 = load ptr, ptr %next12.i.i, align 8
  %tobool14.not10.i.i = icmp eq ptr %10, null
  br i1 %tobool14.not10.i.i, label %return.sink.split, label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.end.i.i, %.noexc2.i
  %page.011.i.i = phi ptr [ %11, %.noexc2.i ], [ %10, %for.end.i.i ]
  %next17.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %page.011.i.i, i64 0, i32 2
  %11 = load ptr, ptr %next17.i.i, align 8
  %12 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %12(ptr noundef nonnull %page.011.i.i)
          to label %.noexc2.i unwind label %terminate.lpad.loopexit.i

.noexc2.i:                                        ; preds = %for.body15.i.i
  %tobool14.not.i.i = icmp eq ptr %11, null
  br i1 %tobool14.not.i.i, label %return.sink.split, label %for.body15.i.i, !llvm.loop !89

terminate.lpad.loopexit.i:                        ; preds = %for.body15.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.i:      ; preds = %if.then6.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.loopexit.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit3.i, %terminate.lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %13 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %isnull8 = icmp eq ptr %14, null
  br i1 %isnull8, label %return, label %delete.notnull9

delete.notnull9:                                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %_buffer.i.i4 = getelementptr inbounds %"class.pugi::xml_document", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_buffer.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i5, label %if.end.i.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %delete.notnull9
  %16 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %16(ptr noundef nonnull %15)
          to label %.noexc.i11 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i7

.noexc.i11:                                       ; preds = %if.then.i.i6
  store ptr null, ptr %_buffer.i.i4, align 8
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %.noexc.i11, %delete.notnull9
  %17 = load ptr, ptr %14, align 8
  %extra_buffers.i.i13 = getelementptr inbounds %"struct.pugi::impl::xml_document_struct", ptr %17, i64 0, i32 3
  %extra.07.i.i14 = load ptr, ptr %extra_buffers.i.i13, align 8
  %tobool4.not8.i.i15 = icmp eq ptr %extra.07.i.i14, null
  br i1 %tobool4.not8.i.i15, label %for.end.i.i28, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end.i.i12, %for.inc.i.i22
  %extra.09.i.i17 = phi ptr [ %extra.0.i.i24, %for.inc.i.i22 ], [ %extra.07.i.i14, %if.end.i.i12 ]
  %18 = load ptr, ptr %extra.09.i.i17, align 8
  %tobool5.not.i.i18 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i18, label %for.inc.i.i22, label %if.then6.i.i19

if.then6.i.i19:                                   ; preds = %for.body.i.i16
  %19 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %19(ptr noundef nonnull %18)
          to label %for.inc.i.i22 unwind label %terminate.lpad.loopexit.split-lp.loopexit.i20

for.inc.i.i22:                                    ; preds = %if.then6.i.i19, %for.body.i.i16
  %next.i.i23 = getelementptr inbounds %"struct.pugi::impl::xml_extra_buffer", ptr %extra.09.i.i17, i64 0, i32 1
  %extra.0.i.i24 = load ptr, ptr %next.i.i23, align 8
  %tobool4.not.i.i25 = icmp eq ptr %extra.0.i.i24, null
  br i1 %tobool4.not.i.i25, label %for.end.loopexit.i.i26, label %for.body.i.i16, !llvm.loop !88

for.end.loopexit.i.i26:                           ; preds = %for.inc.i.i22
  %.pre.i.i27 = load ptr, ptr %14, align 8
  br label %for.end.i.i28

for.end.i.i28:                                    ; preds = %for.end.loopexit.i.i26, %if.end.i.i12
  %20 = phi ptr [ %.pre.i.i27, %for.end.loopexit.i.i26 ], [ %17, %if.end.i.i12 ]
  %21 = load i64, ptr %20, align 8
  %shr.i.i29 = lshr i64 %21, 8
  %idx.neg.i.i30 = sub nsw i64 0, %shr.i.i29
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %20, i64 %idx.neg.i.i30
  %next12.i.i32 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %add.ptr.i.i31, i64 0, i32 2
  %22 = load ptr, ptr %next12.i.i32, align 8
  %tobool14.not10.i.i33 = icmp eq ptr %22, null
  br i1 %tobool14.not10.i.i33, label %return.sink.split, label %for.body15.i.i34

for.body15.i.i34:                                 ; preds = %for.end.i.i28, %.noexc2.i39
  %page.011.i.i35 = phi ptr [ %23, %.noexc2.i39 ], [ %22, %for.end.i.i28 ]
  %next17.i.i36 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %page.011.i.i35, i64 0, i32 2
  %23 = load ptr, ptr %next17.i.i36, align 8
  %24 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %24(ptr noundef nonnull %page.011.i.i35)
          to label %.noexc2.i39 unwind label %terminate.lpad.loopexit.i37

.noexc2.i39:                                      ; preds = %for.body15.i.i34
  %tobool14.not.i.i40 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i40, label %return.sink.split, label %for.body15.i.i34, !llvm.loop !89

terminate.lpad.loopexit.i37:                      ; preds = %for.body15.i.i34
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i9

terminate.lpad.loopexit.split-lp.loopexit.i20:    ; preds = %if.then6.i.i19
  %lpad.loopexit3.i21 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i9

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i7: ; preds = %if.then.i.i6
  %lpad.loopexit.split-lp4.i8 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i7, %terminate.lpad.loopexit.split-lp.loopexit.i20, %terminate.lpad.loopexit.i37
  %lpad.phi.i10 = phi { ptr, i32 } [ %lpad.loopexit.i38, %terminate.lpad.loopexit.i37 ], [ %lpad.loopexit3.i21, %terminate.lpad.loopexit.split-lp.loopexit.i20 ], [ %lpad.loopexit.split-lp4.i8, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i7 ]
  %25 = extractvalue { ptr, i32 } %lpad.phi.i10, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

return.sink.split:                                ; preds = %.noexc2.i39, %.noexc2.i, %for.end.i.i28, %for.end.i.i
  %.sink = phi ptr [ %2, %for.end.i.i ], [ %14, %for.end.i.i28 ], [ %2, %.noexc2.i ], [ %14, %.noexc2.i39 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #24
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %if.then
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #26
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, i32 noundef %encoding, ptr noundef %contents, i64 noundef %size, i1 noundef zeroext %is_mutable) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp eq i32 %encoding, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %is_mutable, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %0 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %add.i = add i64 %size, 1
  %call.i = tail call noundef ptr %0(i64 noundef %add.i)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %tobool3.not.i = icmp eq ptr %contents, null
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %contents, i64 %size, i1 false)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i, %if.then
  %storemerge12.i = phi ptr [ %call.i, %if.end7.i ], [ %contents, %if.then ]
  %storemerge.i = phi i64 [ %add.i, %if.end7.i ], [ %size, %if.then ]
  store ptr %storemerge12.i, ptr %out_buffer, align 8
  store i64 %storemerge.i, ptr %out_length, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = and i32 %encoding, -2
  %or.cond = icmp eq i32 %1, 2
  br i1 %or.cond, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %cmp5 = icmp eq i32 %encoding, 2
  %div6.i = lshr i64 %size, 1
  %tobool.not27.i.i = icmp ult i64 %size, 2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br i1 %tobool.not27.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.true, %if.end35.i.i
  %data.addr.030.i.i = phi ptr [ %data.addr.1.i.i, %if.end35.i.i ], [ %contents, %cond.true ]
  %size.addr.029.i.i = phi i64 [ %sub9.i.i, %if.end35.i.i ], [ %div6.i, %cond.true ]
  %result.addr.028.i.i = phi i64 [ %result.addr.1.i.i, %if.end35.i.i ], [ 0, %cond.true ]
  %2 = load i16, ptr %data.addr.030.i.i, align 2
  %conv.i.i = zext i16 %2 to i32
  %cmp.i.i = icmp ult i16 %2, -10240
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i.i = icmp ult i16 %2, 128
  %cmp1.i.i.i = icmp ult i16 %2, 2048
  %..i.i.i = select i1 %cmp1.i.i.i, i64 2, i64 3
  %.sink.i.i.i = select i1 %cmp.i.i.i, i64 1, i64 %..i.i.i
  %add5.i.i.i = add i64 %.sink.i.i.i, %result.addr.028.i.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %data.addr.030.i.i, i64 1
  br label %if.end35.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %3 = and i32 %conv.i.i, 57344
  %cmp4.i.i = icmp eq i32 %3, 57344
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else10.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add5.i26.i.i = add i64 %result.addr.028.i.i, 3
  %add.ptr8.i.i = getelementptr inbounds i16, ptr %data.addr.030.i.i, i64 1
  br label %if.end35.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  %4 = and i32 %conv.i.i, 64512
  %cmp13.i.i = icmp eq i32 %4, 55296
  %cmp14.i.i = icmp ne i64 %size.addr.029.i.i, 1
  %or.cond.i.i = and i1 %cmp14.i.i, %cmp13.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %data.addr.030.i.i, i64 1
  br i1 %or.cond.i.i, label %if.then15.i.i, label %if.end35.i.i

if.then15.i.i:                                    ; preds = %if.else10.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %6 = and i16 %5, -1024
  %cmp18.i.i = icmp eq i16 %6, -9216
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end35.i.i

if.then19.i.i:                                    ; preds = %if.then15.i.i
  %add.i.i.i = add i64 %result.addr.028.i.i, 4
  %add.ptr25.i.i = getelementptr inbounds i16, ptr %data.addr.030.i.i, i64 2
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then19.i.i, %if.then15.i.i, %if.else10.i.i, %if.then5.i.i, %if.then.i.i
  %.sink.i.i = phi i64 [ -1, %if.then5.i.i ], [ -2, %if.then19.i.i ], [ -1, %if.then.i.i ], [ -1, %if.then15.i.i ], [ -1, %if.else10.i.i ]
  %result.addr.1.i.i = phi i64 [ %add5.i26.i.i, %if.then5.i.i ], [ %add.i.i.i, %if.then19.i.i ], [ %add5.i.i.i, %if.then.i.i ], [ %result.addr.028.i.i, %if.then15.i.i ], [ %result.addr.028.i.i, %if.else10.i.i ]
  %data.addr.1.i.i = phi ptr [ %add.ptr8.i.i, %if.then5.i.i ], [ %add.ptr25.i.i, %if.then19.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %if.then15.i.i ], [ %arrayidx.i.i, %if.else10.i.i ]
  %sub9.i.i = add i64 %.sink.i.i, %size.addr.029.i.i
  %tobool.not.i.i = icmp eq i64 %sub9.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !90

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i: ; preds = %if.end35.i.i
  %7 = add i64 %result.addr.1.i.i, 1
  br label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, %cond.true
  %result.addr.0.lcssa.i.i = phi i64 [ 1, %cond.true ], [ %7, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i ]
  %8 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call1.i = tail call noundef ptr %8(i64 noundef %result.addr.0.lcssa.i.i)
  %tobool.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i
  %call3.i = tail call noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %contents, i64 noundef %div6.i, ptr noundef nonnull %call1.i)
  store i8 0, ptr %call3.i, align 1
  store ptr %call1.i, ptr %out_buffer, align 8
  store i64 %result.addr.0.lcssa.i.i, ptr %out_length, align 8
  br label %return

cond.false:                                       ; preds = %if.then3
  br i1 %tobool.not27.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, label %while.body.i.i32

while.body.i.i32:                                 ; preds = %cond.false, %if.end37.i.i
  %data.addr.031.i.i = phi ptr [ %data.addr.1.i.i41, %if.end37.i.i ], [ %contents, %cond.false ]
  %size.addr.030.i.i = phi i64 [ %sub10.i.i, %if.end37.i.i ], [ %div6.i, %cond.false ]
  %result.addr.029.i.i = phi i64 [ %result.addr.1.i.i40, %if.end37.i.i ], [ 0, %cond.false ]
  %9 = load i16, ptr %data.addr.031.i.i, align 2
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %conv.i.i33 = zext i16 %rev.i.i.i to i32
  %cmp.i.i34 = icmp ult i16 %rev.i.i.i, -10240
  br i1 %cmp.i.i34, label %if.then.i.i50, label %if.else.i.i35

if.then.i.i50:                                    ; preds = %while.body.i.i32
  %cmp.i.i.i51 = icmp ult i16 %rev.i.i.i, 128
  %cmp1.i.i.i52 = icmp ult i16 %rev.i.i.i, 2048
  %..i.i.i53 = select i1 %cmp1.i.i.i52, i64 2, i64 3
  %.sink.i.i.i54 = select i1 %cmp.i.i.i51, i64 1, i64 %..i.i.i53
  %add5.i.i.i55 = add i64 %.sink.i.i.i54, %result.addr.029.i.i
  %add.ptr.i.i56 = getelementptr inbounds i16, ptr %data.addr.031.i.i, i64 1
  br label %if.end37.i.i

if.else.i.i35:                                    ; preds = %while.body.i.i32
  %10 = and i32 %conv.i.i33, 57344
  %cmp5.i.i = icmp eq i32 %10, 57344
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else11.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i35
  %add5.i26.i.i49 = add i64 %result.addr.029.i.i, 3
  %add.ptr9.i.i = getelementptr inbounds i16, ptr %data.addr.031.i.i, i64 1
  br label %if.end37.i.i

if.else11.i.i:                                    ; preds = %if.else.i.i35
  %11 = and i32 %conv.i.i33, 64512
  %cmp14.i.i36 = icmp eq i32 %11, 55296
  %cmp15.i.i = icmp ne i64 %size.addr.030.i.i, 1
  %or.cond.i.i37 = and i1 %cmp15.i.i, %cmp14.i.i36
  %arrayidx.i.i38 = getelementptr inbounds i16, ptr %data.addr.031.i.i, i64 1
  br i1 %or.cond.i.i37, label %if.then16.i.i, label %if.end37.i.i

if.then16.i.i:                                    ; preds = %if.else11.i.i
  %12 = load i16, ptr %arrayidx.i.i38, align 2
  %13 = and i16 %12, 252
  %cmp20.i.i = icmp eq i16 %13, 220
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end37.i.i

if.then21.i.i:                                    ; preds = %if.then16.i.i
  %add.i.i.i48 = add i64 %result.addr.029.i.i, 4
  %add.ptr27.i.i = getelementptr inbounds i16, ptr %data.addr.031.i.i, i64 2
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then21.i.i, %if.then16.i.i, %if.else11.i.i, %if.then6.i.i, %if.then.i.i50
  %.sink.i.i39 = phi i64 [ -1, %if.then6.i.i ], [ -2, %if.then21.i.i ], [ -1, %if.then.i.i50 ], [ -1, %if.then16.i.i ], [ -1, %if.else11.i.i ]
  %result.addr.1.i.i40 = phi i64 [ %add5.i26.i.i49, %if.then6.i.i ], [ %add.i.i.i48, %if.then21.i.i ], [ %add5.i.i.i55, %if.then.i.i50 ], [ %result.addr.029.i.i, %if.then16.i.i ], [ %result.addr.029.i.i, %if.else11.i.i ]
  %data.addr.1.i.i41 = phi ptr [ %add.ptr9.i.i, %if.then6.i.i ], [ %add.ptr27.i.i, %if.then21.i.i ], [ %add.ptr.i.i56, %if.then.i.i50 ], [ %arrayidx.i.i38, %if.then16.i.i ], [ %arrayidx.i.i38, %if.else11.i.i ]
  %sub10.i.i = add i64 %.sink.i.i39, %size.addr.030.i.i
  %tobool.not.i.i42 = icmp eq i64 %sub10.i.i, 0
  br i1 %tobool.not.i.i42, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i32, !llvm.loop !91

_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i: ; preds = %if.end37.i.i
  %14 = add i64 %result.addr.1.i.i40, 1
  br label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i

_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, %cond.false
  %result.addr.0.lcssa.i.i43 = phi i64 [ 1, %cond.false ], [ %14, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i ]
  %15 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call1.i44 = tail call noundef ptr %15(i64 noundef %result.addr.0.lcssa.i.i43)
  %tobool.not.i45.not = icmp eq ptr %call1.i44, null
  br i1 %tobool.not.i45.not, label %return, label %if.end.i46

if.end.i46:                                       ; preds = %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i
  %call3.i47 = tail call noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %contents, i64 noundef %div6.i, ptr noundef nonnull %call1.i44)
  store i8 0, ptr %call3.i47, align 1
  store ptr %call1.i44, ptr %out_buffer, align 8
  store i64 %result.addr.0.lcssa.i.i43, ptr %out_length, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = add i32 %encoding, -5
  %or.cond1 = icmp ult i32 %16, 2
  br i1 %or.cond1, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end10
  %cmp18 = icmp eq i32 %encoding, 5
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %if.then14
  %call21 = tail call noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size)
  br label %return

cond.false22:                                     ; preds = %if.then14
  %call24 = tail call noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_8opt_trueEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size)
  br label %return

if.end27:                                         ; preds = %if.end10
  %cmp28 = icmp eq i32 %encoding, 9
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %if.end27
  %cmp5.not.i.i = icmp eq i64 %size, 0
  br i1 %cmp5.not.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then29, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then29 ]
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %contents, i64 %i.06.i.i
  %17 = load i8, ptr %arrayidx.i.i57, align 1
  %cmp1.i.i = icmp slt i8 %17, 0
  br i1 %cmp1.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %size
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !92

_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i: ; preds = %for.body.i.i, %if.then29
  %retval.0.i.i = phi i64 [ 0, %if.then29 ], [ %i.06.i.i, %for.body.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %contents, i64 %retval.0.i.i
  %sub.i = sub i64 %size, %retval.0.i.i
  %cmp.i = icmp eq i64 %retval.0.i.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.end.i60

if.then.i:                                        ; preds = %for.inc.i.i, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i
  br i1 %is_mutable, label %return.sink.split.i, label %if.else.i.i58

if.else.i.i58:                                    ; preds = %if.then.i
  %18 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %add.i.i = add i64 %size, 1
  %call.i.i = tail call noundef ptr %18(i64 noundef %add.i.i)
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i58
  %tobool3.not.i.i = icmp eq ptr %contents, null
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %contents, i64 %size, i1 false)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %call.i.i, i64 %size
  br label %return.sink.split.sink.split.i

if.end.i60:                                       ; preds = %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i
  %tobool.not4.i.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not4.i.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %while.body.i.i61

while.body.i.i61:                                 ; preds = %if.end.i60, %while.body.i.i61
  %result.addr.07.i.i = phi i64 [ %add5.i.i.i64, %while.body.i.i61 ], [ 0, %if.end.i60 ]
  %size.addr.06.i.i = phi i64 [ %sub.i.i, %while.body.i.i61 ], [ %sub.i, %if.end.i60 ]
  %data.addr.05.i.i = phi ptr [ %add.ptr.i.i65, %while.body.i.i61 ], [ %add.ptr.i, %if.end.i60 ]
  %19 = load i8, ptr %data.addr.05.i.i, align 1
  %cmp.i.i.i62 = icmp sgt i8 %19, -1
  %.sink.i.i.i63 = select i1 %cmp.i.i.i62, i64 1, i64 2
  %add5.i.i.i64 = add i64 %.sink.i.i.i63, %result.addr.07.i.i
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %data.addr.05.i.i, i64 1
  %sub.i.i = add i64 %size.addr.06.i.i, -1
  %tobool.not.i.i66 = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i66, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %while.body.i.i61, !llvm.loop !93

_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i: ; preds = %while.body.i.i61, %if.end.i60
  %result.addr.0.lcssa.i.i67 = phi i64 [ 0, %if.end.i60 ], [ %add5.i.i.i64, %while.body.i.i61 ]
  %20 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %add.i68 = add i64 %retval.0.i.i, 1
  %add3.i = add i64 %add.i68, %result.addr.0.lcssa.i.i67
  %call4.i = tail call noundef ptr %20(i64 noundef %add3.i)
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %return, label %if.end7.i69

if.end7.i69:                                      ; preds = %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr align 1 %contents, i64 %retval.0.i.i, i1 false)
  %add.ptr8.i = getelementptr inbounds i8, ptr %call4.i, i64 %retval.0.i.i
  br i1 %tobool.not4.i.i, label %return.sink.split.sink.split.i, label %while.body.i22.i

while.body.i22.i:                                 ; preds = %if.end7.i69, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i
  %result.addr.07.i23.i = phi ptr [ %add.ptr22.i.i.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %add.ptr8.i, %if.end7.i69 ]
  %size.addr.06.i24.i = phi i64 [ %sub.i29.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %sub.i, %if.end7.i69 ]
  %data.addr.05.i25.i = phi ptr [ %add.ptr.i28.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %add.ptr.i, %if.end7.i69 ]
  %21 = load i8, ptr %data.addr.05.i25.i, align 1
  %cmp.i.i26.i = icmp sgt i8 %21, -1
  br i1 %cmp.i.i26.i, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i22.i
  %22 = lshr i8 %21, 6
  %conv3.i.i.i = or disjoint i8 %22, -64
  %conv5.i.i.i = and i8 %21, -65
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %result.addr.07.i23.i, i64 1
  store i8 %conv5.i.i.i, ptr %arrayidx6.i.i.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i:      ; preds = %if.else.i.i.i, %while.body.i22.i
  %conv3.i.sink.i.i = phi i8 [ %conv3.i.i.i, %if.else.i.i.i ], [ %21, %while.body.i22.i ]
  %.sink.i.i27.i = phi i64 [ 2, %if.else.i.i.i ], [ 1, %while.body.i22.i ]
  store i8 %conv3.i.sink.i.i, ptr %result.addr.07.i23.i, align 1
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %result.addr.07.i23.i, i64 %.sink.i.i27.i
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %data.addr.05.i25.i, i64 1
  %sub.i29.i = add i64 %size.addr.06.i24.i, -1
  %tobool.not.i30.i = icmp eq i64 %sub.i29.i, 0
  br i1 %tobool.not.i30.i, label %return.sink.split.sink.split.i, label %while.body.i22.i, !llvm.loop !94

return.sink.split.sink.split.i:                   ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i, %if.end7.i69, %if.end7.i.i
  %arrayidx.i19.sink.i = phi ptr [ %arrayidx.i19.i, %if.end7.i.i ], [ %add.ptr8.i, %if.end7.i69 ], [ %add.ptr22.i.i.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %storemerge12.i.sink.ph.i = phi ptr [ %call.i.i, %if.end7.i.i ], [ %call4.i, %if.end7.i69 ], [ %call4.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %storemerge.i.sink.ph.i = phi i64 [ %add.i.i, %if.end7.i.i ], [ %add3.i, %if.end7.i69 ], [ %add3.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  store i8 0, ptr %arrayidx.i19.sink.i, align 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then.i
  %storemerge12.i.sink.i = phi ptr [ %contents, %if.then.i ], [ %storemerge12.i.sink.ph.i, %return.sink.split.sink.split.i ]
  %storemerge.i.sink.i = phi i64 [ %size, %if.then.i ], [ %storemerge.i.sink.ph.i, %return.sink.split.sink.split.i ]
  store ptr %storemerge12.i.sink.i, ptr %out_buffer, align 8
  store i64 %storemerge.i.sink.i, ptr %out_length, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, %if.else.i.i58, %if.end.i46, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, %if.end.i30, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, %if.end9.i, %if.else.i, %if.end27, %cond.true19, %cond.false22
  %retval.0 = phi i1 [ %call21, %cond.true19 ], [ %call24, %cond.false22 ], [ false, %if.end27 ], [ true, %if.end9.i ], [ false, %if.else.i ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i ], [ true, %if.end.i30 ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i ], [ true, %if.end.i46 ], [ false, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ false, %if.else.i.i58 ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %data, i64 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %enc = alloca ptr, align 8
  %enc_length = alloca i64, align 8
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp4 = icmp eq i8 %0, 0
  %cmp6 = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  %cmp9 = icmp eq i8 %2, -2
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  %cmp12 = icmp eq i8 %3, -1
  %or.cond2 = select i1 %or.cond1, i1 %cmp12, i1 false
  br i1 %or.cond2, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp16 = icmp eq i8 %0, -1
  %cmp19 = icmp eq i8 %1, -2
  %or.cond3 = select i1 %cmp16, i1 %cmp19, i1 false
  %cmp22 = icmp eq i8 %2, 0
  %or.cond4 = select i1 %or.cond3, i1 %cmp22, i1 false
  %cmp25 = icmp eq i8 %3, 0
  %or.cond5 = select i1 %or.cond4, i1 %cmp25, i1 false
  br i1 %or.cond5, label %return, label %if.end27

if.end27:                                         ; preds = %if.end14
  %cmp29 = icmp eq i8 %0, -2
  %cmp32 = icmp eq i8 %1, -1
  %or.cond6 = select i1 %cmp29, i1 %cmp32, i1 false
  %brmerge = or i1 %or.cond6, %or.cond3
  %.mux = select i1 %or.cond6, i32 3, i32 2
  br i1 %brmerge, label %return, label %if.end41

if.end41:                                         ; preds = %if.end27
  %cmp43 = icmp eq i8 %0, -17
  %cmp46 = icmp eq i8 %1, -69
  %or.cond8 = select i1 %cmp43, i1 %cmp46, i1 false
  %cmp49 = icmp eq i8 %2, -65
  %or.cond9 = select i1 %or.cond8, i1 %cmp49, i1 false
  br i1 %or.cond9, label %return, label %if.end51

if.end51:                                         ; preds = %if.end41
  %or.cond11 = select i1 %or.cond, i1 %cmp22, i1 false
  %cmp62 = icmp eq i8 %3, 60
  %or.cond12 = select i1 %or.cond11, i1 %cmp62, i1 false
  br i1 %or.cond12, label %return, label %if.end64

if.end64:                                         ; preds = %if.end51
  %cmp66 = icmp eq i8 %0, 60
  %or.cond13 = select i1 %cmp66, i1 %cmp6, i1 false
  %or.cond14 = select i1 %or.cond13, i1 %cmp22, i1 false
  %or.cond15 = select i1 %or.cond14, i1 %cmp25, i1 false
  br i1 %or.cond15, label %return, label %if.end77

if.end77:                                         ; preds = %if.end64
  %cmp82 = icmp eq i8 %1, 60
  %or.cond16 = select i1 %cmp4, i1 %cmp82, i1 false
  %or.cond17 = select i1 %or.cond16, i1 %cmp22, i1 false
  %cmp88 = icmp eq i8 %3, 63
  %or.cond18 = select i1 %or.cond17, i1 %cmp88, i1 false
  br i1 %or.cond18, label %return, label %if.end90

if.end90:                                         ; preds = %if.end77
  %cmp98 = icmp eq i8 %2, 63
  %or.cond20 = select i1 %or.cond13, i1 %cmp98, i1 false
  %or.cond21 = select i1 %or.cond20, i1 %cmp25, i1 false
  %brmerge69 = or i1 %or.cond13, %or.cond16
  %.mux68 = select i1 %or.cond16, i32 3, i32 2
  %.mux68.mux = select i1 %or.cond21, i32 2, i32 %.mux68
  br i1 %brmerge69, label %return, label %if.end117

if.end117:                                        ; preds = %if.end90
  store ptr null, ptr %enc, align 8
  store i64 0, ptr %enc_length, align 8
  %cmp122 = icmp eq i8 %1, 63
  %or.cond24 = select i1 %cmp66, i1 %cmp122, i1 false
  %cmp125 = icmp eq i8 %2, 120
  %or.cond25 = select i1 %or.cond24, i1 %cmp125, i1 false
  %cmp128 = icmp eq i8 %3, 109
  %or.cond26 = select i1 %or.cond25, i1 %cmp128, i1 false
  br i1 %or.cond26, label %land.lhs.true129, label %if.end208

land.lhs.true129:                                 ; preds = %if.end117
  %call = call noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef nonnull %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %enc, ptr noundef nonnull align 8 dereferenceable(8) %enc_length)
  br i1 %call, label %if.then130, label %if.end208

if.then130:                                       ; preds = %land.lhs.true129
  %4 = load i64, ptr %enc_length, align 8
  switch i64 %4, label %if.end208 [
    i64 10, label %land.lhs.true132
    i64 6, label %land.lhs.true177
  ]

land.lhs.true132:                                 ; preds = %if.then130
  %5 = load ptr, ptr %enc, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -33
  %cmp135 = icmp eq i8 %7, 73
  br i1 %cmp135, label %land.lhs.true136, label %if.end208

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %arrayidx137 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx137, align 1
  %9 = and i8 %8, -33
  %cmp140 = icmp eq i8 %9, 83
  br i1 %cmp140, label %land.lhs.true141, label %if.end208

land.lhs.true141:                                 ; preds = %land.lhs.true136
  %arrayidx142 = getelementptr inbounds i8, ptr %5, i64 2
  %10 = load i8, ptr %arrayidx142, align 1
  %11 = and i8 %10, -33
  %cmp145 = icmp eq i8 %11, 79
  br i1 %cmp145, label %land.lhs.true146, label %if.end208

land.lhs.true146:                                 ; preds = %land.lhs.true141
  %arrayidx147 = getelementptr inbounds i8, ptr %5, i64 3
  %12 = load i8, ptr %arrayidx147, align 1
  %cmp149 = icmp eq i8 %12, 45
  br i1 %cmp149, label %land.lhs.true150, label %if.end208

land.lhs.true150:                                 ; preds = %land.lhs.true146
  %arrayidx151 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i8, ptr %arrayidx151, align 1
  %cmp153 = icmp eq i8 %13, 56
  br i1 %cmp153, label %land.lhs.true154, label %if.end208

land.lhs.true154:                                 ; preds = %land.lhs.true150
  %arrayidx155 = getelementptr inbounds i8, ptr %5, i64 5
  %14 = load i8, ptr %arrayidx155, align 1
  %cmp157 = icmp eq i8 %14, 56
  br i1 %cmp157, label %land.lhs.true158, label %if.end208

land.lhs.true158:                                 ; preds = %land.lhs.true154
  %arrayidx159 = getelementptr inbounds i8, ptr %5, i64 6
  %15 = load i8, ptr %arrayidx159, align 1
  %cmp161 = icmp eq i8 %15, 53
  br i1 %cmp161, label %land.lhs.true162, label %if.end208

land.lhs.true162:                                 ; preds = %land.lhs.true158
  %arrayidx163 = getelementptr inbounds i8, ptr %5, i64 7
  %16 = load i8, ptr %arrayidx163, align 1
  %cmp165 = icmp eq i8 %16, 57
  br i1 %cmp165, label %land.lhs.true166, label %if.end208

land.lhs.true166:                                 ; preds = %land.lhs.true162
  %arrayidx167 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i8, ptr %arrayidx167, align 1
  %cmp169 = icmp eq i8 %17, 45
  br i1 %cmp169, label %land.lhs.true170, label %if.end208

land.lhs.true170:                                 ; preds = %land.lhs.true166
  %arrayidx171 = getelementptr inbounds i8, ptr %5, i64 9
  %18 = load i8, ptr %arrayidx171, align 1
  %cmp173 = icmp eq i8 %18, 49
  br i1 %cmp173, label %return, label %if.end208

land.lhs.true177:                                 ; preds = %if.then130
  %19 = load ptr, ptr %enc, align 8
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -33
  %cmp181 = icmp eq i8 %21, 76
  br i1 %cmp181, label %land.lhs.true182, label %if.end208

land.lhs.true182:                                 ; preds = %land.lhs.true177
  %arrayidx183 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = load i8, ptr %arrayidx183, align 1
  %23 = and i8 %22, -33
  %cmp186 = icmp eq i8 %23, 65
  br i1 %cmp186, label %land.lhs.true187, label %if.end208

land.lhs.true187:                                 ; preds = %land.lhs.true182
  %arrayidx188 = getelementptr inbounds i8, ptr %19, i64 2
  %24 = load i8, ptr %arrayidx188, align 1
  %25 = and i8 %24, -33
  %cmp191 = icmp eq i8 %25, 84
  br i1 %cmp191, label %land.lhs.true192, label %if.end208

land.lhs.true192:                                 ; preds = %land.lhs.true187
  %arrayidx193 = getelementptr inbounds i8, ptr %19, i64 3
  %26 = load i8, ptr %arrayidx193, align 1
  %27 = and i8 %26, -33
  %cmp196 = icmp eq i8 %27, 73
  br i1 %cmp196, label %land.lhs.true197, label %if.end208

land.lhs.true197:                                 ; preds = %land.lhs.true192
  %arrayidx198 = getelementptr inbounds i8, ptr %19, i64 4
  %28 = load i8, ptr %arrayidx198, align 1
  %29 = and i8 %28, -33
  %cmp201 = icmp eq i8 %29, 78
  br i1 %cmp201, label %land.lhs.true202, label %if.end208

land.lhs.true202:                                 ; preds = %land.lhs.true197
  %arrayidx203 = getelementptr inbounds i8, ptr %19, i64 5
  %30 = load i8, ptr %arrayidx203, align 1
  %cmp205 = icmp eq i8 %30, 49
  br i1 %cmp205, label %return, label %if.end208

if.end208:                                        ; preds = %if.then130, %land.lhs.true132, %land.lhs.true136, %land.lhs.true141, %land.lhs.true146, %land.lhs.true150, %land.lhs.true154, %land.lhs.true158, %land.lhs.true162, %land.lhs.true166, %land.lhs.true170, %land.lhs.true177, %land.lhs.true182, %land.lhs.true187, %land.lhs.true192, %land.lhs.true197, %land.lhs.true202, %land.lhs.true129, %if.end117
  br label %return

return:                                           ; preds = %if.end90, %if.end27, %land.lhs.true202, %land.lhs.true170, %if.end77, %if.end64, %if.end51, %if.end41, %if.end14, %if.end, %entry, %if.end208
  %retval.0 = phi i32 [ 1, %if.end208 ], [ 1, %entry ], [ 6, %if.end ], [ 5, %if.end14 ], [ %.mux, %if.end27 ], [ 1, %if.end41 ], [ 6, %if.end51 ], [ 5, %if.end64 ], [ 3, %if.end77 ], [ %.mux68.mux, %if.end90 ], [ 9, %land.lhs.true170 ], [ 9, %land.lhs.true202 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %out_encoding, ptr noundef nonnull align 8 dereferenceable(8) %out_length) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i64 %size, 6
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 1
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 4
  %1 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %1, 108
  %2 = icmp eq i32 %0, 1836597052
  %op.rdx = and i1 %2, %cmp19
  br i1 %op.rdx, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx22 = getelementptr inbounds i8, ptr %data, i64 5
  %3 = load i8, ptr %arrayidx22, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx23, align 1
  %5 = and i8 %4, 8
  %tobool26.not = icmp ne i8 %5, 0
  %cmp27107 = icmp ugt i64 %size, 7
  %or.cond = and i1 %tobool26.not, %cmp27107
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %add109 = phi i64 [ %add, %for.inc ], [ 7, %land.lhs.true ]
  %i.0108 = phi i64 [ %add109, %for.inc ], [ 6, %land.lhs.true ]
  %arrayidx28 = getelementptr inbounds i8, ptr %data, i64 %i.0108
  %6 = load i8, ptr %arrayidx28, align 1
  switch i8 %6, label %for.inc [
    i8 63, label %return
    i8 101, label %land.lhs.true36
  ]

land.lhs.true36:                                  ; preds = %for.body
  %arrayidx38 = getelementptr inbounds i8, ptr %data, i64 %add109
  %7 = load i8, ptr %arrayidx38, align 1
  %cmp40 = icmp eq i8 %7, 110
  br i1 %cmp40, label %if.then41, label %for.inc

if.then41:                                        ; preds = %land.lhs.true36
  %cmp42.not = icmp ult i64 %i.0108, %size
  br i1 %cmp42.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.then41
  %inc56 = add nuw i64 %i.0108, 2
  %cmp57.not = icmp ult i64 %inc56, %size
  br i1 %cmp57.not, label %lor.lhs.false58, label %return

lor.lhs.false58:                                  ; preds = %if.end55
  %arrayidx59 = getelementptr inbounds i8, ptr %data, i64 %inc56
  %8 = load i8, ptr %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %8, 99
  br i1 %cmp61.not, label %if.end63, label %return

if.end63:                                         ; preds = %lor.lhs.false58
  %inc64 = add nuw i64 %i.0108, 3
  %cmp65.not = icmp ult i64 %inc64, %size
  br i1 %cmp65.not, label %lor.lhs.false66, label %return

lor.lhs.false66:                                  ; preds = %if.end63
  %arrayidx67 = getelementptr inbounds i8, ptr %data, i64 %inc64
  %9 = load i8, ptr %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %9, 111
  br i1 %cmp69.not, label %if.end71, label %return

if.end71:                                         ; preds = %lor.lhs.false66
  %inc72 = add nuw i64 %i.0108, 4
  %cmp73.not = icmp ult i64 %inc72, %size
  br i1 %cmp73.not, label %lor.lhs.false74, label %return

lor.lhs.false74:                                  ; preds = %if.end71
  %arrayidx75 = getelementptr inbounds i8, ptr %data, i64 %inc72
  %10 = load i8, ptr %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %10, 100
  br i1 %cmp77.not, label %if.end79, label %return

if.end79:                                         ; preds = %lor.lhs.false74
  %inc80 = add nuw i64 %i.0108, 5
  %cmp81.not = icmp ult i64 %inc80, %size
  br i1 %cmp81.not, label %lor.lhs.false82, label %return

lor.lhs.false82:                                  ; preds = %if.end79
  %arrayidx83 = getelementptr inbounds i8, ptr %data, i64 %inc80
  %11 = load i8, ptr %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %11, 105
  br i1 %cmp85.not, label %if.end87, label %return

if.end87:                                         ; preds = %lor.lhs.false82
  %inc88 = add nuw i64 %i.0108, 6
  %cmp89.not = icmp ult i64 %inc88, %size
  br i1 %cmp89.not, label %lor.lhs.false90, label %return

lor.lhs.false90:                                  ; preds = %if.end87
  %arrayidx91 = getelementptr inbounds i8, ptr %data, i64 %inc88
  %12 = load i8, ptr %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %12, 110
  br i1 %cmp93.not, label %if.end95, label %return

if.end95:                                         ; preds = %lor.lhs.false90
  %inc96 = add nuw i64 %i.0108, 7
  %cmp97.not = icmp ult i64 %inc96, %size
  br i1 %cmp97.not, label %lor.lhs.false98, label %return

lor.lhs.false98:                                  ; preds = %if.end95
  %arrayidx99 = getelementptr inbounds i8, ptr %data, i64 %inc96
  %13 = load i8, ptr %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %13, 103
  %inc104 = add nuw i64 %i.0108, 8
  %cmp105110 = icmp ult i64 %inc104, %size
  %or.cond114 = select i1 %cmp101.not, i1 %cmp105110, i1 false
  br i1 %or.cond114, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.lhs.false98, %while.body
  %offset.0111 = phi i64 [ %inc112, %while.body ], [ %inc104, %lor.lhs.false98 ]
  %arrayidx106 = getelementptr inbounds i8, ptr %data, i64 %offset.0111
  %14 = load i8, ptr %arrayidx106, align 1
  %idxprom107 = zext i8 %14 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom107
  %15 = load i8, ptr %arrayidx108, align 1
  %16 = and i8 %15, 8
  %tobool111.not = icmp eq i8 %16, 0
  br i1 %tobool111.not, label %lor.lhs.false114, label %while.body

while.body:                                       ; preds = %land.rhs
  %inc112 = add nuw i64 %offset.0111, 1
  %cmp105 = icmp ult i64 %inc112, %size
  br i1 %cmp105, label %land.rhs, label %return, !llvm.loop !95

lor.lhs.false114:                                 ; preds = %land.rhs
  %cmp117.not = icmp eq i8 %14, 61
  br i1 %cmp117.not, label %while.cond121, label %return

while.cond121:                                    ; preds = %lor.lhs.false114, %land.rhs123
  %offset.1.in = phi i64 [ %offset.1, %land.rhs123 ], [ %offset.0111, %lor.lhs.false114 ]
  %offset.1 = add nuw i64 %offset.1.in, 1
  %cmp122 = icmp ult i64 %offset.1, %size
  br i1 %cmp122, label %land.rhs123, label %return

land.rhs123:                                      ; preds = %while.cond121
  %arrayidx124 = getelementptr inbounds i8, ptr %data, i64 %offset.1
  %17 = load i8, ptr %arrayidx124, align 1
  %idxprom125 = zext i8 %17 to i64
  %arrayidx126 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom125
  %18 = load i8, ptr %arrayidx126, align 1
  %19 = and i8 %18, 8
  %tobool129.not = icmp eq i8 %19, 0
  br i1 %tobool129.not, label %lor.lhs.false141, label %while.cond121, !llvm.loop !96

lor.lhs.false141:                                 ; preds = %land.rhs123
  %cmp138 = icmp eq i8 %17, 34
  %20 = select i1 %cmp138, i32 34, i32 39
  %conv143 = zext i8 %17 to i32
  %cmp145.not = icmp eq i32 %20, %conv143
  br i1 %cmp145.not, label %if.end147, label %return

if.end147:                                        ; preds = %lor.lhs.false141
  %inc148 = add nuw i64 %offset.1.in, 2
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc148
  store ptr %add.ptr, ptr %out_encoding, align 8
  %cmp150112 = icmp ult i64 %inc148, %size
  br i1 %cmp150112, label %land.rhs151, label %while.end161

land.rhs151:                                      ; preds = %if.end147, %while.body159
  %offset.2113 = phi i64 [ %inc160, %while.body159 ], [ %inc148, %if.end147 ]
  %arrayidx152 = getelementptr inbounds i8, ptr %data, i64 %offset.2113
  %21 = load i8, ptr %arrayidx152, align 1
  %idxprom153 = zext i8 %21 to i64
  %arrayidx154 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom153
  %22 = load i8, ptr %arrayidx154, align 1
  %23 = and i8 %22, 64
  %tobool157.not = icmp eq i8 %23, 0
  br i1 %tobool157.not, label %lor.lhs.false163, label %while.body159

while.body159:                                    ; preds = %land.rhs151
  %inc160 = add nuw i64 %offset.2113, 1
  %cmp150 = icmp ult i64 %inc160, %size
  br i1 %cmp150, label %land.rhs151, label %while.end161, !llvm.loop !97

while.end161:                                     ; preds = %while.body159, %if.end147
  %offset.2.lcssa = phi i64 [ %inc148, %if.end147 ], [ %size, %while.body159 ]
  %sub = sub i64 %offset.2.lcssa, %inc148
  store i64 %sub, ptr %out_length, align 8
  br label %return

lor.lhs.false163:                                 ; preds = %land.rhs151
  %arrayidx152.le = getelementptr inbounds i8, ptr %data, i64 %offset.2113
  %sub99 = sub i64 %offset.2113, %inc148
  store i64 %sub99, ptr %out_length, align 8
  %24 = load i8, ptr %arrayidx152.le, align 1
  %conv165 = zext i8 %24 to i32
  %cmp167.not = icmp eq i32 %20, %conv165
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true36
  %add = add nuw i64 %add109, 1
  %exitcond.not = icmp eq i64 %add, %size
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !98

return:                                           ; preds = %for.body, %for.inc, %while.body, %while.cond121, %while.end161, %lor.lhs.false163, %lor.lhs.false141, %lor.lhs.false114, %if.end95, %lor.lhs.false98, %if.end87, %lor.lhs.false90, %if.end79, %lor.lhs.false82, %if.end71, %lor.lhs.false74, %if.end63, %lor.lhs.false66, %if.end55, %lor.lhs.false58, %if.then41, %entry, %lor.lhs.false, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then41 ], [ false, %lor.lhs.false58 ], [ false, %if.end55 ], [ false, %lor.lhs.false66 ], [ false, %if.end63 ], [ false, %lor.lhs.false74 ], [ false, %if.end71 ], [ false, %lor.lhs.false82 ], [ false, %if.end79 ], [ false, %lor.lhs.false90 ], [ false, %if.end87 ], [ false, %lor.lhs.false98 ], [ false, %if.end95 ], [ false, %lor.lhs.false114 ], [ false, %lor.lhs.false141 ], [ false, %while.end161 ], [ %cmp167.not, %lor.lhs.false163 ], [ false, %while.cond121 ], [ false, %while.body ], [ false, %for.inc ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %div6 = lshr i64 %size, 2
  %tobool.not9.i = icmp ult i64 %size, 4
  br i1 %tobool.not9.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %data.addr.012.i = phi ptr [ %data.addr.1.i, %if.end.i ], [ %contents, %entry ]
  %result.addr.011.i = phi i64 [ %result.addr.1.i, %if.end.i ], [ 0, %entry ]
  %size.addr.010.i = phi i64 [ %size.addr.1.i, %if.end.i ], [ %div6, %entry ]
  %0 = load i32, ptr %data.addr.012.i, align 4
  %cmp.i = icmp ult i32 %0, 65536
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %cmp.i.i = icmp ult i32 %0, 128
  %cmp1.i.i = icmp ult i32 %0, 2048
  %..i.i = select i1 %cmp1.i.i, i64 2, i64 3
  %.sink.i.i = select i1 %cmp.i.i, i64 1, i64 %..i.i
  %add5.i.i = add i64 %.sink.i.i, %result.addr.011.i
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %add.i.i = add i64 %result.addr.011.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %result.addr.1.i = phi i64 [ %add5.i.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  %data.addr.1.i = getelementptr inbounds i32, ptr %data.addr.012.i, i64 1
  %size.addr.1.i = add nsw i64 %size.addr.010.i, -1
  %tobool.not.i = icmp eq i64 %size.addr.1.i, 0
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !99

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit: ; preds = %if.end.i
  %1 = add i64 %result.addr.1.i, 1
  %2 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call1 = tail call noundef ptr %2(i64 noundef %1)
  %tobool.not.not = icmp eq ptr %call1, null
  br i1 %tobool.not.not, label %return, label %if.end

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread: ; preds = %entry
  %3 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call119 = tail call noundef ptr %3(i64 noundef 1)
  %tobool.not20.not = icmp eq ptr %call119, null
  br i1 %tobool.not20.not, label %return, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit

if.end:                                           ; preds = %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit
  br i1 %tobool.not9.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7

while.body.i7:                                    ; preds = %if.end, %if.end.i10
  %data.addr.015.i = phi ptr [ %data.addr.1.i11, %if.end.i10 ], [ %contents, %if.end ]
  %result.addr.014.i = phi ptr [ %add.ptr.i.i, %if.end.i10 ], [ %call1, %if.end ]
  %size.addr.013.i = phi i64 [ %size.addr.1.i12, %if.end.i10 ], [ %div6, %if.end ]
  %4 = load i32, ptr %data.addr.015.i, align 4
  %cmp.i8 = icmp ult i32 %4, 65536
  br i1 %cmp.i8, label %if.then.i15, label %if.else.i9

if.then.i15:                                      ; preds = %while.body.i7
  %cmp.i.i16 = icmp ult i32 %4, 128
  br i1 %cmp.i.i16, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i15
  %conv.i.i = trunc i32 %4 to i8
  store i8 %conv.i.i, ptr %result.addr.014.i, align 1
  br label %if.end.i10

if.else.i.i:                                      ; preds = %if.then.i15
  %cmp1.i.i17 = icmp ult i32 %4, 2048
  br i1 %cmp1.i.i17, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %4, 6
  %5 = trunc i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %5, -64
  store i8 %conv3.i.i, ptr %result.addr.014.i, align 1
  %6 = trunc i32 %4 to i8
  %7 = and i8 %6, 63
  %conv5.i.i = or disjoint i8 %7, -128
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  br label %if.end.i10

if.else8.i.i:                                     ; preds = %if.else.i.i
  %shr9.i.i = lshr i32 %4, 12
  %8 = trunc i32 %shr9.i.i to i8
  %conv11.i.i = or disjoint i8 %8, -32
  store i8 %conv11.i.i, ptr %result.addr.014.i, align 1
  %shr13.i.i = lshr i32 %4, 6
  %9 = trunc i32 %shr13.i.i to i8
  %10 = and i8 %9, 63
  %conv16.i.i = or disjoint i8 %10, -128
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv16.i.i, ptr %arrayidx17.i.i, align 1
  %11 = trunc i32 %4 to i8
  %12 = and i8 %11, 63
  %conv20.i.i = or disjoint i8 %12, -128
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 2
  store i8 %conv20.i.i, ptr %arrayidx21.i.i, align 1
  br label %if.end.i10

if.else.i9:                                       ; preds = %while.body.i7
  %shr.i9.i = lshr i32 %4, 18
  %13 = trunc i32 %shr.i9.i to i8
  %conv.i10.i = or i8 %13, -16
  store i8 %conv.i10.i, ptr %result.addr.014.i, align 1
  %shr1.i.i = lshr i32 %4, 12
  %14 = trunc i32 %shr1.i.i to i8
  %15 = and i8 %14, 63
  %conv3.i11.i = or disjoint i8 %15, -128
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv3.i11.i, ptr %arrayidx4.i.i, align 1
  %shr5.i.i = lshr i32 %4, 6
  %16 = trunc i32 %shr5.i.i to i8
  %17 = and i8 %16, 63
  %conv8.i.i = or disjoint i8 %17, -128
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 2
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %18 = trunc i32 %4 to i8
  %19 = and i8 %18, 63
  %conv12.i.i = or disjoint i8 %19, -128
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 3
  store i8 %conv12.i.i, ptr %arrayidx13.i.i, align 1
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.else.i9, %if.else8.i.i, %if.then2.i.i, %if.then.i.i
  %.sink.i = phi i64 [ 4, %if.else.i9 ], [ 3, %if.else8.i.i ], [ 2, %if.then2.i.i ], [ 1, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 %.sink.i
  %data.addr.1.i11 = getelementptr inbounds i32, ptr %data.addr.015.i, i64 1
  %size.addr.1.i12 = add nsw i64 %size.addr.013.i, -1
  %tobool.not.i13 = icmp eq i64 %size.addr.1.i12, 0
  br i1 %tobool.not.i13, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !100

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit: ; preds = %if.end.i10, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, %if.end
  %result.addr.0.lcssa.i2130 = phi i64 [ %1, %if.end ], [ 1, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %1, %if.end.i10 ]
  %call12229 = phi ptr [ %call1, %if.end ], [ %call119, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %call1, %if.end.i10 ]
  %result.addr.0.lcssa.i14 = phi ptr [ %call1, %if.end ], [ %call119, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %add.ptr.i.i, %if.end.i10 ]
  store i8 0, ptr %result.addr.0.lcssa.i14, align 1
  store ptr %call12229, ptr %out_buffer, align 8
  store i64 %result.addr.0.lcssa.i2130, ptr %out_length, align 8
  br label %return

return:                                           ; preds = %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit
  %tobool.not23 = phi i1 [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit ]
  ret i1 %tobool.not23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_8opt_trueEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %div6 = lshr i64 %size, 2
  %tobool.not9.i = icmp ult i64 %size, 4
  br i1 %tobool.not9.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %data.addr.012.i = phi ptr [ %data.addr.1.i, %if.end.i ], [ %contents, %entry ]
  %result.addr.011.i = phi i64 [ %result.addr.1.i, %if.end.i ], [ 0, %entry ]
  %size.addr.010.i = phi i64 [ %size.addr.1.i, %if.end.i ], [ %div6, %entry ]
  %0 = load i32, ptr %data.addr.012.i, align 4
  %or6.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %cmp.i = icmp ult i32 %or6.i.i, 65536
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %cmp.i.i = icmp ult i32 %or6.i.i, 128
  %cmp1.i.i = icmp ult i32 %or6.i.i, 2048
  %..i.i = select i1 %cmp1.i.i, i64 2, i64 3
  %.sink.i.i = select i1 %cmp.i.i, i64 1, i64 %..i.i
  %add5.i.i = add i64 %.sink.i.i, %result.addr.011.i
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %add.i.i = add i64 %result.addr.011.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %result.addr.1.i = phi i64 [ %add5.i.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  %data.addr.1.i = getelementptr inbounds i32, ptr %data.addr.012.i, i64 1
  %size.addr.1.i = add nsw i64 %size.addr.010.i, -1
  %tobool.not.i = icmp eq i64 %size.addr.1.i, 0
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !101

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit: ; preds = %if.end.i
  %1 = add i64 %result.addr.1.i, 1
  %2 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call1 = tail call noundef ptr %2(i64 noundef %1)
  %tobool.not.not = icmp eq ptr %call1, null
  br i1 %tobool.not.not, label %return, label %if.end

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread: ; preds = %entry
  %3 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call120 = tail call noundef ptr %3(i64 noundef 1)
  %tobool.not21.not = icmp eq ptr %call120, null
  br i1 %tobool.not21.not, label %return, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit

if.end:                                           ; preds = %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit
  br i1 %tobool.not9.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7

while.body.i7:                                    ; preds = %if.end, %if.end.i11
  %data.addr.015.i = phi ptr [ %data.addr.1.i12, %if.end.i11 ], [ %contents, %if.end ]
  %result.addr.014.i = phi ptr [ %add.ptr.i.i, %if.end.i11 ], [ %call1, %if.end ]
  %size.addr.013.i = phi i64 [ %size.addr.1.i13, %if.end.i11 ], [ %div6, %if.end ]
  %4 = load i32, ptr %data.addr.015.i, align 4
  %or6.i.i8 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %cmp.i9 = icmp ult i32 %or6.i.i8, 65536
  br i1 %cmp.i9, label %if.then.i16, label %if.else.i10

if.then.i16:                                      ; preds = %while.body.i7
  %cmp.i.i17 = icmp ult i32 %or6.i.i8, 128
  br i1 %cmp.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i16
  %conv.i.i = trunc i32 %or6.i.i8 to i8
  store i8 %conv.i.i, ptr %result.addr.014.i, align 1
  br label %if.end.i11

if.else.i.i:                                      ; preds = %if.then.i16
  %cmp1.i.i18 = icmp ult i32 %or6.i.i8, 2048
  br i1 %cmp1.i.i18, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %or6.i.i8, 6
  %5 = trunc i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %5, -64
  store i8 %conv3.i.i, ptr %result.addr.014.i, align 1
  %6 = trunc i32 %or6.i.i8 to i8
  %7 = and i8 %6, 63
  %conv5.i.i = or disjoint i8 %7, -128
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  br label %if.end.i11

if.else8.i.i:                                     ; preds = %if.else.i.i
  %shr9.i.i = lshr i32 %or6.i.i8, 12
  %8 = trunc i32 %shr9.i.i to i8
  %conv11.i.i = or disjoint i8 %8, -32
  store i8 %conv11.i.i, ptr %result.addr.014.i, align 1
  %shr13.i.i = lshr i32 %or6.i.i8, 6
  %9 = trunc i32 %shr13.i.i to i8
  %10 = and i8 %9, 63
  %conv16.i.i = or disjoint i8 %10, -128
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv16.i.i, ptr %arrayidx17.i.i, align 1
  %11 = trunc i32 %or6.i.i8 to i8
  %12 = and i8 %11, 63
  %conv20.i.i = or disjoint i8 %12, -128
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 2
  store i8 %conv20.i.i, ptr %arrayidx21.i.i, align 1
  br label %if.end.i11

if.else.i10:                                      ; preds = %while.body.i7
  %shr.i9.i = lshr i32 %or6.i.i8, 18
  %13 = trunc i32 %shr.i9.i to i8
  %conv.i10.i = or i8 %13, -16
  store i8 %conv.i10.i, ptr %result.addr.014.i, align 1
  %shr1.i.i = lshr i32 %or6.i.i8, 12
  %14 = trunc i32 %shr1.i.i to i8
  %15 = and i8 %14, 63
  %conv3.i11.i = or disjoint i8 %15, -128
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 1
  store i8 %conv3.i11.i, ptr %arrayidx4.i.i, align 1
  %shr5.i.i = lshr i32 %or6.i.i8, 6
  %16 = trunc i32 %shr5.i.i to i8
  %17 = and i8 %16, 63
  %conv8.i.i = or disjoint i8 %17, -128
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 2
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %18 = trunc i32 %or6.i.i8 to i8
  %19 = and i8 %18, 63
  %conv12.i.i = or disjoint i8 %19, -128
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 3
  store i8 %conv12.i.i, ptr %arrayidx13.i.i, align 1
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.else.i10, %if.else8.i.i, %if.then2.i.i, %if.then.i.i
  %.sink.i = phi i64 [ 4, %if.else.i10 ], [ 3, %if.else8.i.i ], [ 2, %if.then2.i.i ], [ 1, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %result.addr.014.i, i64 %.sink.i
  %data.addr.1.i12 = getelementptr inbounds i32, ptr %data.addr.015.i, i64 1
  %size.addr.1.i13 = add nsw i64 %size.addr.013.i, -1
  %tobool.not.i14 = icmp eq i64 %size.addr.1.i13, 0
  br i1 %tobool.not.i14, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !102

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit: ; preds = %if.end.i11, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, %if.end
  %result.addr.0.lcssa.i2231 = phi i64 [ %1, %if.end ], [ 1, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %1, %if.end.i11 ]
  %call12330 = phi ptr [ %call1, %if.end ], [ %call120, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %call1, %if.end.i11 ]
  %result.addr.0.lcssa.i15 = phi ptr [ %call1, %if.end ], [ %call120, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ %add.ptr.i.i, %if.end.i11 ]
  store i8 0, ptr %result.addr.0.lcssa.i15, align 1
  store ptr %call12330, ptr %out_buffer, align 8
  store i64 %result.addr.0.lcssa.i2231, ptr %out_length, align 8
  br label %return

return:                                           ; preds = %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit
  %tobool.not24 = phi i1 [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit ]
  ret i1 %tobool.not24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl16default_allocateEm(i64 noundef %size) #0 comdat {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #28
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %data, i64 noundef %size, ptr noundef %result) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not46 = icmp eq i64 %size, 0
  br i1 %tobool.not46, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end35
  %data.addr.049 = phi ptr [ %data.addr.1, %if.end35 ], [ %data, %entry ]
  %size.addr.048 = phi i64 [ %sub9, %if.end35 ], [ %size, %entry ]
  %result.addr.047 = phi ptr [ %result.addr.1, %if.end35 ], [ %result, %entry ]
  %0 = load i16, ptr %data.addr.049, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ult i16 %0, -10240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp.i = icmp ult i16 %0, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %conv.i = trunc i16 %0 to i8
  store i8 %conv.i, ptr %result.addr.047, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i16 %0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  %shr.i = lshr i16 %0, 6
  %1 = trunc i16 %shr.i to i8
  %conv3.i = or disjoint i8 %1, -64
  store i8 %conv3.i, ptr %result.addr.047, align 1
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 63
  %conv5.i = or disjoint i8 %3, -128
  %arrayidx6.i = getelementptr inbounds i8, ptr %result.addr.047, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

if.else8.i:                                       ; preds = %if.else.i
  %shr9.i = lshr i16 %0, 12
  %4 = trunc i16 %shr9.i to i8
  %conv11.i = or disjoint i8 %4, -32
  store i8 %conv11.i, ptr %result.addr.047, align 1
  %shr13.i = lshr i16 %0, 6
  %5 = trunc i16 %shr13.i to i8
  %6 = and i8 %5, 63
  %conv16.i = or disjoint i8 %6, -128
  %arrayidx17.i = getelementptr inbounds i8, ptr %result.addr.047, i64 1
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %7 = trunc i16 %0 to i8
  %8 = and i8 %7, 63
  %conv20.i = or disjoint i8 %8, -128
  %arrayidx21.i = getelementptr inbounds i8, ptr %result.addr.047, i64 2
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

_ZN4pugi4impl11utf8_writer3lowEPhj.exit:          ; preds = %if.then.i, %if.then2.i, %if.else8.i
  %.sink.i = phi i64 [ 3, %if.else8.i ], [ 2, %if.then2.i ], [ 1, %if.then.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %result.addr.047, i64 %.sink.i
  %add.ptr = getelementptr inbounds i16, ptr %data.addr.049, i64 1
  br label %if.end35

if.else:                                          ; preds = %while.body
  %9 = and i32 %conv, 57344
  %cmp4 = icmp eq i32 %9, 57344
  br i1 %cmp4, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42, label %if.else10

_ZN4pugi4impl11utf8_writer3lowEPhj.exit42:        ; preds = %if.else
  %shr9.i26 = lshr i16 %0, 12
  %10 = trunc i16 %shr9.i26 to i8
  %conv11.i27 = or disjoint i8 %10, -32
  store i8 %conv11.i27, ptr %result.addr.047, align 1
  %shr13.i28 = lshr i16 %0, 6
  %11 = trunc i16 %shr13.i28 to i8
  %12 = and i8 %11, 63
  %conv16.i29 = or disjoint i8 %12, -128
  %arrayidx17.i30 = getelementptr inbounds i8, ptr %result.addr.047, i64 1
  store i8 %conv16.i29, ptr %arrayidx17.i30, align 1
  %13 = trunc i16 %0 to i8
  %14 = and i8 %13, 63
  %conv20.i31 = or disjoint i8 %14, -128
  %arrayidx21.i32 = getelementptr inbounds i8, ptr %result.addr.047, i64 2
  store i8 %conv20.i31, ptr %arrayidx21.i32, align 1
  %add.ptr22.i34 = getelementptr inbounds i8, ptr %result.addr.047, i64 3
  %add.ptr8 = getelementptr inbounds i16, ptr %data.addr.049, i64 1
  br label %if.end35

if.else10:                                        ; preds = %if.else
  %15 = and i32 %conv, 64512
  %cmp13 = icmp eq i32 %15, 55296
  %cmp14 = icmp ne i64 %size.addr.048, 1
  %or.cond = and i1 %cmp14, %cmp13
  %arrayidx = getelementptr inbounds i16, ptr %data.addr.049, i64 1
  br i1 %or.cond, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.else10
  %16 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %16 to i32
  %17 = and i32 %conv16, 64512
  %cmp18 = icmp eq i32 %17, 56320
  br i1 %cmp18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.then15
  %and = shl nuw nsw i32 %conv, 10
  %shl = and i32 %and, 1047552
  %add = add nuw nsw i32 %shl, 65536
  %and22 = and i32 %conv16, 960
  %add23 = or disjoint i32 %and22, %and
  %shr.i43 = lshr i32 %add, 18
  %18 = trunc i32 %shr.i43 to i8
  %conv.i44 = or disjoint i8 %18, -16
  store i8 %conv.i44, ptr %result.addr.047, align 1
  %shr1.i = lshr i32 %add, 12
  %19 = trunc i32 %shr1.i to i8
  %20 = and i8 %19, 63
  %conv3.i45 = or disjoint i8 %20, -128
  %arrayidx4.i = getelementptr inbounds i8, ptr %result.addr.047, i64 1
  store i8 %conv3.i45, ptr %arrayidx4.i, align 1
  %shr5.i = lshr exact i32 %add23, 6
  %21 = trunc i32 %shr5.i to i8
  %22 = and i8 %21, 63
  %conv8.i = or disjoint i8 %22, -128
  %arrayidx9.i = getelementptr inbounds i8, ptr %result.addr.047, i64 2
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %23 = trunc i16 %16 to i8
  %24 = and i8 %23, 63
  %conv12.i = or disjoint i8 %24, -128
  %arrayidx13.i = getelementptr inbounds i8, ptr %result.addr.047, i64 3
  store i8 %conv12.i, ptr %arrayidx13.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %result.addr.047, i64 4
  %add.ptr25 = getelementptr inbounds i16, ptr %data.addr.049, i64 2
  br label %if.end35

if.end35:                                         ; preds = %if.else10, %if.then15, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42, %if.then19, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit
  %.sink = phi i64 [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ -2, %if.then19 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ -1, %if.then15 ], [ -1, %if.else10 ]
  %result.addr.1 = phi ptr [ %add.ptr22.i34, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ %add.ptr.i, %if.then19 ], [ %add.ptr22.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %result.addr.047, %if.then15 ], [ %result.addr.047, %if.else10 ]
  %data.addr.1 = phi ptr [ %add.ptr8, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ %add.ptr25, %if.then19 ], [ %add.ptr, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %arrayidx, %if.then15 ], [ %arrayidx, %if.else10 ]
  %sub9 = add i64 %size.addr.048, %.sink
  %tobool.not = icmp eq i64 %sub9, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %if.end35, %entry
  %result.addr.0.lcssa = phi ptr [ %result, %entry ], [ %result.addr.1, %if.end35 ]
  ret ptr %result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %data, i64 noundef %size, ptr noundef %result) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not47 = icmp eq i64 %size, 0
  br i1 %tobool.not47, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end37
  %data.addr.050 = phi ptr [ %data.addr.1, %if.end37 ], [ %data, %entry ]
  %size.addr.049 = phi i64 [ %sub10, %if.end37 ], [ %size, %entry ]
  %result.addr.048 = phi ptr [ %result.addr.1, %if.end37 ], [ %result, %entry ]
  %0 = load i16, ptr %data.addr.050, align 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %conv = zext i16 %rev.i to i32
  %cmp = icmp ult i16 %rev.i, -10240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp.i = icmp ult i16 %rev.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %conv.i = trunc i16 %rev.i to i8
  store i8 %conv.i, ptr %result.addr.048, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i16 %rev.i, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  %shr.i = lshr i16 %rev.i, 6
  %1 = trunc i16 %shr.i to i8
  %conv3.i = or disjoint i8 %1, -64
  store i8 %conv3.i, ptr %result.addr.048, align 1
  %2 = trunc i16 %rev.i to i8
  %3 = and i8 %2, 63
  %conv5.i = or disjoint i8 %3, -128
  %arrayidx6.i = getelementptr inbounds i8, ptr %result.addr.048, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

if.else8.i:                                       ; preds = %if.else.i
  %shr9.i = lshr i16 %rev.i, 12
  %4 = trunc i16 %shr9.i to i8
  %conv11.i = or disjoint i8 %4, -32
  store i8 %conv11.i, ptr %result.addr.048, align 1
  %shr13.i = lshr i16 %rev.i, 6
  %5 = trunc i16 %shr13.i to i8
  %6 = and i8 %5, 63
  %conv16.i = or disjoint i8 %6, -128
  %arrayidx17.i = getelementptr inbounds i8, ptr %result.addr.048, i64 1
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %7 = trunc i16 %rev.i to i8
  %8 = and i8 %7, 63
  %conv20.i = or disjoint i8 %8, -128
  %arrayidx21.i = getelementptr inbounds i8, ptr %result.addr.048, i64 2
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

_ZN4pugi4impl11utf8_writer3lowEPhj.exit:          ; preds = %if.then.i, %if.then2.i, %if.else8.i
  %.sink.i = phi i64 [ 3, %if.else8.i ], [ 2, %if.then2.i ], [ 1, %if.then.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %result.addr.048, i64 %.sink.i
  %add.ptr = getelementptr inbounds i16, ptr %data.addr.050, i64 1
  br label %if.end37

if.else:                                          ; preds = %while.body
  %9 = and i32 %conv, 57344
  %cmp5 = icmp eq i32 %9, 57344
  br i1 %cmp5, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42, label %if.else11

_ZN4pugi4impl11utf8_writer3lowEPhj.exit42:        ; preds = %if.else
  %shr9.i26 = lshr i16 %rev.i, 12
  %10 = trunc i16 %shr9.i26 to i8
  %conv11.i27 = or disjoint i8 %10, -32
  store i8 %conv11.i27, ptr %result.addr.048, align 1
  %shr13.i28 = lshr i16 %rev.i, 6
  %11 = trunc i16 %shr13.i28 to i8
  %12 = and i8 %11, 63
  %conv16.i29 = or disjoint i8 %12, -128
  %arrayidx17.i30 = getelementptr inbounds i8, ptr %result.addr.048, i64 1
  store i8 %conv16.i29, ptr %arrayidx17.i30, align 1
  %13 = trunc i16 %rev.i to i8
  %14 = and i8 %13, 63
  %conv20.i31 = or disjoint i8 %14, -128
  %arrayidx21.i32 = getelementptr inbounds i8, ptr %result.addr.048, i64 2
  store i8 %conv20.i31, ptr %arrayidx21.i32, align 1
  %add.ptr22.i34 = getelementptr inbounds i8, ptr %result.addr.048, i64 3
  %add.ptr9 = getelementptr inbounds i16, ptr %data.addr.050, i64 1
  br label %if.end37

if.else11:                                        ; preds = %if.else
  %15 = and i32 %conv, 64512
  %cmp14 = icmp eq i32 %15, 55296
  %cmp15 = icmp ne i64 %size.addr.049, 1
  %or.cond = and i1 %cmp15, %cmp14
  %arrayidx = getelementptr inbounds i16, ptr %data.addr.050, i64 1
  br i1 %or.cond, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.else11
  %16 = load i16, ptr %arrayidx, align 2
  %rev.i43 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  %conv18 = zext i16 %rev.i43 to i32
  %17 = and i32 %conv18, 64512
  %cmp20 = icmp eq i32 %17, 56320
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.then16
  %and = shl nuw nsw i32 %conv, 10
  %shl = and i32 %and, 1047552
  %add = add nuw nsw i32 %shl, 65536
  %and24 = and i32 %conv18, 960
  %add25 = or disjoint i32 %and24, %and
  %shr.i44 = lshr i32 %add, 18
  %18 = trunc i32 %shr.i44 to i8
  %conv.i45 = or disjoint i8 %18, -16
  store i8 %conv.i45, ptr %result.addr.048, align 1
  %shr1.i = lshr i32 %add, 12
  %19 = trunc i32 %shr1.i to i8
  %20 = and i8 %19, 63
  %conv3.i46 = or disjoint i8 %20, -128
  %arrayidx4.i = getelementptr inbounds i8, ptr %result.addr.048, i64 1
  store i8 %conv3.i46, ptr %arrayidx4.i, align 1
  %shr5.i = lshr exact i32 %add25, 6
  %21 = trunc i32 %shr5.i to i8
  %22 = and i8 %21, 63
  %conv8.i = or disjoint i8 %22, -128
  %arrayidx9.i = getelementptr inbounds i8, ptr %result.addr.048, i64 2
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %23 = trunc i16 %rev.i43 to i8
  %24 = and i8 %23, 63
  %conv12.i = or disjoint i8 %24, -128
  %arrayidx13.i = getelementptr inbounds i8, ptr %result.addr.048, i64 3
  store i8 %conv12.i, ptr %arrayidx13.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %result.addr.048, i64 4
  %add.ptr27 = getelementptr inbounds i16, ptr %data.addr.050, i64 2
  br label %if.end37

if.end37:                                         ; preds = %if.else11, %if.then16, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42, %if.then21, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit
  %.sink = phi i64 [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ -2, %if.then21 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ -1, %if.then16 ], [ -1, %if.else11 ]
  %result.addr.1 = phi ptr [ %add.ptr22.i34, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ %add.ptr.i, %if.then21 ], [ %add.ptr22.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %result.addr.048, %if.then16 ], [ %result.addr.048, %if.else11 ]
  %data.addr.1 = phi ptr [ %add.ptr9, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit42 ], [ %add.ptr27, %if.then21 ], [ %add.ptr, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %arrayidx, %if.then16 ], [ %arrayidx, %if.else11 ]
  %sub10 = add i64 %size.addr.049, %.sink
  %tobool.not = icmp eq i64 %sub10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %if.end37, %entry
  %result.addr.0.lcssa = phi ptr [ %result, %entry ], [ %result.addr.1, %if.end37 ]
  ret ptr %result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef %root, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #4 comdat align 2 {
entry:
  %cursor = alloca ptr, align 8
  %shr.i = lshr i32 %optmsk, 4
  %and.i = and i32 %shr.i, 15
  %0 = zext nneg i32 %and.i to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %and.i162 = and i32 %shr.i, 3
  %shr1.i = lshr i32 %optmsk, 9
  %and2.i = and i32 %shr1.i, 4
  %or.i = or disjoint i32 %and.i162, %and2.i
  %1 = zext nneg i32 %or.i to i64
  %switch.gep705 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1, i64 0, i64 %1
  %switch.load706 = load ptr, ptr %switch.gep705, align 8
  store ptr %root, ptr %cursor, align 8
  %and397 = and i32 %optmsk, 1032
  %tobool398.not = icmp ne i32 %and397, 0
  %and400 = and i32 %optmsk, 2048
  %tobool401.not = icmp eq i32 %and400, 0
  %or.cond159 = and i1 %tobool398.not, %tobool401.not
  %and404 = and i32 %optmsk, 1024
  %tobool405.not = icmp eq i32 %and404, 0
  %and428 = and i32 %optmsk, 4096
  %tobool429.not = icmp eq i32 %and428, 0
  %and431 = and i32 %optmsk, 8192
  %tobool432.not = icmp eq i32 %and431, 0
  %cmp256.not = icmp eq i8 %endch, 62
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.cond.backedge ]
  %2 = load i8, ptr %s.addr.0, align 1
  switch i8 %2, label %while.cond383.preheader [
    i8 0, label %while.end475.loopexit355
    i8 60, label %LOC_TAGthread-pre-split
  ]

while.cond383.preheader:                          ; preds = %while.cond
  %idxprom384323 = zext i8 %2 to i64
  %arrayidx385324 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom384323
  %3 = load i8, ptr %arrayidx385324, align 1
  %4 = and i8 %3, 8
  %tobool388.not325 = icmp eq i8 %4, 0
  br i1 %tobool388.not325, label %while.end391, label %while.body389

LOC_TAGthread-pre-split:                          ; preds = %while.cond460, %while.cond
  %s.addr.16.pn = phi ptr [ %s.addr.0, %while.cond ], [ %s.addr.16, %while.cond460 ]
  %s.addr.1.ph = getelementptr inbounds i8, ptr %s.addr.16.pn, i64 1
  %.pr = load i8, ptr %s.addr.1.ph, align 1
  br label %LOC_TAG

LOC_TAG:                                          ; preds = %LOC_TAGthread-pre-split, %if.end454
  %5 = phi i8 [ %.pr, %LOC_TAGthread-pre-split ], [ %121, %if.end454 ]
  %s.addr.1 = phi ptr [ %s.addr.1.ph, %LOC_TAGthread-pre-split ], [ %call455, %if.end454 ]
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %6, -1
  br i1 %tobool.not, label %if.else268, label %if.then6

if.then6:                                         ; preds = %LOC_TAG
  %7 = load ptr, ptr %cursor, align 8
  %8 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, 64
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 32728
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %10 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i = call noundef ptr %10(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 32, i1 false)
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %13 = load ptr, ptr %8, align 8
  %busy_size.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %13, i64 0, i32 3
  store i64 %12, ptr %busy_size.i.i.i.i.i, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %11, align 8
  %next.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %14, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %next.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %8, align 8
  store i64 64, ptr %_busy_size.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 40
  br label %if.end3.i

if.end.i.i.i.i:                                   ; preds = %if.then6
  %15 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %9
  store i64 %add.i.i.i.i, ptr %_busy_size.i.i.i.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i.i
  %page.0.ph.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.ph.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %name.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.ph.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %page.0.ph.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shl.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i, i8 0, i64 56, i1 false)
  store i64 %or.i.i.i, ptr %retval.0.i.i.ph.i.i, align 8
  %parent.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 3
  store ptr %7, ptr %parent.i.i, align 8
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 4
  %16 = load ptr, ptr %first_child.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %prev_sibling_c.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %prev_sibling_c.i.i, align 8
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %17, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i.i, ptr %next_sibling.i.i, align 8
  %prev_sibling_c1.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  store ptr %17, ptr %prev_sibling_c1.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.end3.i
  store ptr %retval.0.i.i.ph.i.i, ptr %first_child.i.i, align 8
  %prev_sibling_c4.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  br label %if.end

if.then9:                                         ; preds = %if.then.i.i.i.i
  %error_offset = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.1, ptr %error_offset, align 8
  %error_status = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status, align 8
  br label %return

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i
  %prev_sibling_c4.sink.i.i = phi ptr [ %prev_sibling_c4.i.i, %if.else.i.i ], [ %prev_sibling_c.i.i, %if.then.i.i ]
  store ptr %retval.0.i.i.ph.i.i, ptr %prev_sibling_c4.sink.i.i, align 8
  store ptr %retval.0.i.i.ph.i.i, ptr %cursor, align 8
  store ptr %s.addr.1, ptr %name.i.i.i, align 8
  %18 = load i8, ptr %s.addr.1, align 1
  %idxprom11336 = zext i8 %18 to i64
  %arrayidx12337 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom11336
  %19 = load i8, ptr %arrayidx12337, align 1
  %20 = and i8 %19, 64
  %tobool15.not338 = icmp eq i8 %20, 0
  br i1 %tobool15.not338, label %for.end, label %if.end18

if.end18:                                         ; preds = %if.end, %if.end50
  %s.addr.2339 = phi ptr [ %add.ptr51, %if.end50 ], [ %s.addr.1, %if.end ]
  %arrayidx19 = getelementptr inbounds i8, ptr %s.addr.2339, i64 1
  %21 = load i8, ptr %arrayidx19, align 1
  %idxprom20 = zext i8 %21 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom20
  %22 = load i8, ptr %arrayidx21, align 1
  %23 = and i8 %22, 64
  %tobool24.not = icmp eq i8 %23, 0
  br i1 %tobool24.not, label %for.end.loopexit.split.loop.exit543, label %if.end28

if.end28:                                         ; preds = %if.end18
  %arrayidx29 = getelementptr inbounds i8, ptr %s.addr.2339, i64 2
  %24 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i8 %24 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom30
  %25 = load i8, ptr %arrayidx31, align 1
  %26 = and i8 %25, 64
  %tobool34.not = icmp eq i8 %26, 0
  br i1 %tobool34.not, label %for.end.loopexit.split.loop.exit539, label %if.end39

if.end39:                                         ; preds = %if.end28
  %arrayidx40 = getelementptr inbounds i8, ptr %s.addr.2339, i64 3
  %27 = load i8, ptr %arrayidx40, align 1
  %idxprom41 = zext i8 %27 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom41
  %28 = load i8, ptr %arrayidx42, align 1
  %29 = and i8 %28, 64
  %tobool45.not = icmp eq i8 %29, 0
  br i1 %tobool45.not, label %for.end.loopexit.split.loop.exit, label %if.end50

if.end50:                                         ; preds = %if.end39
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2339, i64 4
  %30 = load i8, ptr %add.ptr51, align 1
  %idxprom11 = zext i8 %30 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom11
  %31 = load i8, ptr %arrayidx12, align 1
  %32 = and i8 %31, 64
  %tobool15.not = icmp eq i8 %32, 0
  br i1 %tobool15.not, label %for.end, label %if.end18, !llvm.loop !105

for.end.loopexit.split.loop.exit:                 ; preds = %if.end39
  %arrayidx40.le = getelementptr inbounds i8, ptr %s.addr.2339, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit539:              ; preds = %if.end28
  %arrayidx29.le = getelementptr inbounds i8, ptr %s.addr.2339, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit543:              ; preds = %if.end18
  %arrayidx19.le = getelementptr inbounds i8, ptr %s.addr.2339, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end50, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit539, %for.end.loopexit.split.loop.exit543, %if.end
  %33 = phi i8 [ %19, %if.end ], [ %28, %for.end.loopexit.split.loop.exit ], [ %25, %for.end.loopexit.split.loop.exit539 ], [ %22, %for.end.loopexit.split.loop.exit543 ], [ %31, %if.end50 ]
  %34 = phi i8 [ %18, %if.end ], [ %27, %for.end.loopexit.split.loop.exit ], [ %24, %for.end.loopexit.split.loop.exit539 ], [ %21, %for.end.loopexit.split.loop.exit543 ], [ %30, %if.end50 ]
  %s.addr.3 = phi ptr [ %s.addr.1, %if.end ], [ %arrayidx40.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx29.le, %for.end.loopexit.split.loop.exit539 ], [ %arrayidx19.le, %for.end.loopexit.split.loop.exit543 ], [ %add.ptr51, %if.end50 ]
  store i8 0, ptr %s.addr.3, align 1
  %incdec.ptr52 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  %cmp54 = icmp eq i8 %34, 62
  br i1 %cmp54, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %for.end
  %35 = and i8 %33, 8
  %tobool60.not = icmp eq i8 %35, 0
  br i1 %tobool60.not, label %if.else229, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.else, %if.end352
  %s.addr.6.ph = phi ptr [ %call349, %if.end352 ], [ %incdec.ptr52, %if.else ]
  br label %while.cond64

while.cond64:                                     ; preds = %while.cond64.backedge, %while.cond64.preheader
  %s.addr.6 = phi ptr [ %s.addr.6.ph, %while.cond64.preheader ], [ %s.addr.6.be, %while.cond64.backedge ]
  %36 = load i8, ptr %s.addr.6, align 1
  %idxprom65 = zext i8 %36 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom65
  %37 = load i8, ptr %arrayidx66, align 1
  %38 = and i8 %37, 8
  %tobool69.not = icmp eq i8 %38, 0
  %incdec.ptr71 = getelementptr inbounds i8, ptr %s.addr.6, i64 1
  br i1 %tobool69.not, label %while.end, label %while.cond64.backedge

while.cond64.backedge:                            ; preds = %while.cond64, %if.end175
  %s.addr.6.be = phi ptr [ %incdec.ptr71, %while.cond64 ], [ %call169, %if.end175 ]
  br label %while.cond64, !llvm.loop !106

while.end:                                        ; preds = %while.cond64
  %tobool76.not = icmp sgt i8 %37, -1
  br i1 %tobool76.not, label %if.else193, label %if.then77

if.then77:                                        ; preds = %while.end
  %39 = load ptr, ptr %cursor, align 8
  %40 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i173 = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %_busy_size.i.i.i.i173, align 8
  %add.i.i.i.i174 = add i64 %41, 40
  %cmp.i.i.i.i175 = icmp ugt i64 %add.i.i.i.i174, 32728
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i191, label %if.end.i.i.i.i176

if.then.i.i.i.i191:                               ; preds = %if.then77
  %42 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i192 = call noundef ptr %42(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i193 = icmp eq ptr %call.i.i.i.i.i.i192, null
  br i1 %tobool.not.i.i.i.i.i.i193, label %if.then81, label %if.end.i.i.i.i.i194

if.end.i.i.i.i.i194:                              ; preds = %if.then.i.i.i.i191
  %43 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i192, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 32, i1 false)
  store ptr %40, ptr %call.i.i.i.i.i.i192, align 8
  %44 = load i64, ptr %_busy_size.i.i.i.i173, align 8
  %45 = load ptr, ptr %40, align 8
  %busy_size.i.i.i.i.i195 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %45, i64 0, i32 3
  store i64 %44, ptr %busy_size.i.i.i.i.i195, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %43, align 8
  %next.i.i.i.i.i196 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %46, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i192, ptr %next.i.i.i.i.i196, align 8
  store ptr %call.i.i.i.i.i.i192, ptr %40, align 8
  store i64 40, ptr %_busy_size.i.i.i.i173, align 8
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i192, i64 40
  br label %if.end3.i179

if.end.i.i.i.i176:                                ; preds = %if.then77
  %47 = load ptr, ptr %40, align 8
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %47, i64 40
  %add.ptr3.i.i.i.i178 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i177, i64 %41
  store i64 %add.i.i.i.i174, ptr %_busy_size.i.i.i.i173, align 8
  br label %if.end3.i179

if.end3.i179:                                     ; preds = %if.end.i.i.i.i176, %if.end.i.i.i.i.i194
  %page.0.ph.i.i180 = phi ptr [ %47, %if.end.i.i.i.i176 ], [ %call.i.i.i.i.i.i192, %if.end.i.i.i.i.i194 ]
  %retval.0.i.i.ph.i.i181 = phi ptr [ %add.ptr3.i.i.i.i178, %if.end.i.i.i.i176 ], [ %add.ptr.i.i.i.i.i197, %if.end.i.i.i.i.i194 ]
  %name.i.i.i182 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.0.i.i.ph.i.i181, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i183 = ptrtoint ptr %retval.0.i.i.ph.i.i181 to i64
  %sub.ptr.rhs.cast.i.i.i184 = ptrtoint ptr %page.0.ph.i.i180 to i64
  %sub.ptr.sub.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i183, %sub.ptr.rhs.cast.i.i.i184
  %shl.i.i.i186 = shl i64 %sub.ptr.sub.i.i.i185, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i182, i8 0, i64 32, i1 false)
  store i64 %shl.i.i.i186, ptr %retval.0.i.i.ph.i.i181, align 8
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %39, i64 0, i32 7
  %48 = load ptr, ptr %first_attribute.i.i, align 8
  %tobool.not.i.i187 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i187, label %if.else.i.i190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %if.end3.i179
  %prev_attribute_c.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %prev_attribute_c.i.i, align 8
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %49, i64 0, i32 4
  store ptr %retval.0.i.i.ph.i.i181, ptr %next_attribute.i.i, align 8
  %prev_attribute_c1.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.0.i.i.ph.i.i181, i64 0, i32 3
  store ptr %49, ptr %prev_attribute_c1.i.i, align 8
  br label %if.end84

if.else.i.i190:                                   ; preds = %if.end3.i179
  store ptr %retval.0.i.i.ph.i.i181, ptr %first_attribute.i.i, align 8
  %prev_attribute_c4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.0.i.i.ph.i.i181, i64 0, i32 3
  br label %if.end84

if.then81:                                        ; preds = %if.then.i.i.i.i191
  %error_offset82 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.6, ptr %error_offset82, align 8
  %error_status83 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status83, align 8
  br label %return

if.end84:                                         ; preds = %if.else.i.i190, %if.then.i.i188
  %prev_attribute_c4.sink.i.i = phi ptr [ %prev_attribute_c4.i.i, %if.else.i.i190 ], [ %prev_attribute_c.i.i, %if.then.i.i188 ]
  store ptr %retval.0.i.i.ph.i.i181, ptr %prev_attribute_c4.sink.i.i, align 8
  store ptr %s.addr.6, ptr %name.i.i.i182, align 8
  %50 = load i8, ptr %s.addr.6, align 1
  %idxprom89349 = zext i8 %50 to i64
  %arrayidx90350 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom89349
  %51 = load i8, ptr %arrayidx90350, align 1
  %52 = and i8 %51, 64
  %tobool93.not351 = icmp eq i8 %52, 0
  br i1 %tobool93.not351, label %for.end132, label %if.end97

if.end97:                                         ; preds = %if.end84, %if.end130
  %s.addr.7352 = phi ptr [ %add.ptr131, %if.end130 ], [ %s.addr.6, %if.end84 ]
  %arrayidx98 = getelementptr inbounds i8, ptr %s.addr.7352, i64 1
  %53 = load i8, ptr %arrayidx98, align 1
  %idxprom99 = zext i8 %53 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom99
  %54 = load i8, ptr %arrayidx100, align 1
  %55 = and i8 %54, 64
  %tobool103.not = icmp eq i8 %55, 0
  br i1 %tobool103.not, label %for.end132.loopexit.split.loop.exit557, label %if.end108

if.end108:                                        ; preds = %if.end97
  %arrayidx109 = getelementptr inbounds i8, ptr %s.addr.7352, i64 2
  %56 = load i8, ptr %arrayidx109, align 1
  %idxprom110 = zext i8 %56 to i64
  %arrayidx111 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom110
  %57 = load i8, ptr %arrayidx111, align 1
  %58 = and i8 %57, 64
  %tobool114.not = icmp eq i8 %58, 0
  br i1 %tobool114.not, label %for.end132.loopexit.split.loop.exit553, label %if.end119

if.end119:                                        ; preds = %if.end108
  %arrayidx120 = getelementptr inbounds i8, ptr %s.addr.7352, i64 3
  %59 = load i8, ptr %arrayidx120, align 1
  %idxprom121 = zext i8 %59 to i64
  %arrayidx122 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom121
  %60 = load i8, ptr %arrayidx122, align 1
  %61 = and i8 %60, 64
  %tobool125.not = icmp eq i8 %61, 0
  br i1 %tobool125.not, label %for.end132.loopexit.split.loop.exit, label %if.end130

if.end130:                                        ; preds = %if.end119
  %add.ptr131 = getelementptr inbounds i8, ptr %s.addr.7352, i64 4
  %62 = load i8, ptr %add.ptr131, align 1
  %idxprom89 = zext i8 %62 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom89
  %63 = load i8, ptr %arrayidx90, align 1
  %64 = and i8 %63, 64
  %tobool93.not = icmp eq i8 %64, 0
  br i1 %tobool93.not, label %for.end132, label %if.end97, !llvm.loop !107

for.end132.loopexit.split.loop.exit:              ; preds = %if.end119
  %arrayidx120.le = getelementptr inbounds i8, ptr %s.addr.7352, i64 3
  br label %for.end132

for.end132.loopexit.split.loop.exit553:           ; preds = %if.end108
  %arrayidx109.le = getelementptr inbounds i8, ptr %s.addr.7352, i64 2
  br label %for.end132

for.end132.loopexit.split.loop.exit557:           ; preds = %if.end97
  %arrayidx98.le = getelementptr inbounds i8, ptr %s.addr.7352, i64 1
  br label %for.end132

for.end132:                                       ; preds = %if.end130, %for.end132.loopexit.split.loop.exit, %for.end132.loopexit.split.loop.exit553, %for.end132.loopexit.split.loop.exit557, %if.end84
  %65 = phi i8 [ %51, %if.end84 ], [ %60, %for.end132.loopexit.split.loop.exit ], [ %57, %for.end132.loopexit.split.loop.exit553 ], [ %54, %for.end132.loopexit.split.loop.exit557 ], [ %63, %if.end130 ]
  %66 = phi i8 [ %50, %if.end84 ], [ %59, %for.end132.loopexit.split.loop.exit ], [ %56, %for.end132.loopexit.split.loop.exit553 ], [ %53, %for.end132.loopexit.split.loop.exit557 ], [ %62, %if.end130 ]
  %s.addr.8 = phi ptr [ %s.addr.6, %if.end84 ], [ %arrayidx120.le, %for.end132.loopexit.split.loop.exit ], [ %arrayidx109.le, %for.end132.loopexit.split.loop.exit553 ], [ %arrayidx98.le, %for.end132.loopexit.split.loop.exit557 ], [ %add.ptr131, %if.end130 ]
  store i8 0, ptr %s.addr.8, align 1
  %incdec.ptr133 = getelementptr inbounds i8, ptr %s.addr.8, i64 1
  %67 = and i8 %65, 8
  %tobool138.not = icmp eq i8 %67, 0
  br i1 %tobool138.not, label %if.end150, label %while.cond140

while.cond140:                                    ; preds = %for.end132, %while.cond140
  %s.addr.9 = phi ptr [ %incdec.ptr147, %while.cond140 ], [ %incdec.ptr133, %for.end132 ]
  %68 = load i8, ptr %s.addr.9, align 1
  %idxprom141 = zext i8 %68 to i64
  %arrayidx142 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom141
  %69 = load i8, ptr %arrayidx142, align 1
  %70 = and i8 %69, 8
  %tobool145.not = icmp eq i8 %70, 0
  %incdec.ptr147 = getelementptr inbounds i8, ptr %s.addr.9, i64 1
  br i1 %tobool145.not, label %if.end150, label %while.cond140, !llvm.loop !108

if.end150:                                        ; preds = %while.cond140, %for.end132
  %s.addr.10 = phi ptr [ %incdec.ptr133, %for.end132 ], [ %incdec.ptr147, %while.cond140 ]
  %ch.0 = phi i8 [ %66, %for.end132 ], [ %68, %while.cond140 ]
  %cmp152 = icmp eq i8 %ch.0, 61
  br i1 %cmp152, label %while.cond154, label %if.else189

while.cond154:                                    ; preds = %if.end150, %while.cond154
  %s.addr.11 = phi ptr [ %incdec.ptr161, %while.cond154 ], [ %s.addr.10, %if.end150 ]
  %71 = load i8, ptr %s.addr.11, align 1
  %idxprom155 = zext i8 %71 to i64
  %arrayidx156 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom155
  %72 = load i8, ptr %arrayidx156, align 1
  %73 = and i8 %72, 8
  %tobool159.not = icmp eq i8 %73, 0
  %incdec.ptr161 = getelementptr inbounds i8, ptr %s.addr.11, i64 1
  br i1 %tobool159.not, label %while.end162, label %while.cond154, !llvm.loop !109

while.end162:                                     ; preds = %while.cond154
  switch i8 %71, label %if.else185 [
    i8 34, label %if.then167
    i8 39, label %if.then167
  ]

if.then167:                                       ; preds = %while.end162, %while.end162
  %value = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.0.i.i.ph.i.i181, i64 0, i32 2
  store ptr %incdec.ptr161, ptr %value, align 8
  %call169 = call noundef ptr %switch.load(ptr noundef nonnull %incdec.ptr161, i8 noundef signext %71)
  %tobool170.not = icmp eq ptr %call169, null
  br i1 %tobool170.not, label %if.then171, label %if.end175

if.then171:                                       ; preds = %if.then167
  %value.le = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %retval.0.i.i.ph.i.i181, i64 0, i32 2
  %74 = load ptr, ptr %value.le, align 8
  %error_offset173 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %74, ptr %error_offset173, align 8
  %error_status174 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 12, ptr %error_status174, align 8
  br label %return

if.end175:                                        ; preds = %if.then167
  %75 = load i8, ptr %call169, align 1
  %idxprom176 = zext i8 %75 to i64
  %arrayidx177 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom176
  %76 = load i8, ptr %arrayidx177, align 1
  %tobool180.not = icmp sgt i8 %76, -1
  br i1 %tobool180.not, label %while.cond64.backedge, label %if.then181

if.then181:                                       ; preds = %if.end175
  %error_offset182 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %call169, ptr %error_offset182, align 8
  %error_status183 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 12, ptr %error_status183, align 8
  br label %return

if.else185:                                       ; preds = %while.end162
  %error_offset186 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.11, ptr %error_offset186, align 8
  %error_status187 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 12, ptr %error_status187, align 8
  br label %return

if.else189:                                       ; preds = %if.end150
  %error_offset190 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.10, ptr %error_offset190, align 8
  %error_status191 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 12, ptr %error_status191, align 8
  br label %return

if.else193:                                       ; preds = %while.end
  switch i8 %36, label %if.else217 [
    i8 47, label %if.then196
    i8 62, label %while.cond.backedge
  ]

if.then196:                                       ; preds = %if.else193
  %77 = load i8, ptr %incdec.ptr71, align 1
  %cmp199 = icmp eq i8 %77, 62
  br i1 %cmp199, label %if.then200, label %if.else202

if.then200:                                       ; preds = %if.then196
  %78 = load ptr, ptr %cursor, align 8
  %parent = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %78, i64 0, i32 3
  %79 = load ptr, ptr %parent, align 8
  store ptr %79, ptr %cursor, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %s.addr.6, i64 2
  br label %while.cond.backedge

if.else202:                                       ; preds = %if.then196
  %cmp204 = icmp eq i8 %77, 0
  %or.cond = and i1 %cmp256.not, %cmp204
  br i1 %or.cond, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.else202
  %80 = load ptr, ptr %cursor, align 8
  %parent208 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %80, i64 0, i32 3
  %81 = load ptr, ptr %parent208, align 8
  store ptr %81, ptr %cursor, align 8
  br label %while.cond.backedge

if.else209:                                       ; preds = %if.else202
  %error_offset210 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr71, ptr %error_offset210, align 8
  %error_status211 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 11, ptr %error_status211, align 8
  br label %return

if.else217:                                       ; preds = %if.else193
  %cmp219 = icmp eq i8 %36, 0
  %or.cond1 = and i1 %cmp256.not, %cmp219
  br i1 %or.cond1, label %while.cond.backedge, label %if.else224

if.else224:                                       ; preds = %if.else217
  %error_offset225 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.6, ptr %error_offset225, align 8
  %error_status226 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 11, ptr %error_status226, align 8
  br label %return

if.else229:                                       ; preds = %if.else
  switch i8 %34, label %if.else261 [
    i8 47, label %if.then232
    i8 0, label %if.then253
  ]

if.then232:                                       ; preds = %if.else229
  %82 = load i8, ptr %incdec.ptr52, align 1
  %cmp234 = icmp eq i8 %82, 62
  %cmp237 = icmp eq i8 %82, 0
  %or.cond2 = and i1 %cmp256.not, %cmp237
  %or.cond354 = or i1 %cmp234, %or.cond2
  br i1 %or.cond354, label %if.end244, label %if.then241

if.then241:                                       ; preds = %if.then232
  %error_offset242 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr52, ptr %error_offset242, align 8
  %error_status243 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 11, ptr %error_status243, align 8
  br label %return

if.end244:                                        ; preds = %if.then232
  %83 = load ptr, ptr %cursor, align 8
  %parent245 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %83, i64 0, i32 3
  %84 = load ptr, ptr %parent245, align 8
  store ptr %84, ptr %cursor, align 8
  %85 = load i8, ptr %incdec.ptr52, align 1
  %cmp247 = icmp eq i8 %85, 62
  %idx.ext = zext i1 %cmp247 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %incdec.ptr52, i64 %idx.ext
  br label %while.cond.backedge

if.then253:                                       ; preds = %if.else229
  br i1 %cmp256.not, label %while.cond.backedge, label %if.then257

if.then257:                                       ; preds = %if.then253
  %error_offset258 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.3, ptr %error_offset258, align 8
  %error_status259 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 11, ptr %error_status259, align 8
  br label %return

if.else261:                                       ; preds = %if.else229
  %error_offset262 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr52, ptr %error_offset262, align 8
  %error_status263 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 11, ptr %error_status263, align 8
  br label %return

if.else268:                                       ; preds = %LOC_TAG
  switch i8 %5, label %if.else366 [
    i8 47, label %if.then271
    i8 63, label %if.then348
    i8 33, label %if.then361
  ]

if.then271:                                       ; preds = %if.else268
  %incdec.ptr272 = getelementptr inbounds i8, ptr %s.addr.1, i64 1
  %86 = load ptr, ptr %cursor, align 8
  %name274 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %name274, align 8
  %tobool275.not = icmp eq ptr %87, null
  br i1 %tobool275.not, label %if.then276, label %while.cond280

if.then276:                                       ; preds = %if.then271
  %error_offset277 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr272, ptr %error_offset277, align 8
  %error_status278 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 14, ptr %error_status278, align 8
  br label %return

while.cond280:                                    ; preds = %if.then271, %while.body286
  %s.addr.12 = phi ptr [ %incdec.ptr287, %while.body286 ], [ %incdec.ptr272, %if.then271 ]
  %name273.0 = phi ptr [ %incdec.ptr289, %while.body286 ], [ %87, %if.then271 ]
  %88 = load i8, ptr %s.addr.12, align 1
  %idxprom281 = zext i8 %88 to i64
  %arrayidx282 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom281
  %89 = load i8, ptr %arrayidx282, align 1
  %90 = and i8 %89, 64
  %tobool285.not = icmp eq i8 %90, 0
  br i1 %tobool285.not, label %while.end296, label %while.body286

while.body286:                                    ; preds = %while.cond280
  %incdec.ptr287 = getelementptr inbounds i8, ptr %s.addr.12, i64 1
  %incdec.ptr289 = getelementptr inbounds i8, ptr %name273.0, i64 1
  %91 = load i8, ptr %name273.0, align 1
  %cmp291.not = icmp eq i8 %88, %91
  br i1 %cmp291.not, label %while.cond280, label %if.then292, !llvm.loop !110

if.then292:                                       ; preds = %while.body286
  %error_offset293 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr272, ptr %error_offset293, align 8
  %error_status294 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 14, ptr %error_status294, align 8
  br label %return

while.end296:                                     ; preds = %while.cond280
  %92 = load i8, ptr %name273.0, align 1
  %tobool297.not = icmp eq i8 %92, 0
  br i1 %tobool297.not, label %if.end316, label %if.then298

if.then298:                                       ; preds = %while.end296
  %cmp300 = icmp eq i8 %88, 0
  %cmp305 = icmp eq i8 %92, %endch
  %or.cond158 = and i1 %cmp300, %cmp305
  br i1 %or.cond158, label %land.lhs.true306, label %if.else313

land.lhs.true306:                                 ; preds = %if.then298
  %arrayidx307 = getelementptr inbounds i8, ptr %name273.0, i64 1
  %93 = load i8, ptr %arrayidx307, align 1
  %cmp309 = icmp eq i8 %93, 0
  br i1 %cmp309, label %if.then310, label %if.else313

if.then310:                                       ; preds = %land.lhs.true306
  %error_offset311 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.12, ptr %error_offset311, align 8
  %error_status312 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 13, ptr %error_status312, align 8
  br label %return

if.else313:                                       ; preds = %land.lhs.true306, %if.then298
  %error_offset314 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr272, ptr %error_offset314, align 8
  %error_status315 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 14, ptr %error_status315, align 8
  br label %return

if.end316:                                        ; preds = %while.end296
  %parent317 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %86, i64 0, i32 3
  %94 = load ptr, ptr %parent317, align 8
  store ptr %94, ptr %cursor, align 8
  br label %while.cond318

while.cond318:                                    ; preds = %while.cond318, %if.end316
  %s.addr.13 = phi ptr [ %s.addr.12, %if.end316 ], [ %incdec.ptr325, %while.cond318 ]
  %95 = load i8, ptr %s.addr.13, align 1
  %idxprom319 = zext i8 %95 to i64
  %arrayidx320 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom319
  %96 = load i8, ptr %arrayidx320, align 1
  %97 = and i8 %96, 8
  %tobool323.not = icmp eq i8 %97, 0
  %incdec.ptr325 = getelementptr inbounds i8, ptr %s.addr.13, i64 1
  br i1 %tobool323.not, label %while.end326, label %while.cond318, !llvm.loop !111

while.end326:                                     ; preds = %while.cond318
  switch i8 %95, label %if.then339 [
    i8 0, label %if.then329
    i8 62, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.end326, %if.else193, %if.then329, %if.then361, %if.end352, %for.end, %if.end244, %if.then253, %if.then200, %if.then207, %if.else217, %if.then406, %lor.lhs.false410, %lor.lhs.false414, %if.then396
  %s.addr.0.be = phi ptr [ %s.addr.14.lcssa, %if.then396 ], [ %s.addr.14.lcssa, %lor.lhs.false414 ], [ %s.addr.14.lcssa, %lor.lhs.false410 ], [ %s.addr.14.lcssa, %if.then406 ], [ %incdec.ptr52, %for.end ], [ %incdec.ptr201, %if.then200 ], [ %incdec.ptr71, %if.then207 ], [ %s.addr.6, %if.else217 ], [ %add.ptr249, %if.end244 ], [ %s.addr.3, %if.then253 ], [ %s.addr.13, %if.then329 ], [ %call349, %if.end352 ], [ %call362, %if.then361 ], [ %incdec.ptr71, %if.else193 ], [ %incdec.ptr325, %while.end326 ]
  br label %while.cond, !llvm.loop !112

if.then329:                                       ; preds = %while.end326
  br i1 %cmp256.not, label %while.cond.backedge, label %if.then332

if.then332:                                       ; preds = %if.then329
  %error_offset333 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.13, ptr %error_offset333, align 8
  %error_status334 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 13, ptr %error_status334, align 8
  br label %return

if.then339:                                       ; preds = %while.end326
  %error_offset340 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.13, ptr %error_offset340, align 8
  %error_status341 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 13, ptr %error_status341, align 8
  br label %return

if.then348:                                       ; preds = %if.else268
  %call349 = call noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %s.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %cursor, i32 noundef %optmsk, i8 noundef signext %endch)
  %tobool350.not = icmp eq ptr %call349, null
  br i1 %tobool350.not, label %return, label %if.end352

if.end352:                                        ; preds = %if.then348
  %98 = load ptr, ptr %cursor, align 8
  %99 = load i64, ptr %98, align 8
  %conv354157 = and i64 %99, 15
  %cmp355 = icmp eq i64 %conv354157, 7
  br i1 %cmp355, label %while.cond64.preheader, label %while.cond.backedge

if.then361:                                       ; preds = %if.else268
  %100 = load ptr, ptr %cursor, align 8
  %call362 = call noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %s.addr.1, ptr noundef %100, i32 noundef %optmsk, i8 noundef signext %endch)
  %tobool363.not = icmp eq ptr %call362, null
  br i1 %tobool363.not, label %return, label %while.cond.backedge

if.else366:                                       ; preds = %if.else268
  %cmp368 = icmp eq i8 %5, 0
  %cmp371 = icmp eq i8 %endch, 63
  %or.cond3 = and i1 %cmp371, %cmp368
  %error_offset373 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.1, ptr %error_offset373, align 8
  %error_status374 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  br i1 %or.cond3, label %if.then372, label %if.else375

if.then372:                                       ; preds = %if.else366
  store i32 6, ptr %error_status374, align 8
  br label %return

if.else375:                                       ; preds = %if.else366
  store i32 5, ptr %error_status374, align 8
  br label %return

while.body389:                                    ; preds = %while.cond383.preheader, %while.body389
  %s.addr.14326 = phi ptr [ %incdec.ptr390, %while.body389 ], [ %s.addr.0, %while.cond383.preheader ]
  %incdec.ptr390 = getelementptr inbounds i8, ptr %s.addr.14326, i64 1
  %.pr237 = load i8, ptr %incdec.ptr390, align 1
  %idxprom384 = zext i8 %.pr237 to i64
  %arrayidx385 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom384
  %101 = load i8, ptr %arrayidx385, align 1
  %102 = and i8 %101, 8
  %tobool388.not = icmp eq i8 %102, 0
  br i1 %tobool388.not, label %while.end391, label %while.body389, !llvm.loop !113

while.end391:                                     ; preds = %while.body389, %while.cond383.preheader
  %.lcssa = phi i8 [ %2, %while.cond383.preheader ], [ %.pr237, %while.body389 ]
  %s.addr.14.lcssa = phi ptr [ %s.addr.0, %while.cond383.preheader ], [ %incdec.ptr390, %while.body389 ]
  switch i8 %.lcssa, label %if.end420 [
    i8 60, label %if.then396
    i8 0, label %if.then396
  ]

if.then396:                                       ; preds = %while.end391, %while.end391
  br i1 %or.cond159, label %if.else403, label %while.cond.backedge

if.else403:                                       ; preds = %if.then396
  br i1 %tobool405.not, label %if.end420, label %if.then406

if.then406:                                       ; preds = %if.else403
  %cmp409.not = icmp eq i8 %.lcssa, 60
  br i1 %cmp409.not, label %lor.lhs.false410, label %while.cond.backedge

lor.lhs.false410:                                 ; preds = %if.then406
  %arrayidx411 = getelementptr inbounds i8, ptr %s.addr.14.lcssa, i64 1
  %103 = load i8, ptr %arrayidx411, align 1
  %cmp413.not = icmp eq i8 %103, 47
  br i1 %cmp413.not, label %lor.lhs.false414, label %while.cond.backedge

lor.lhs.false414:                                 ; preds = %lor.lhs.false410
  %104 = load ptr, ptr %cursor, align 8
  %first_child = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %104, i64 0, i32 4
  %105 = load ptr, ptr %first_child, align 8
  %tobool415.not = icmp eq ptr %105, null
  br i1 %tobool415.not, label %if.end420, label %while.cond.backedge

if.end420:                                        ; preds = %while.end391, %lor.lhs.false414, %if.else403
  %spec.select = select i1 %tobool401.not, ptr %s.addr.0, ptr %s.addr.14.lcssa
  %106 = load ptr, ptr %cursor, align 8
  %parent425 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %106, i64 0, i32 3
  %107 = load ptr, ptr %parent425, align 8
  %tobool426.not = icmp eq ptr %107, null
  %or.cond160 = and i1 %tobool429.not, %tobool426.not
  br i1 %or.cond160, label %while.cond460, label %if.then430

if.then430:                                       ; preds = %if.end420
  %brmerge = or i1 %tobool432.not, %tobool426.not
  br i1 %brmerge, label %if.else444, label %land.lhs.true436

land.lhs.true436:                                 ; preds = %if.then430
  %first_child437 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %106, i64 0, i32 4
  %108 = load ptr, ptr %first_child437, align 8
  %tobool438.not = icmp eq ptr %108, null
  br i1 %tobool438.not, label %land.lhs.true439, label %if.else444

land.lhs.true439:                                 ; preds = %land.lhs.true436
  %value440 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %106, i64 0, i32 2
  %109 = load ptr, ptr %value440, align 8
  %tobool441.not = icmp eq ptr %109, null
  br i1 %tobool441.not, label %if.then442, label %if.else444

if.then442:                                       ; preds = %land.lhs.true439
  store ptr %spec.select, ptr %value440, align 8
  br label %if.end454

if.else444:                                       ; preds = %if.then430, %land.lhs.true439, %land.lhs.true436
  %110 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i198 = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %110, i64 0, i32 1
  %111 = load i64, ptr %_busy_size.i.i.i.i198, align 8
  %add.i.i.i.i199 = add i64 %111, 64
  %cmp.i.i.i.i200 = icmp ugt i64 %add.i.i.i.i199, 32728
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i225, label %if.end.i.i.i.i201

if.then.i.i.i.i225:                               ; preds = %if.else444
  %112 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i226 = call noundef ptr %112(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i227 = icmp eq ptr %call.i.i.i.i.i.i226, null
  br i1 %tobool.not.i.i.i.i.i.i227, label %if.then448, label %if.end.i.i.i.i.i228

if.end.i.i.i.i.i228:                              ; preds = %if.then.i.i.i.i225
  %113 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i226, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 32, i1 false)
  store ptr %110, ptr %call.i.i.i.i.i.i226, align 8
  %114 = load i64, ptr %_busy_size.i.i.i.i198, align 8
  %115 = load ptr, ptr %110, align 8
  %busy_size.i.i.i.i.i229 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %115, i64 0, i32 3
  store i64 %114, ptr %busy_size.i.i.i.i.i229, align 8
  %116 = load ptr, ptr %110, align 8
  store ptr %116, ptr %113, align 8
  %next.i.i.i.i.i230 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %116, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i226, ptr %next.i.i.i.i.i230, align 8
  store ptr %call.i.i.i.i.i.i226, ptr %110, align 8
  store i64 64, ptr %_busy_size.i.i.i.i198, align 8
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i226, i64 40
  br label %if.end3.i204

if.end.i.i.i.i201:                                ; preds = %if.else444
  %117 = load ptr, ptr %110, align 8
  %add.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %117, i64 40
  %add.ptr3.i.i.i.i203 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i202, i64 %111
  store i64 %add.i.i.i.i199, ptr %_busy_size.i.i.i.i198, align 8
  br label %if.end3.i204

if.end3.i204:                                     ; preds = %if.end.i.i.i.i201, %if.end.i.i.i.i.i228
  %page.0.ph.i.i205 = phi ptr [ %117, %if.end.i.i.i.i201 ], [ %call.i.i.i.i.i.i226, %if.end.i.i.i.i.i228 ]
  %retval.0.i.i.ph.i.i206 = phi ptr [ %add.ptr3.i.i.i.i203, %if.end.i.i.i.i201 ], [ %add.ptr.i.i.i.i.i231, %if.end.i.i.i.i.i228 ]
  %name.i.i.i207 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i206, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i208 = ptrtoint ptr %retval.0.i.i.ph.i.i206 to i64
  %sub.ptr.rhs.cast.i.i.i209 = ptrtoint ptr %page.0.ph.i.i205 to i64
  %sub.ptr.sub.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i208, %sub.ptr.rhs.cast.i.i.i209
  %shl.i.i.i211 = shl i64 %sub.ptr.sub.i.i.i210, 8
  %or.i.i.i212 = or disjoint i64 %shl.i.i.i211, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i207, i8 0, i64 56, i1 false)
  store i64 %or.i.i.i212, ptr %retval.0.i.i.ph.i.i206, align 8
  %parent.i.i213 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i206, i64 0, i32 3
  store ptr %106, ptr %parent.i.i213, align 8
  %first_child.i.i214 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %106, i64 0, i32 4
  %118 = load ptr, ptr %first_child.i.i214, align 8
  %tobool.not.i.i215 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i215, label %if.else.i.i223, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %if.end3.i204
  %prev_sibling_c.i.i217 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %118, i64 0, i32 5
  %119 = load ptr, ptr %prev_sibling_c.i.i217, align 8
  %next_sibling.i.i218 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %119, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i.i206, ptr %next_sibling.i.i218, align 8
  %prev_sibling_c1.i.i219 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i206, i64 0, i32 5
  store ptr %119, ptr %prev_sibling_c1.i.i219, align 8
  br label %if.end451

if.else.i.i223:                                   ; preds = %if.end3.i204
  store ptr %retval.0.i.i.ph.i.i206, ptr %first_child.i.i214, align 8
  %prev_sibling_c4.i.i224 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i206, i64 0, i32 5
  br label %if.end451

if.then448:                                       ; preds = %if.then.i.i.i.i225
  %error_offset449 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %spec.select, ptr %error_offset449, align 8
  %error_status450 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status450, align 8
  br label %return

if.end451:                                        ; preds = %if.else.i.i223, %if.then.i.i216
  %prev_sibling_c4.sink.i.i221 = phi ptr [ %prev_sibling_c4.i.i224, %if.else.i.i223 ], [ %prev_sibling_c.i.i217, %if.then.i.i216 ]
  store ptr %retval.0.i.i.ph.i.i206, ptr %prev_sibling_c4.sink.i.i221, align 8
  %value452 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i206, i64 0, i32 2
  store ptr %spec.select, ptr %value452, align 8
  %120 = load ptr, ptr %parent.i.i213, align 8
  store ptr %120, ptr %cursor, align 8
  br label %if.end454

if.end454:                                        ; preds = %if.end451, %if.then442
  %call455 = call noundef ptr %switch.load706(ptr noundef nonnull %spec.select)
  %121 = load i8, ptr %call455, align 1
  %tobool456.not = icmp eq i8 %121, 0
  br i1 %tobool456.not, label %while.end475.loopexit355, label %LOC_TAG

while.cond460:                                    ; preds = %if.end420, %while.body466
  %s.addr.16 = phi ptr [ %incdec.ptr467, %while.body466 ], [ %spec.select, %if.end420 ]
  %122 = load i8, ptr %s.addr.16, align 1
  switch i8 %122, label %while.body466 [
    i8 0, label %while.end475
    i8 60, label %LOC_TAGthread-pre-split
  ]

while.body466:                                    ; preds = %while.cond460
  %incdec.ptr467 = getelementptr inbounds i8, ptr %s.addr.16, i64 1
  br label %while.cond460, !llvm.loop !114

while.end475.loopexit355:                         ; preds = %if.end454, %while.cond
  %s.addr.18.ph = phi ptr [ %call455, %if.end454 ], [ %s.addr.0, %while.cond ]
  %.pre = load ptr, ptr %cursor, align 8
  br label %while.end475

while.end475:                                     ; preds = %while.cond460, %while.end475.loopexit355
  %123 = phi ptr [ %.pre, %while.end475.loopexit355 ], [ %106, %while.cond460 ]
  %s.addr.18 = phi ptr [ %s.addr.18.ph, %while.end475.loopexit355 ], [ %s.addr.16, %while.cond460 ]
  %cmp476.not = icmp eq ptr %123, %root
  br i1 %cmp476.not, label %return, label %if.then477

if.then477:                                       ; preds = %while.end475
  %error_offset478 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.18, ptr %error_offset478, align 8
  %error_status479 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 14, ptr %error_status479, align 8
  br label %return

return:                                           ; preds = %if.then361, %if.then348, %while.end475, %if.then477, %if.then448, %if.else375, %if.then372, %if.then339, %if.then332, %if.else313, %if.then310, %if.then292, %if.then276, %if.else261, %if.then257, %if.then241, %if.else224, %if.else209, %if.else189, %if.else185, %if.then181, %if.then171, %if.then81, %if.then9
  %retval.0 = phi ptr [ null, %if.then181 ], [ null, %if.then171 ], [ null, %if.else185 ], [ null, %if.else189 ], [ null, %if.then81 ], [ null, %if.else209 ], [ null, %if.else224 ], [ null, %if.then241 ], [ null, %if.then257 ], [ null, %if.else261 ], [ null, %if.then9 ], [ null, %if.then292 ], [ null, %if.then310 ], [ null, %if.else313 ], [ null, %if.then332 ], [ null, %if.then339 ], [ null, %if.then276 ], [ null, %if.then372 ], [ null, %if.else375 ], [ null, %if.then477 ], [ null, %if.then448 ], [ %s.addr.18, %while.end475 ], [ null, %if.then348 ], [ null, %if.then361 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(16) %alloc, i32 noundef %type) local_unnamed_addr #4 comdat {
if.end:
  %_busy_size.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %alloc, i64 0, i32 1
  %0 = load i64, ptr %_busy_size.i.i.i, align 8
  %add.i.i.i = add i64 %0, 64
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, 32728
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i = tail call noundef ptr %1(i64 noundef 32768)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %2 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 32, i1 false)
  store ptr %alloc, ptr %call.i.i.i.i.i, align 8
  %3 = load i64, ptr %_busy_size.i.i.i, align 8
  %4 = load ptr, ptr %alloc, align 8
  %busy_size.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %4, i64 0, i32 3
  store i64 %3, ptr %busy_size.i.i.i.i, align 8
  %5 = load ptr, ptr %alloc, align 8
  store ptr %5, ptr %2, align 8
  %next.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %5, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %next.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %alloc, align 8
  store i64 64, ptr %_busy_size.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  br label %if.end3

if.end.i.i.i:                                     ; preds = %if.end
  %6 = load ptr, ptr %alloc, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %0
  store i64 %add.i.i.i, ptr %_busy_size.i.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end.i.i.i, %if.end.i.i.i.i
  %page.0.ph.i = phi ptr [ %6, %if.end.i.i.i ], [ %call.i.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.i.i.ph.i = phi ptr [ %add.ptr3.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.ph.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %page.0.ph.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shl.i.i = shl i64 %sub.ptr.sub.i.i, 8
  %conv.i.i = zext i32 %type to i64
  %or.i.i = or i64 %shl.i.i, %conv.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i, i8 0, i64 56, i1 false)
  store i64 %or.i.i, ptr %retval.0.i.i.ph.i, align 8
  %parent.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i, i64 0, i32 3
  store ptr %node, ptr %parent.i, align 8
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node, i64 0, i32 4
  %7 = load ptr, ptr %first_child.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %prev_sibling_c.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %prev_sibling_c.i, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i, ptr %next_sibling.i, align 8
  %prev_sibling_c1.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i, i64 0, i32 5
  store ptr %8, ptr %prev_sibling_c1.i, align 8
  br label %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit

if.else.i:                                        ; preds = %if.end3
  store ptr %retval.0.i.i.ph.i, ptr %first_child.i, align 8
  %prev_sibling_c4.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i, i64 0, i32 5
  br label %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit

_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit: ; preds = %if.then.i, %if.else.i
  %prev_sibling_c4.sink.i = phi ptr [ %prev_sibling_c4.i, %if.else.i ], [ %prev_sibling_c.i, %if.then.i ]
  store ptr %retval.0.i.i.ph.i, ptr %prev_sibling_c4.sink.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit
  %retval.0 = phi ptr [ %retval.0.i.i.ph.i, %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit ], [ null, %if.then.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %ref_cursor, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %ref_cursor, align 8
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %incdec.ptr.ptr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %error_offset = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr.ptr, ptr %error_offset, align 8
  %error_status = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status, align 8
  br label %return

while.cond:                                       ; preds = %entry, %while.cond
  %s.addr.0.idx = phi i64 [ %s.addr.0.add, %while.cond ], [ 1, %entry ]
  %s.addr.0.ptr = getelementptr inbounds i8, ptr %s, i64 %s.addr.0.idx
  %3 = load i8, ptr %s.addr.0.ptr, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %5 = and i8 %4, 64
  %tobool6.not = icmp eq i8 %5, 0
  %s.addr.0.add = add nuw nsw i64 %s.addr.0.idx, 1
  br i1 %tobool6.not, label %while.end, label %while.cond, !llvm.loop !115

while.end:                                        ; preds = %while.cond
  %s.addr.0.ptr.le = getelementptr inbounds i8, ptr %s, i64 %s.addr.0.idx
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.end
  %error_offset10 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.0.ptr.le, ptr %error_offset10, align 8
  %error_status11 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status11, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %6 = and i8 %1, -33
  %cmp15 = icmp eq i8 %6, 88
  br i1 %cmp15, label %land.lhs.true, label %.thread

land.lhs.true:                                    ; preds = %if.end12
  %arrayidx16 = getelementptr inbounds i8, ptr %s, i64 2
  %7 = load i8, ptr %arrayidx16, align 1
  %8 = and i8 %7, -33
  %cmp19 = icmp eq i8 %8, 77
  br i1 %cmp19, label %land.end, label %.thread

land.end:                                         ; preds = %land.lhs.true
  %arrayidx21 = getelementptr inbounds i8, ptr %s, i64 3
  %9 = load i8, ptr %arrayidx21, align 1
  %10 = and i8 %9, -33
  %cmp24 = icmp eq i8 %10, 76
  %cmp25 = icmp eq i64 %s.addr.0.idx, 4
  %spec.select = and i1 %cmp25, %cmp24
  %cond.fr = freeze i1 %spec.select
  %spec.select112 = select i1 %cond.fr, i32 256, i32 1
  %cond = and i32 %spec.select112, %optmsk
  %tobool29.not = icmp eq i32 %cond, 0
  br i1 %tobool29.not, label %while.cond134.preheader, label %if.then30

.thread:                                          ; preds = %if.end12, %land.lhs.true
  %cond104 = and i32 %optmsk, 1
  %tobool29.not105 = icmp eq i32 %cond104, 0
  br i1 %tobool29.not105, label %while.cond134.preheader, label %if.else

while.cond134.preheader:                          ; preds = %land.end, %.thread
  %cmp151 = icmp eq i8 %endch, 62
  br i1 %cmp151, label %while.cond134, label %while.cond134.us

while.cond134.us:                                 ; preds = %while.cond134.preheader, %while.body157.us
  %11 = phi i8 [ %.pre132, %while.body157.us ], [ %3, %while.cond134.preheader ]
  %s.addr.3.us = phi ptr [ %incdec.ptr158.us, %while.body157.us ], [ %s.addr.0.ptr.le, %while.cond134.preheader ]
  switch i8 %11, label %while.cond134.us.while.body157.us_crit_edge [
    i8 0, label %if.then162
    i8 63, label %land.rhs141.us
  ]

while.cond134.us.while.body157.us_crit_edge:      ; preds = %while.cond134.us
  %incdec.ptr158.us.phi.trans.insert = getelementptr inbounds i8, ptr %s.addr.3.us, i64 1
  %.pre132.pre = load i8, ptr %incdec.ptr158.us.phi.trans.insert, align 1
  br label %while.body157.us

land.rhs141.us:                                   ; preds = %while.cond134.us
  %arrayidx142.us = getelementptr inbounds i8, ptr %s.addr.3.us, i64 1
  %12 = load i8, ptr %arrayidx142.us, align 1
  %cmp144.us = icmp eq i8 %12, 62
  br i1 %cmp144.us, label %if.end165, label %while.body157.us

while.body157.us:                                 ; preds = %while.cond134.us.while.body157.us_crit_edge, %land.rhs141.us
  %.pre132 = phi i8 [ %.pre132.pre, %while.cond134.us.while.body157.us_crit_edge ], [ %12, %land.rhs141.us ]
  %incdec.ptr158.us = getelementptr inbounds i8, ptr %s.addr.3.us, i64 1
  br label %while.cond134.us, !llvm.loop !116

if.then30:                                        ; preds = %land.end
  br i1 %cond.fr, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %parent = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %parent, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.then32
  %error_offset35 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.0.ptr.le, ptr %error_offset35, align 8
  %error_status36 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status36, align 8
  br label %return

if.end37:                                         ; preds = %if.then32
  %14 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %14, i64 0, i32 1
  %15 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %15, 64
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 32728
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end37
  %16 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr %16(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then39, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 32, i1 false)
  store ptr %14, ptr %call.i.i.i.i.i.i, align 8
  %18 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %19 = load ptr, ptr %14, align 8
  %busy_size.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %19, i64 0, i32 3
  store i64 %18, ptr %busy_size.i.i.i.i.i, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %17, align 8
  %next.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %20, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %next.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %14, align 8
  store i64 64, ptr %_busy_size.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 40
  br label %if.end3.i

if.end.i.i.i.i:                                   ; preds = %if.end37
  %21 = load ptr, ptr %14, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %15
  store i64 %add.i.i.i.i, ptr %_busy_size.i.i.i.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i.i
  %page.0.ph.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.ph.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %name.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.ph.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %page.0.ph.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shl.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i, i8 0, i64 56, i1 false)
  store i64 %or.i.i.i, ptr %retval.0.i.i.ph.i.i, align 8
  %parent.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 3
  store ptr %0, ptr %parent.i.i, align 8
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %first_child.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %prev_sibling_c.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %prev_sibling_c.i.i, align 8
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %23, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i.i, ptr %next_sibling.i.i, align 8
  %prev_sibling_c1.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  store ptr %23, ptr %prev_sibling_c1.i.i, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit

if.else.i.i:                                      ; preds = %if.end3.i
  store ptr %retval.0.i.i.ph.i.i, ptr %first_child.i.i, align 8
  %prev_sibling_c4.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %prev_sibling_c4.sink.i.i = phi ptr [ %prev_sibling_c4.i.i, %if.else.i.i ], [ %prev_sibling_c.i.i, %if.then.i.i ]
  store ptr %retval.0.i.i.ph.i.i, ptr %prev_sibling_c4.sink.i.i, align 8
  br label %if.end50

if.then39:                                        ; preds = %if.then.i.i.i.i
  %error_offset40 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.0.ptr.le, ptr %error_offset40, align 8
  %error_status41 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status41, align 8
  br label %return

if.else:                                          ; preds = %.thread, %if.then30
  %24 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i68 = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %24, i64 0, i32 1
  %25 = load i64, ptr %_busy_size.i.i.i.i68, align 8
  %add.i.i.i.i69 = add i64 %25, 64
  %cmp.i.i.i.i70 = icmp ugt i64 %add.i.i.i.i69, 32728
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i95, label %if.end.i.i.i.i71

if.then.i.i.i.i95:                                ; preds = %if.else
  %26 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i96 = tail call noundef ptr %26(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i97 = icmp eq ptr %call.i.i.i.i.i.i96, null
  br i1 %tobool.not.i.i.i.i.i.i97, label %if.then46, label %if.end.i.i.i.i.i98

if.end.i.i.i.i.i98:                               ; preds = %if.then.i.i.i.i95
  %27 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 32, i1 false)
  store ptr %24, ptr %call.i.i.i.i.i.i96, align 8
  %28 = load i64, ptr %_busy_size.i.i.i.i68, align 8
  %29 = load ptr, ptr %24, align 8
  %busy_size.i.i.i.i.i99 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %29, i64 0, i32 3
  store i64 %28, ptr %busy_size.i.i.i.i.i99, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %27, align 8
  %next.i.i.i.i.i100 = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %30, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i96, ptr %next.i.i.i.i.i100, align 8
  store ptr %call.i.i.i.i.i.i96, ptr %24, align 8
  store i64 64, ptr %_busy_size.i.i.i.i68, align 8
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i96, i64 40
  br label %if.end3.i74

if.end.i.i.i.i71:                                 ; preds = %if.else
  %31 = load ptr, ptr %24, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %31, i64 40
  %add.ptr3.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i72, i64 %25
  store i64 %add.i.i.i.i69, ptr %_busy_size.i.i.i.i68, align 8
  br label %if.end3.i74

if.end3.i74:                                      ; preds = %if.end.i.i.i.i71, %if.end.i.i.i.i.i98
  %page.0.ph.i.i75 = phi ptr [ %31, %if.end.i.i.i.i71 ], [ %call.i.i.i.i.i.i96, %if.end.i.i.i.i.i98 ]
  %retval.0.i.i.ph.i.i76 = phi ptr [ %add.ptr3.i.i.i.i73, %if.end.i.i.i.i71 ], [ %add.ptr.i.i.i.i.i101, %if.end.i.i.i.i.i98 ]
  %name.i.i.i77 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i76, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %retval.0.i.i.ph.i.i76 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %page.0.ph.i.i75 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %shl.i.i.i81 = shl i64 %sub.ptr.sub.i.i.i80, 8
  %or.i.i.i82 = or disjoint i64 %shl.i.i.i81, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i77, i8 0, i64 56, i1 false)
  store i64 %or.i.i.i82, ptr %retval.0.i.i.ph.i.i76, align 8
  %parent.i.i83 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i76, i64 0, i32 3
  store ptr %0, ptr %parent.i.i83, align 8
  %first_child.i.i84 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %first_child.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i85, label %if.else.i.i93, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.end3.i74
  %prev_sibling_c.i.i87 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %prev_sibling_c.i.i87, align 8
  %next_sibling.i.i88 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %33, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i.i76, ptr %next_sibling.i.i88, align 8
  %prev_sibling_c1.i.i89 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i76, i64 0, i32 5
  store ptr %33, ptr %prev_sibling_c1.i.i89, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102

if.else.i.i93:                                    ; preds = %if.end3.i74
  store ptr %retval.0.i.i.ph.i.i76, ptr %first_child.i.i84, align 8
  %prev_sibling_c4.i.i94 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i76, i64 0, i32 5
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102: ; preds = %if.then.i.i86, %if.else.i.i93
  %prev_sibling_c4.sink.i.i91 = phi ptr [ %prev_sibling_c4.i.i94, %if.else.i.i93 ], [ %prev_sibling_c.i.i87, %if.then.i.i86 ]
  store ptr %retval.0.i.i.ph.i.i76, ptr %prev_sibling_c4.sink.i.i91, align 8
  br label %if.end50

if.then46:                                        ; preds = %if.then.i.i.i.i95
  %error_offset47 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.0.ptr.le, ptr %error_offset47, align 8
  %error_status48 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status48, align 8
  br label %return

if.end50:                                         ; preds = %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit
  %34 = phi i1 [ true, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ false, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102 ]
  %cursor.0 = phi ptr [ %retval.0.i.i.ph.i.i, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ %retval.0.i.i.ph.i.i76, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit102 ]
  %name = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor.0, i64 0, i32 1
  store ptr %incdec.ptr.ptr, ptr %name, align 8
  %35 = load i8, ptr %s.addr.0.ptr.le, align 1
  store i8 0, ptr %s.addr.0.ptr.le, align 1
  %incdec.ptr51 = getelementptr inbounds i8, ptr %s.addr.0.ptr.le, i64 1
  %cmp53 = icmp eq i8 %35, 63
  br i1 %cmp53, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.end50
  %36 = load i8, ptr %incdec.ptr51, align 1
  %cmp56 = icmp eq i8 %36, 62
  br i1 %cmp56, label %if.end65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then54
  %cmp58 = icmp eq i8 %36, 0
  %cmp61 = icmp eq i8 %endch, 62
  %or.cond = and i1 %cmp61, %cmp58
  br i1 %or.cond, label %if.end65, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false
  %error_offset63 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr51, ptr %error_offset63, align 8
  %error_status64 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status64, align 8
  br label %return

if.end65:                                         ; preds = %lor.lhs.false, %if.then54
  %idx.ext = zext i1 %cmp56 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %incdec.ptr51, i64 %idx.ext
  %parent70 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor.0, i64 0, i32 3
  %37 = load ptr, ptr %parent70, align 8
  br label %if.end172

if.else71:                                        ; preds = %if.end50
  %idxprom72 = zext i8 %35 to i64
  %arrayidx73 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom72
  %38 = load i8, ptr %arrayidx73, align 1
  %39 = and i8 %38, 8
  %tobool76.not = icmp eq i8 %39, 0
  br i1 %tobool76.not, label %if.else128, label %while.cond78

while.cond78:                                     ; preds = %if.else71, %while.cond78
  %s.addr.1 = phi ptr [ %incdec.ptr85, %while.cond78 ], [ %incdec.ptr51, %if.else71 ]
  %40 = load i8, ptr %s.addr.1, align 1
  %idxprom79 = zext i8 %40 to i64
  %arrayidx80 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom79
  %41 = load i8, ptr %arrayidx80, align 1
  %42 = and i8 %41, 8
  %tobool83.not = icmp eq i8 %42, 0
  %incdec.ptr85 = getelementptr inbounds i8, ptr %s.addr.1, i64 1
  br i1 %tobool83.not, label %while.cond87.preheader, label %while.cond78, !llvm.loop !117

while.cond87.preheader:                           ; preds = %while.cond78
  %cmp103 = icmp eq i8 %endch, 62
  br i1 %cmp103, label %while.cond87, label %while.cond87.us

while.cond87.us:                                  ; preds = %while.cond87.preheader, %while.body107.us
  %43 = phi i8 [ %.pre, %while.body107.us ], [ %40, %while.cond87.preheader ]
  %s.addr.2.us = phi ptr [ %incdec.ptr108.us, %while.body107.us ], [ %s.addr.1, %while.cond87.preheader ]
  switch i8 %43, label %while.cond87.us.while.body107.us_crit_edge [
    i8 0, label %if.then112
    i8 63, label %land.rhs94.us
  ]

while.cond87.us.while.body107.us_crit_edge:       ; preds = %while.cond87.us
  %incdec.ptr108.us.phi.trans.insert = getelementptr inbounds i8, ptr %s.addr.2.us, i64 1
  %.pre.pre = load i8, ptr %incdec.ptr108.us.phi.trans.insert, align 1
  br label %while.body107.us

land.rhs94.us:                                    ; preds = %while.cond87.us
  %arrayidx95.us = getelementptr inbounds i8, ptr %s.addr.2.us, i64 1
  %44 = load i8, ptr %arrayidx95.us, align 1
  %cmp97.us = icmp eq i8 %44, 62
  br i1 %cmp97.us, label %if.end115, label %while.body107.us

while.body107.us:                                 ; preds = %while.cond87.us.while.body107.us_crit_edge, %land.rhs94.us
  %.pre = phi i8 [ %.pre.pre, %while.cond87.us.while.body107.us_crit_edge ], [ %44, %land.rhs94.us ]
  %incdec.ptr108.us = getelementptr inbounds i8, ptr %s.addr.2.us, i64 1
  br label %while.cond87.us, !llvm.loop !118

while.cond87:                                     ; preds = %while.cond87.preheader, %while.body107
  %45 = phi i8 [ %.pre130, %while.body107 ], [ %40, %while.cond87.preheader ]
  %s.addr.2 = phi ptr [ %incdec.ptr108, %while.body107 ], [ %s.addr.1, %while.cond87.preheader ]
  switch i8 %45, label %while.cond87.while.body107_crit_edge [
    i8 0, label %if.then112
    i8 63, label %land.rhs94
  ]

while.cond87.while.body107_crit_edge:             ; preds = %while.cond87
  %incdec.ptr108.phi.trans.insert = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %.pre130.pre = load i8, ptr %incdec.ptr108.phi.trans.insert, align 1
  br label %while.body107

land.rhs94:                                       ; preds = %while.cond87
  %arrayidx95 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %46 = load i8, ptr %arrayidx95, align 1
  switch i8 %46, label %while.body107 [
    i8 62, label %if.end115
    i8 0, label %if.end115
  ]

while.body107:                                    ; preds = %while.cond87.while.body107_crit_edge, %land.rhs94
  %.pre130 = phi i8 [ %.pre130.pre, %while.cond87.while.body107_crit_edge ], [ %46, %land.rhs94 ]
  %incdec.ptr108 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.cond87, !llvm.loop !118

if.then112:                                       ; preds = %while.cond87.us, %while.cond87
  %.us-phi = phi ptr [ %s.addr.2, %while.cond87 ], [ %s.addr.2.us, %while.cond87.us ]
  %error_offset113 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %.us-phi, ptr %error_offset113, align 8
  %error_status114 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status114, align 8
  br label %return

if.end115:                                        ; preds = %land.rhs94.us, %land.rhs94, %land.rhs94
  %.us-phi116 = phi ptr [ %s.addr.2, %land.rhs94 ], [ %s.addr.2, %land.rhs94 ], [ %s.addr.2.us, %land.rhs94.us ]
  br i1 %34, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end115
  store i8 47, ptr %.us-phi116, align 1
  br label %if.end172

if.else118:                                       ; preds = %if.end115
  %value119 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor.0, i64 0, i32 2
  store ptr %s.addr.1, ptr %value119, align 8
  %parent120 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor.0, i64 0, i32 3
  %47 = load ptr, ptr %parent120, align 8
  store i8 0, ptr %.us-phi116, align 1
  %incdec.ptr121 = getelementptr inbounds i8, ptr %.us-phi116, i64 1
  %48 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %48, 62
  %idx.ext125 = zext i1 %cmp123 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %incdec.ptr121, i64 %idx.ext125
  br label %if.end172

if.else128:                                       ; preds = %if.else71
  %error_offset129 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr51, ptr %error_offset129, align 8
  %error_status130 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status130, align 8
  br label %return

while.cond134:                                    ; preds = %while.cond134.preheader, %while.body157
  %49 = phi i8 [ %.pre134, %while.body157 ], [ %3, %while.cond134.preheader ]
  %s.addr.3 = phi ptr [ %incdec.ptr158, %while.body157 ], [ %s.addr.0.ptr.le, %while.cond134.preheader ]
  switch i8 %49, label %while.cond134.while.body157_crit_edge [
    i8 0, label %if.then162
    i8 63, label %land.rhs141
  ]

while.cond134.while.body157_crit_edge:            ; preds = %while.cond134
  %incdec.ptr158.phi.trans.insert = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  %.pre134.pre = load i8, ptr %incdec.ptr158.phi.trans.insert, align 1
  br label %while.body157

land.rhs141:                                      ; preds = %while.cond134
  %arrayidx142 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  %50 = load i8, ptr %arrayidx142, align 1
  switch i8 %50, label %while.body157 [
    i8 62, label %if.end165.loopexit
    i8 0, label %if.end165.loopexit
  ]

while.body157:                                    ; preds = %while.cond134.while.body157_crit_edge, %land.rhs141
  %.pre134 = phi i8 [ %.pre134.pre, %while.cond134.while.body157_crit_edge ], [ %50, %land.rhs141 ]
  %incdec.ptr158 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %while.cond134, !llvm.loop !116

if.then162:                                       ; preds = %while.cond134.us, %while.cond134
  %.us-phi117 = phi ptr [ %s.addr.3, %while.cond134 ], [ %s.addr.3.us, %while.cond134.us ]
  %error_offset163 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %.us-phi117, ptr %error_offset163, align 8
  %error_status164 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 6, ptr %error_status164, align 8
  br label %return

if.end165.loopexit:                               ; preds = %land.rhs141, %land.rhs141
  %51 = icmp eq i8 %50, 62
  %52 = select i1 %51, i64 2, i64 1
  br label %if.end165

if.end165:                                        ; preds = %land.rhs141.us, %if.end165.loopexit
  %cmp168 = phi i64 [ %52, %if.end165.loopexit ], [ 2, %land.rhs141.us ]
  %.us-phi118 = phi ptr [ %s.addr.3, %if.end165.loopexit ], [ %s.addr.3.us, %land.rhs141.us ]
  %add.ptr171 = getelementptr inbounds i8, ptr %.us-phi118, i64 %cmp168
  br label %if.end172

if.end172:                                        ; preds = %if.end65, %if.then117, %if.else118, %if.end165
  %cursor.1 = phi ptr [ %37, %if.end65 ], [ %cursor.0, %if.then117 ], [ %47, %if.else118 ], [ %0, %if.end165 ]
  %s.addr.4 = phi ptr [ %add.ptr69, %if.end65 ], [ %s.addr.1, %if.then117 ], [ %add.ptr126, %if.else118 ], [ %add.ptr171, %if.end165 ]
  store ptr %cursor.1, ptr %ref_cursor, align 8
  br label %return

return:                                           ; preds = %if.end172, %if.then162, %if.else128, %if.then112, %if.then62, %if.then46, %if.then39, %if.then34, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then34 ], [ %s.addr.4, %if.end172 ], [ null, %if.then62 ], [ null, %if.then112 ], [ null, %if.else128 ], [ null, %if.then39 ], [ null, %if.then46 ], [ null, %if.then162 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef %cursor, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #4 comdat align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %if.else270 [
    i8 45, label %if.then
    i8 91, label %if.then65
    i8 68, label %land.lhs.true204
  ]

if.then:                                          ; preds = %entry
  %incdec.ptr2 = getelementptr inbounds i8, ptr %s, i64 2
  %1 = load i8, ptr %incdec.ptr2, align 1
  %cmp4 = icmp eq i8 %1, 45
  br i1 %cmp4, label %if.then5, label %if.else58

if.then5:                                         ; preds = %if.then
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s, i64 3
  %and = and i32 %optmsk, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then5
  %2 = load ptr, ptr %this, align 8
  %_busy_size.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_allocator", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 64
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 32728
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %4 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr %4(i64 noundef 32768)
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  store ptr %2, ptr %call.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %_busy_size.i.i.i.i, align 8
  %7 = load ptr, ptr %2, align 8
  %busy_size.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %7, i64 0, i32 3
  store i64 %6, ptr %busy_size.i.i.i.i.i, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %next.i.i.i.i.i = getelementptr inbounds %"struct.pugi::impl::xml_memory_page", ptr %8, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %next.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %2, align 8
  store i64 64, ptr %_busy_size.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 40
  br label %if.end3.i

if.end.i.i.i.i:                                   ; preds = %if.then7
  %9 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %3
  store i64 %add.i.i.i.i, ptr %_busy_size.i.i.i.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i.i
  %page.0.ph.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.ph.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %name.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.ph.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %page.0.ph.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shl.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i, i8 0, i64 56, i1 false)
  store i64 %or.i.i.i, ptr %retval.0.i.i.ph.i.i, align 8
  %parent.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 3
  store ptr %cursor, ptr %parent.i.i, align 8
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor, i64 0, i32 4
  %10 = load ptr, ptr %first_child.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %prev_sibling_c.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %prev_sibling_c.i.i, align 8
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 6
  store ptr %retval.0.i.i.ph.i.i, ptr %next_sibling.i.i, align 8
  %prev_sibling_c1.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  store ptr %11, ptr %prev_sibling_c1.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.end3.i
  store ptr %retval.0.i.i.ph.i.i, ptr %first_child.i.i, align 8
  %prev_sibling_c4.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 5
  br label %if.end

if.then9:                                         ; preds = %if.then.i.i.i.i
  %error_offset = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr6, ptr %error_offset, align 8
  %error_status = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status, align 8
  br label %return

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i
  %prev_sibling_c4.sink.i.i = phi ptr [ %prev_sibling_c4.i.i, %if.else.i.i ], [ %prev_sibling_c.i.i, %if.then.i.i ]
  store ptr %retval.0.i.i.ph.i.i, ptr %prev_sibling_c4.sink.i.i, align 8
  %value = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.ph.i.i, i64 0, i32 2
  store ptr %incdec.ptr6, ptr %value, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  %cursor.addr.0 = phi ptr [ %retval.0.i.i.ph.i.i, %if.end ], [ %cursor, %if.then5 ]
  %12 = and i32 %optmsk, 34
  %brmerge.not = icmp eq i32 %12, 34
  br i1 %brmerge.not, label %if.then15, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end10
  %cmp40 = icmp eq i8 %endch, 62
  br i1 %cmp40, label %while.cond, label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.preheader, %while.body.us
  %s.addr.0.us = phi ptr [ %incdec.ptr43.us, %while.body.us ], [ %incdec.ptr6, %while.cond.preheader ]
  %13 = load i8, ptr %s.addr.0.us, align 1
  switch i8 %13, label %while.body.us [
    i8 0, label %if.then46
    i8 45, label %land.lhs.true27.us
  ]

land.lhs.true27.us:                               ; preds = %while.cond.us
  %arrayidx28.us = getelementptr inbounds i8, ptr %s.addr.0.us, i64 1
  %14 = load i8, ptr %arrayidx28.us, align 1
  %cmp30.us = icmp eq i8 %14, 45
  br i1 %cmp30.us, label %land.rhs31.us, label %while.body.us

land.rhs31.us:                                    ; preds = %land.lhs.true27.us
  %arrayidx32.us = getelementptr inbounds i8, ptr %s.addr.0.us, i64 2
  %15 = load i8, ptr %arrayidx32.us, align 1
  %cmp34.us = icmp eq i8 %15, 62
  br i1 %cmp34.us, label %if.end49, label %while.body.us

while.body.us:                                    ; preds = %land.rhs31.us, %land.lhs.true27.us, %while.cond.us
  %incdec.ptr43.us = getelementptr inbounds i8, ptr %s.addr.0.us, i64 1
  br label %while.cond.us, !llvm.loop !119

if.then15:                                        ; preds = %if.end10
  %call16 = tail call noundef ptr @_ZN4pugi4impl15strconv_commentEPcc(ptr noundef nonnull %incdec.ptr6, i8 noundef signext %endch)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.then15
  %value19 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor.addr.0, i64 0, i32 2
  %16 = load ptr, ptr %value19, align 8
  %error_offset20 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %16, ptr %error_offset20, align 8
  %error_status21 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 7, ptr %error_status21, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %s.addr.0 = phi ptr [ %incdec.ptr43, %while.body ], [ %incdec.ptr6, %while.cond.preheader ]
  %17 = load i8, ptr %s.addr.0, align 1
  switch i8 %17, label %while.body [
    i8 0, label %if.then46
    i8 45, label %land.lhs.true27
  ]

land.lhs.true27:                                  ; preds = %while.cond
  %arrayidx28 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %18 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %18, 45
  br i1 %cmp30, label %land.rhs31, label %while.body

land.rhs31:                                       ; preds = %land.lhs.true27
  %arrayidx32 = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %19 = load i8, ptr %arrayidx32, align 1
  switch i8 %19, label %while.body [
    i8 62, label %if.end49.loopexit
    i8 0, label %if.end49.loopexit
  ]

while.body:                                       ; preds = %land.rhs31, %land.lhs.true27, %while.cond
  %incdec.ptr43 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %while.cond, !llvm.loop !119

if.then46:                                        ; preds = %while.cond.us, %while.cond
  %.us-phi121 = phi ptr [ %s.addr.0, %while.cond ], [ %s.addr.0.us, %while.cond.us ]
  %error_offset47 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %.us-phi121, ptr %error_offset47, align 8
  %error_status48 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 7, ptr %error_status48, align 8
  br label %return

if.end49.loopexit:                                ; preds = %land.rhs31, %land.rhs31
  %20 = icmp eq i8 %19, 62
  %21 = select i1 %20, i64 3, i64 2
  br label %if.end49

if.end49:                                         ; preds = %land.rhs31.us, %if.end49.loopexit
  %cmp56 = phi i64 [ %21, %if.end49.loopexit ], [ 3, %land.rhs31.us ]
  %.us-phi122 = phi ptr [ %s.addr.0, %if.end49.loopexit ], [ %s.addr.0.us, %land.rhs31.us ]
  br i1 %tobool.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i8 0, ptr %.us-phi122, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %add.ptr = getelementptr inbounds i8, ptr %.us-phi122, i64 %cmp56
  br label %return

if.else58:                                        ; preds = %if.then
  %error_offset59 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr2, ptr %error_offset59, align 8
  %error_status60 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 7, ptr %error_status60, align 8
  br label %return

if.then65:                                        ; preds = %entry
  %incdec.ptr66 = getelementptr inbounds i8, ptr %s, i64 2
  %22 = load i8, ptr %incdec.ptr66, align 1
  %cmp68 = icmp eq i8 %22, 67
  br i1 %cmp68, label %land.lhs.true69, label %if.else196

land.lhs.true69:                                  ; preds = %if.then65
  %incdec.ptr70 = getelementptr inbounds i8, ptr %s, i64 3
  %23 = load i8, ptr %incdec.ptr70, align 1
  %cmp72 = icmp eq i8 %23, 68
  br i1 %cmp72, label %land.lhs.true73, label %if.else196

land.lhs.true73:                                  ; preds = %land.lhs.true69
  %incdec.ptr74 = getelementptr inbounds i8, ptr %s, i64 4
  %24 = load i8, ptr %incdec.ptr74, align 1
  %cmp76 = icmp eq i8 %24, 65
  br i1 %cmp76, label %land.lhs.true77, label %if.else196

land.lhs.true77:                                  ; preds = %land.lhs.true73
  %incdec.ptr78 = getelementptr inbounds i8, ptr %s, i64 5
  %25 = load i8, ptr %incdec.ptr78, align 1
  %cmp80 = icmp eq i8 %25, 84
  br i1 %cmp80, label %land.lhs.true81, label %if.else196

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %incdec.ptr82 = getelementptr inbounds i8, ptr %s, i64 6
  %26 = load i8, ptr %incdec.ptr82, align 1
  %cmp84 = icmp eq i8 %26, 65
  br i1 %cmp84, label %land.lhs.true85, label %if.else196

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %incdec.ptr86 = getelementptr inbounds i8, ptr %s, i64 7
  %27 = load i8, ptr %incdec.ptr86, align 1
  %cmp88 = icmp eq i8 %27, 91
  br i1 %cmp88, label %if.then89, label %if.else196

if.then89:                                        ; preds = %land.lhs.true85
  %incdec.ptr90 = getelementptr inbounds i8, ptr %s, i64 8
  %and91 = and i32 %optmsk, 4
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %while.cond152.preheader, label %if.then93

while.cond152.preheader:                          ; preds = %if.then89
  %cmp173 = icmp eq i8 %endch, 62
  br i1 %cmp173, label %while.cond152, label %while.cond152.us

while.cond152.us:                                 ; preds = %while.cond152.preheader, %while.body179.us
  %s.addr.2.us = phi ptr [ %incdec.ptr180.us, %while.body179.us ], [ %incdec.ptr90, %while.cond152.preheader ]
  %28 = load i8, ptr %s.addr.2.us, align 1
  switch i8 %28, label %while.body179.us [
    i8 0, label %if.then184
    i8 93, label %land.lhs.true159.us
  ]

land.lhs.true159.us:                              ; preds = %while.cond152.us
  %arrayidx160.us = getelementptr inbounds i8, ptr %s.addr.2.us, i64 1
  %29 = load i8, ptr %arrayidx160.us, align 1
  %cmp162.us = icmp eq i8 %29, 93
  br i1 %cmp162.us, label %land.rhs163.us, label %while.body179.us

land.rhs163.us:                                   ; preds = %land.lhs.true159.us
  %arrayidx164.us = getelementptr inbounds i8, ptr %s.addr.2.us, i64 2
  %30 = load i8, ptr %arrayidx164.us, align 1
  %cmp166.us = icmp eq i8 %30, 62
  br i1 %cmp166.us, label %if.end187, label %while.body179.us

while.body179.us:                                 ; preds = %land.rhs163.us, %land.lhs.true159.us, %while.cond152.us
  %incdec.ptr180.us = getelementptr inbounds i8, ptr %s.addr.2.us, i64 1
  br label %while.cond152.us, !llvm.loop !120

if.then93:                                        ; preds = %if.then89
  %31 = load ptr, ptr %this, align 8
  %call95 = tail call noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %cursor, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 4)
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.then93
  %error_offset98 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr90, ptr %error_offset98, align 8
  %error_status99 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status99, align 8
  br label %return

if.end100:                                        ; preds = %if.then93
  %value101 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %call95, i64 0, i32 2
  store ptr %incdec.ptr90, ptr %value101, align 8
  %and102 = and i32 %optmsk, 32
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %while.cond113.preheader, label %if.then104

while.cond113.preheader:                          ; preds = %if.end100
  %cmp134 = icmp eq i8 %endch, 62
  br i1 %cmp134, label %while.cond113, label %while.cond113.us

while.cond113.us:                                 ; preds = %while.cond113.preheader, %while.body140.us
  %s.addr.1.us = phi ptr [ %incdec.ptr141.us, %while.body140.us ], [ %incdec.ptr90, %while.cond113.preheader ]
  %32 = load i8, ptr %s.addr.1.us, align 1
  switch i8 %32, label %while.body140.us [
    i8 0, label %if.then145
    i8 93, label %land.lhs.true120.us
  ]

land.lhs.true120.us:                              ; preds = %while.cond113.us
  %arrayidx121.us = getelementptr inbounds i8, ptr %s.addr.1.us, i64 1
  %33 = load i8, ptr %arrayidx121.us, align 1
  %cmp123.us = icmp eq i8 %33, 93
  br i1 %cmp123.us, label %land.rhs124.us, label %while.body140.us

land.rhs124.us:                                   ; preds = %land.lhs.true120.us
  %arrayidx125.us = getelementptr inbounds i8, ptr %s.addr.1.us, i64 2
  %34 = load i8, ptr %arrayidx125.us, align 1
  %cmp127.us = icmp eq i8 %34, 62
  br i1 %cmp127.us, label %if.end148, label %while.body140.us

while.body140.us:                                 ; preds = %land.rhs124.us, %land.lhs.true120.us, %while.cond113.us
  %incdec.ptr141.us = getelementptr inbounds i8, ptr %s.addr.1.us, i64 1
  br label %while.cond113.us, !llvm.loop !121

if.then104:                                       ; preds = %if.end100
  %call105 = tail call noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef nonnull %incdec.ptr90, i8 noundef signext %endch)
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.then107, label %if.end189

if.then107:                                       ; preds = %if.then104
  %35 = load ptr, ptr %value101, align 8
  %error_offset109 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %35, ptr %error_offset109, align 8
  %error_status110 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 8, ptr %error_status110, align 8
  br label %return

while.cond113:                                    ; preds = %while.cond113.preheader, %while.body140
  %s.addr.1 = phi ptr [ %incdec.ptr141, %while.body140 ], [ %incdec.ptr90, %while.cond113.preheader ]
  %36 = load i8, ptr %s.addr.1, align 1
  switch i8 %36, label %while.body140 [
    i8 0, label %if.then145
    i8 93, label %land.lhs.true120
  ]

land.lhs.true120:                                 ; preds = %while.cond113
  %arrayidx121 = getelementptr inbounds i8, ptr %s.addr.1, i64 1
  %37 = load i8, ptr %arrayidx121, align 1
  %cmp123 = icmp eq i8 %37, 93
  br i1 %cmp123, label %land.rhs124, label %while.body140

land.rhs124:                                      ; preds = %land.lhs.true120
  %arrayidx125 = getelementptr inbounds i8, ptr %s.addr.1, i64 2
  %38 = load i8, ptr %arrayidx125, align 1
  switch i8 %38, label %while.body140 [
    i8 62, label %if.end148
    i8 0, label %if.end148
  ]

while.body140:                                    ; preds = %land.rhs124, %land.lhs.true120, %while.cond113
  %incdec.ptr141 = getelementptr inbounds i8, ptr %s.addr.1, i64 1
  br label %while.cond113, !llvm.loop !121

if.then145:                                       ; preds = %while.cond113.us, %while.cond113
  %.us-phi = phi ptr [ %s.addr.1, %while.cond113 ], [ %s.addr.1.us, %while.cond113.us ]
  %error_offset146 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %.us-phi, ptr %error_offset146, align 8
  %error_status147 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 8, ptr %error_status147, align 8
  br label %return

if.end148:                                        ; preds = %land.rhs124.us, %land.rhs124, %land.rhs124
  %.us-phi118 = phi ptr [ %s.addr.1, %land.rhs124 ], [ %s.addr.1, %land.rhs124 ], [ %s.addr.1.us, %land.rhs124.us ]
  %incdec.ptr149 = getelementptr inbounds i8, ptr %.us-phi118, i64 1
  store i8 0, ptr %.us-phi118, align 1
  br label %if.end189

while.cond152:                                    ; preds = %while.cond152.preheader, %while.body179
  %s.addr.2 = phi ptr [ %incdec.ptr180, %while.body179 ], [ %incdec.ptr90, %while.cond152.preheader ]
  %39 = load i8, ptr %s.addr.2, align 1
  switch i8 %39, label %while.body179 [
    i8 0, label %if.then184
    i8 93, label %land.lhs.true159
  ]

land.lhs.true159:                                 ; preds = %while.cond152
  %arrayidx160 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %40 = load i8, ptr %arrayidx160, align 1
  %cmp162 = icmp eq i8 %40, 93
  br i1 %cmp162, label %land.rhs163, label %while.body179

land.rhs163:                                      ; preds = %land.lhs.true159
  %arrayidx164 = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %41 = load i8, ptr %arrayidx164, align 1
  switch i8 %41, label %while.body179 [
    i8 62, label %if.end187
    i8 0, label %if.end187
  ]

while.body179:                                    ; preds = %land.rhs163, %land.lhs.true159, %while.cond152
  %incdec.ptr180 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.cond152, !llvm.loop !120

if.then184:                                       ; preds = %while.cond152.us, %while.cond152
  %.us-phi119 = phi ptr [ %s.addr.2, %while.cond152 ], [ %s.addr.2.us, %while.cond152.us ]
  %error_offset185 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %.us-phi119, ptr %error_offset185, align 8
  %error_status186 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 8, ptr %error_status186, align 8
  br label %return

if.end187:                                        ; preds = %land.rhs163.us, %land.rhs163, %land.rhs163
  %.us-phi120 = phi ptr [ %s.addr.2, %land.rhs163 ], [ %s.addr.2, %land.rhs163 ], [ %s.addr.2.us, %land.rhs163.us ]
  %incdec.ptr188 = getelementptr inbounds i8, ptr %.us-phi120, i64 1
  br label %if.end189

if.end189:                                        ; preds = %if.end148, %if.then104, %if.end187
  %s.addr.3 = phi ptr [ %call105, %if.then104 ], [ %incdec.ptr149, %if.end148 ], [ %incdec.ptr188, %if.end187 ]
  %arrayidx190 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  %42 = load i8, ptr %arrayidx190, align 1
  %cmp192 = icmp eq i8 %42, 62
  %idx.ext194 = select i1 %cmp192, i64 2, i64 1
  %add.ptr195 = getelementptr inbounds i8, ptr %s.addr.3, i64 %idx.ext194
  br label %return

if.else196:                                       ; preds = %land.lhs.true85, %land.lhs.true81, %land.lhs.true77, %land.lhs.true73, %land.lhs.true69, %if.then65
  %s.addr.4 = phi ptr [ %incdec.ptr86, %land.lhs.true85 ], [ %incdec.ptr82, %land.lhs.true81 ], [ %incdec.ptr78, %land.lhs.true77 ], [ %incdec.ptr74, %land.lhs.true73 ], [ %incdec.ptr70, %land.lhs.true69 ], [ %incdec.ptr66, %if.then65 ]
  %error_offset197 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.4, ptr %error_offset197, align 8
  %error_status198 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 8, ptr %error_status198, align 8
  br label %return

land.lhs.true204:                                 ; preds = %entry
  %arrayidx205 = getelementptr inbounds i8, ptr %s, i64 2
  %43 = load i8, ptr %arrayidx205, align 1
  %cmp207 = icmp eq i8 %43, 79
  br i1 %cmp207, label %land.lhs.true208, label %if.else288

land.lhs.true208:                                 ; preds = %land.lhs.true204
  %arrayidx209 = getelementptr inbounds i8, ptr %s, i64 3
  %44 = load i8, ptr %arrayidx209, align 1
  %cmp211 = icmp eq i8 %44, 67
  br i1 %cmp211, label %land.lhs.true212, label %if.else288

land.lhs.true212:                                 ; preds = %land.lhs.true208
  %arrayidx213 = getelementptr inbounds i8, ptr %s, i64 4
  %45 = load i8, ptr %arrayidx213, align 1
  %cmp215 = icmp eq i8 %45, 84
  br i1 %cmp215, label %land.lhs.true216, label %if.else288

land.lhs.true216:                                 ; preds = %land.lhs.true212
  %arrayidx217 = getelementptr inbounds i8, ptr %s, i64 5
  %46 = load i8, ptr %arrayidx217, align 1
  %cmp219 = icmp eq i8 %46, 89
  br i1 %cmp219, label %land.lhs.true220, label %if.else288

land.lhs.true220:                                 ; preds = %land.lhs.true216
  %arrayidx221 = getelementptr inbounds i8, ptr %s, i64 6
  %47 = load i8, ptr %arrayidx221, align 1
  %cmp223 = icmp eq i8 %47, 80
  br i1 %cmp223, label %land.lhs.true224, label %if.else288

land.lhs.true224:                                 ; preds = %land.lhs.true220
  %arrayidx225 = getelementptr inbounds i8, ptr %s, i64 7
  %48 = load i8, ptr %arrayidx225, align 1
  %cmp227 = icmp eq i8 %48, 69
  br i1 %cmp227, label %if.then234, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true224
  %cmp230 = icmp eq i8 %48, 0
  %cmp233 = icmp eq i8 %endch, 69
  %or.cond = and i1 %cmp233, %cmp230
  br i1 %or.cond, label %if.then234, label %if.else288

if.then234:                                       ; preds = %lor.lhs.false, %land.lhs.true224
  %add.ptr235 = getelementptr inbounds i8, ptr %s, i64 -1
  %parent = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cursor, i64 0, i32 3
  %49 = load ptr, ptr %parent, align 8
  %tobool236.not = icmp eq ptr %49, null
  br i1 %tobool236.not, label %if.end240, label %if.then237

if.then237:                                       ; preds = %if.then234
  %error_offset238 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %add.ptr235, ptr %error_offset238, align 8
  %error_status239 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 9, ptr %error_status239, align 8
  br label %return

if.end240:                                        ; preds = %if.then234
  %add.ptr241 = getelementptr inbounds i8, ptr %s, i64 8
  %call242 = tail call noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %add.ptr235, i8 noundef signext %endch)
  %tobool243.not = icmp eq ptr %call242, null
  br i1 %tobool243.not, label %return, label %if.end245

if.end245:                                        ; preds = %if.end240
  %50 = load i8, ptr %call242, align 1
  %tobool246.not = icmp eq i8 %50, 0
  br i1 %tobool246.not, label %if.end249, label %if.then247

if.then247:                                       ; preds = %if.end245
  %incdec.ptr248 = getelementptr inbounds i8, ptr %call242, i64 1
  store i8 0, ptr %call242, align 1
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end245
  %s.addr.5 = phi ptr [ %incdec.ptr248, %if.then247 ], [ %call242, %if.end245 ]
  %and250 = and i32 %optmsk, 512
  %tobool251.not = icmp eq i32 %and250, 0
  br i1 %tobool251.not, label %return, label %while.cond253

while.cond253:                                    ; preds = %if.end249, %while.cond253
  %mark.0 = phi ptr [ %incdec.ptr259, %while.cond253 ], [ %add.ptr241, %if.end249 ]
  %51 = load i8, ptr %mark.0, align 1
  %idxprom = zext i8 %51 to i64
  %arrayidx254 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %52 = load i8, ptr %arrayidx254, align 1
  %53 = and i8 %52, 8
  %tobool257.not = icmp eq i8 %53, 0
  %incdec.ptr259 = getelementptr inbounds i8, ptr %mark.0, i64 1
  br i1 %tobool257.not, label %while.end260, label %while.cond253, !llvm.loop !122

while.end260:                                     ; preds = %while.cond253
  %54 = load ptr, ptr %this, align 8
  %call262 = tail call noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %cursor, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 8)
  %tobool263.not = icmp eq ptr %call262, null
  br i1 %tobool263.not, label %if.then264, label %if.end267

if.then264:                                       ; preds = %while.end260
  %error_offset265 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.5, ptr %error_offset265, align 8
  %error_status266 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 3, ptr %error_status266, align 8
  br label %return

if.end267:                                        ; preds = %while.end260
  %value268 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %call262, i64 0, i32 2
  store ptr %mark.0, ptr %value268, align 8
  br label %return

if.else270:                                       ; preds = %entry
  %cmp272 = icmp eq i8 %0, 0
  %cmp275 = icmp eq i8 %endch, 45
  %or.cond1 = and i1 %cmp275, %cmp272
  br i1 %or.cond1, label %if.then276, label %if.else279

if.then276:                                       ; preds = %if.else270
  %error_offset277 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr, ptr %error_offset277, align 8
  %error_status278 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 7, ptr %error_status278, align 8
  br label %return

if.else279:                                       ; preds = %if.else270
  %cmp284 = icmp eq i8 %endch, 91
  %or.cond2 = and i1 %cmp284, %cmp272
  br i1 %or.cond2, label %if.then285, label %if.else288

if.then285:                                       ; preds = %if.else279
  %error_offset286 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr, ptr %error_offset286, align 8
  %error_status287 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 8, ptr %error_status287, align 8
  br label %return

if.else288:                                       ; preds = %land.lhs.true204, %land.lhs.true208, %land.lhs.true212, %land.lhs.true216, %land.lhs.true220, %lor.lhs.false, %if.else279
  %error_offset289 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %incdec.ptr, ptr %error_offset289, align 8
  %error_status290 = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 5, ptr %error_status290, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then15, %if.end267, %if.end249, %if.end189, %if.end240, %if.else288, %if.then285, %if.then276, %if.then264, %if.then237, %if.else196, %if.then184, %if.then145, %if.then107, %if.then97, %if.else58, %if.then46, %if.then18, %if.then9
  %retval.0 = phi ptr [ null, %if.then18 ], [ null, %if.then46 ], [ null, %if.then9 ], [ null, %if.else58 ], [ null, %if.then107 ], [ null, %if.then145 ], [ null, %if.then97 ], [ null, %if.then184 ], [ null, %if.else196 ], [ null, %if.then237 ], [ null, %if.then264 ], [ null, %if.then276 ], [ null, %if.then285 ], [ null, %if.else288 ], [ null, %if.end240 ], [ %call16, %if.then15 ], [ %add.ptr, %if.end53 ], [ %add.ptr195, %if.end189 ], [ %s.addr.5, %if.end267 ], [ %s.addr.5, %if.end249 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.else46, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %if.else46 ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom26 = zext i8 %0 to i64
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom26
  %1 = load i8, ptr %arrayidx127, align 1
  %2 = and i8 %1, 2
  %tobool.not28 = icmp eq i8 %2, 0
  br i1 %tobool.not28, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.129 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 2
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit38

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 2
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit35

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 2
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.129, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 2
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !123

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit35:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit38:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit35, %for.end.loopexit.split.loop.exit38, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit35 ], [ %3, %for.end.loopexit.split.loop.exit38 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit35 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit38 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %15, %end_quote
  br i1 %cmp, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.else

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %for.end
  store i8 0, ptr %s.addr.2, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  %tobool44.not = icmp eq i8 %15, 0
  br i1 %tobool44.not, label %return, label %if.else46

if.else46:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body, !llvm.loop !124

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom27 = zext i8 %0 to i64
  %arrayidx128 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom27
  %1 = load i8, ptr %arrayidx128, align 1
  %2 = and i8 %1, 2
  %tobool.not29 = icmp eq i8 %2, 0
  br i1 %tobool.not29, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.130 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.130, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 2
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit39

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.130, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 2
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit36

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.130, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 2
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.130, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 2
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !125

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.130, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit36:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.130, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit39:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.130, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit36, %for.end.loopexit.split.loop.exit39, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit36 ], [ %3, %for.end.loopexit.split.loop.exit39 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit36 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit39 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %15, %end_quote
  br i1 %cmp, label %if.then42, label %if.else

if.then42:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %size.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %17 = load i64, ptr %size.i, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then42, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then42 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  switch i8 %15, label %if.else51 [
    i8 38, label %if.then46
    i8 0, label %return
  ]

if.then46:                                        ; preds = %if.else
  %call47 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then46, %if.else51
  %s.addr.0.be = phi ptr [ %call47, %if.then46 ], [ %incdec.ptr, %if.else51 ]
  br label %while.body, !llvm.loop !126

if.else51:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.4.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom32 = zext i8 %0 to i64
  %arrayidx133 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom32
  %1 = load i8, ptr %arrayidx133, align 1
  %2 = and i8 %1, 2
  %tobool.not34 = icmp eq i8 %2, 0
  br i1 %tobool.not34, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.135 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.135, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 2
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit48

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.135, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 2
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit45

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.135, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 2
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.135, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 2
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !127

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.135, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit45:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.135, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit48:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.135, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit45, %for.end.loopexit.split.loop.exit48, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit45 ], [ %3, %for.end.loopexit.split.loop.exit48 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit45 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit48 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %15, %end_quote
  br i1 %cmp, label %if.then42, label %if.else

if.then42:                                        ; preds = %for.end
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %idx.neg.i = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then42, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then42 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  switch i8 %15, label %if.else54 [
    i8 13, label %if.then46
    i8 0, label %return
  ]

if.then46:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %cmp48 = icmp eq i8 %16, 10
  br i1 %cmp48, label %if.then49, label %while.body.backedge

if.then49:                                        ; preds = %if.then46
  %tobool.not.i4 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then49
  %idx.neg.i7 = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i8 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then49, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.4.0.ph, 1
  br label %while.body.outer, !llvm.loop !128

if.else54:                                        ; preds = %if.else
  %incdec.ptr55 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else54, %if.then46
  %s.addr.0.be = phi ptr [ %incdec.ptr55, %if.else54 ], [ %incdec.ptr, %if.then46 ]
  br label %while.body, !llvm.loop !128

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  %size.i6 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom26 = zext i8 %0 to i64
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom26
  %1 = load i8, ptr %arrayidx127, align 1
  %2 = and i8 %1, 2
  %tobool.not28 = icmp eq i8 %2, 0
  br i1 %tobool.not28, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.129 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 2
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit38

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 2
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit35

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 2
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.129, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 2
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !129

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit35:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit38:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit35, %for.end.loopexit.split.loop.exit38, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit35 ], [ %3, %for.end.loopexit.split.loop.exit38 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit35 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit38 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %15, %end_quote
  br i1 %cmp, label %if.then42, label %if.else

if.then42:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %17 = load i64, ptr %size.i6, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i6, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then42, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then42 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  switch i8 %15, label %if.else59 [
    i8 13, label %if.then46
    i8 38, label %if.then54
    i8 0, label %return
  ]

if.then46:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %19 = load i8, ptr %incdec.ptr, align 1
  %cmp48 = icmp eq i8 %19, 10
  br i1 %cmp48, label %if.then49, label %while.body.backedge

if.then49:                                        ; preds = %if.then46
  %20 = load ptr, ptr %g, align 8
  %tobool.not.i4 = icmp eq ptr %20, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then49
  %21 = load i64, ptr %size.i6, align 8
  %idx.neg.i7 = sub i64 0, %21
  %add.ptr.i8 = getelementptr inbounds i8, ptr %20, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %20, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then49, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  store ptr %add.ptr5.i, ptr %g, align 8
  %22 = load i64, ptr %size.i6, align 8
  %add.i = add i64 %22, 1
  store i64 %add.i, ptr %size.i6, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %if.then46, %if.else59, %if.then54
  %s.addr.0.be = phi ptr [ %incdec.ptr60, %if.else59 ], [ %call55, %if.then54 ], [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr, %if.then46 ]
  br label %while.body, !llvm.loop !130

if.then54:                                        ; preds = %if.else
  %call55 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

if.else59:                                        ; preds = %if.else
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.4.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom32 = zext i8 %0 to i64
  %arrayidx133 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom32
  %1 = load i8, ptr %arrayidx133, align 1
  %2 = and i8 %1, 4
  %tobool.not34 = icmp eq i8 %2, 0
  br i1 %tobool.not34, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.135 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.135, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 4
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit50

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.135, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 4
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit46

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.135, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 4
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.135, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 4
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !131

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.135, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit46:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.135, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit50:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.135, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit46, %for.end.loopexit.split.loop.exit50, %while.body
  %15 = phi i8 [ %1, %while.body ], [ %10, %for.end.loopexit.split.loop.exit ], [ %7, %for.end.loopexit.split.loop.exit46 ], [ %4, %for.end.loopexit.split.loop.exit50 ], [ %13, %if.end38 ]
  %16 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit46 ], [ %3, %for.end.loopexit.split.loop.exit50 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit46 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit50 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %16, %end_quote
  br i1 %cmp, label %if.then42, label %if.else

if.then42:                                        ; preds = %for.end
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %idx.neg.i = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then42, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then42 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  %17 = and i8 %15, 8
  %tobool48.not = icmp eq i8 %17, 0
  br i1 %tobool48.not, label %if.else60, label %if.then49

if.then49:                                        ; preds = %if.else
  %cmp51 = icmp eq i8 %16, 13
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 32, ptr %s.addr.2, align 1
  br i1 %cmp51, label %if.then52, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then49, %if.else63, %if.then52
  %s.addr.0.be = phi ptr [ %incdec.ptr64, %if.else63 ], [ %incdec.ptr, %if.then52 ], [ %incdec.ptr, %if.then49 ]
  br label %while.body, !llvm.loop !132

if.then52:                                        ; preds = %if.then49
  %18 = load i8, ptr %incdec.ptr, align 1
  %cmp54 = icmp eq i8 %18, 10
  br i1 %cmp54, label %if.then55, label %while.body.backedge

if.then55:                                        ; preds = %if.then52
  %tobool.not.i4 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then55
  %idx.neg.i7 = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i8 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then55, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.4.0.ph, 1
  br label %while.body.outer, !llvm.loop !132

if.else60:                                        ; preds = %if.else
  %tobool61.not = icmp eq i8 %16, 0
  br i1 %tobool61.not, label %return, label %if.else63

if.else63:                                        ; preds = %if.else60
  %incdec.ptr64 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else60, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else60 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  %size.i6 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom26 = zext i8 %0 to i64
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom26
  %1 = load i8, ptr %arrayidx127, align 1
  %2 = and i8 %1, 4
  %tobool.not28 = icmp eq i8 %2, 0
  br i1 %tobool.not28, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.129 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 4
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit40

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 4
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit36

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 4
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.129, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 4
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !133

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.129, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit36:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.129, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit40:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.129, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit36, %for.end.loopexit.split.loop.exit40, %while.body
  %15 = phi i8 [ %1, %while.body ], [ %10, %for.end.loopexit.split.loop.exit ], [ %7, %for.end.loopexit.split.loop.exit36 ], [ %4, %for.end.loopexit.split.loop.exit40 ], [ %13, %if.end38 ]
  %16 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit36 ], [ %3, %for.end.loopexit.split.loop.exit40 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit36 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit40 ], [ %add.ptr39, %if.end38 ]
  %cmp = icmp eq i8 %16, %end_quote
  br i1 %cmp, label %if.then42, label %if.else

if.then42:                                        ; preds = %for.end
  %17 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %18 = load i64, ptr %size.i6, align 8
  %idx.neg.i = sub i64 0, %18
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %17, i64 %sub.ptr.sub.i, i1 false)
  %19 = load i64, ptr %size.i6, align 8
  %idx.neg6.i = sub i64 0, %19
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then42, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then42 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  %20 = and i8 %15, 8
  %tobool48.not = icmp eq i8 %20, 0
  br i1 %tobool48.not, label %if.else60, label %if.then49

if.then49:                                        ; preds = %if.else
  %cmp51 = icmp eq i8 %16, 13
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 32, ptr %s.addr.2, align 1
  br i1 %cmp51, label %if.then52, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then49, %if.then52, %_ZN4pugi4impl3gap4pushERPcm.exit, %if.else68, %if.then63
  %s.addr.0.be = phi ptr [ %incdec.ptr69, %if.else68 ], [ %call64, %if.then63 ], [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr, %if.then52 ], [ %incdec.ptr, %if.then49 ]
  br label %while.body, !llvm.loop !134

if.then52:                                        ; preds = %if.then49
  %21 = load i8, ptr %incdec.ptr, align 1
  %cmp54 = icmp eq i8 %21, 10
  br i1 %cmp54, label %if.then55, label %while.body.backedge

if.then55:                                        ; preds = %if.then52
  %22 = load ptr, ptr %g, align 8
  %tobool.not.i4 = icmp eq ptr %22, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then55
  %23 = load i64, ptr %size.i6, align 8
  %idx.neg.i7 = sub i64 0, %23
  %add.ptr.i8 = getelementptr inbounds i8, ptr %22, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %22, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then55, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  store ptr %add.ptr5.i, ptr %g, align 8
  %24 = load i64, ptr %size.i6, align 8
  %add.i = add i64 %24, 1
  store i64 %add.i, ptr %size.i6, align 8
  br label %while.body.backedge

if.else60:                                        ; preds = %if.else
  switch i8 %16, label %if.else68 [
    i8 38, label %if.then63
    i8 0, label %return
  ]

if.then63:                                        ; preds = %if.else60
  %call64 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

if.else68:                                        ; preds = %if.else60
  %incdec.ptr69 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else60, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else60 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %s, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.body.preheader, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %str.0 = phi ptr [ %incdec.ptr, %do.body ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %idxprom1 = zext i8 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %5 = and i8 %4, 8
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !135

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr5.i = getelementptr inbounds i8, ptr %s, i64 %sub.ptr.sub
  br label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.1.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.1.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.6.1.ph = phi i64 [ %sub.ptr.sub, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.preheader, %_ZN4pugi4impl3gap4pushERPcm.exit28
  %s.addr.1.ph110 = phi ptr [ %s.addr.1.ph, %while.body.preheader ], [ %add.ptr5.i25, %_ZN4pugi4impl3gap4pushERPcm.exit28 ]
  %g.sroa.0.1.ph111 = phi ptr [ %g.sroa.0.1.ph, %while.body.preheader ], [ %add.ptr5.i25, %_ZN4pugi4impl3gap4pushERPcm.exit28 ]
  %g.sroa.6.1.ph112 = phi i64 [ %g.sroa.6.1.ph, %while.body.preheader ], [ %add.i27, %_ZN4pugi4impl3gap4pushERPcm.exit28 ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.1 = phi ptr [ %s.addr.1.ph110, %while.body.outer ], [ %s.addr.1.be, %while.body.backedge ]
  %6 = load i8, ptr %s.addr.1, align 1
  %idxprom757 = zext i8 %6 to i64
  %arrayidx858 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom757
  %7 = load i8, ptr %arrayidx858, align 1
  %8 = and i8 %7, 12
  %tobool11.not59 = icmp eq i8 %8, 0
  br i1 %tobool11.not59, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.body, %if.end50
  %s.addr.260 = phi ptr [ %add.ptr51, %if.end50 ], [ %s.addr.1, %while.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %s.addr.260, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %9 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom17
  %10 = load i8, ptr %arrayidx18, align 1
  %11 = and i8 %10, 12
  %tobool21.not = icmp eq i8 %11, 0
  br i1 %tobool21.not, label %if.end26, label %for.end.loopexit.split.loop.exit75

if.end26:                                         ; preds = %if.end15
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.260, i64 2
  %12 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %12 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %13 = load i8, ptr %arrayidx29, align 1
  %14 = and i8 %13, 12
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit71

if.end38:                                         ; preds = %if.end26
  %arrayidx39 = getelementptr inbounds i8, ptr %s.addr.260, i64 3
  %15 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %15 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom40
  %16 = load i8, ptr %arrayidx41, align 1
  %17 = and i8 %16, 12
  %tobool44.not = icmp eq i8 %17, 0
  br i1 %tobool44.not, label %if.end50, label %for.end.loopexit.split.loop.exit

if.end50:                                         ; preds = %if.end38
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.260, i64 4
  %18 = load i8, ptr %add.ptr51, align 1
  %idxprom7 = zext i8 %18 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom7
  %19 = load i8, ptr %arrayidx8, align 1
  %20 = and i8 %19, 12
  %tobool11.not = icmp eq i8 %20, 0
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !136

for.end.loopexit.split.loop.exit:                 ; preds = %if.end38
  %arrayidx39.le = getelementptr inbounds i8, ptr %s.addr.260, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit71:               ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.260, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit75:               ; preds = %if.end15
  %arrayidx16.le = getelementptr inbounds i8, ptr %s.addr.260, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end50, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit71, %for.end.loopexit.split.loop.exit75, %while.body
  %21 = phi i8 [ %7, %while.body ], [ %16, %for.end.loopexit.split.loop.exit ], [ %13, %for.end.loopexit.split.loop.exit71 ], [ %10, %for.end.loopexit.split.loop.exit75 ], [ %19, %if.end50 ]
  %22 = phi i8 [ %6, %while.body ], [ %15, %for.end.loopexit.split.loop.exit ], [ %12, %for.end.loopexit.split.loop.exit71 ], [ %9, %for.end.loopexit.split.loop.exit75 ], [ %18, %if.end50 ]
  %s.addr.3 = phi ptr [ %s.addr.1, %while.body ], [ %arrayidx39.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit71 ], [ %arrayidx16.le, %for.end.loopexit.split.loop.exit75 ], [ %add.ptr51, %if.end50 ]
  %cmp = icmp eq i8 %22, %end_quote
  br i1 %cmp, label %if.then54, label %if.else

if.then54:                                        ; preds = %for.end
  %tobool.not.i9 = icmp eq ptr %g.sroa.0.1.ph111, null
  br i1 %tobool.not.i9, label %do.body56.preheader, label %if.then.i10

if.then.i10:                                      ; preds = %if.then54
  %idx.neg.i12 = sub i64 0, %g.sroa.6.1.ph112
  %add.ptr.i13 = getelementptr inbounds i8, ptr %g.sroa.0.1.ph111, i64 %idx.neg.i12
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %s.addr.3 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %g.sroa.0.1.ph111 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i13, ptr nonnull align 1 %g.sroa.0.1.ph111, i64 %sub.ptr.sub.i16, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.3, i64 %idx.neg.i12
  br label %do.body56.preheader

do.body56.preheader:                              ; preds = %if.then54, %if.then.i10
  %str55.0.ph = phi ptr [ %s.addr.3, %if.then54 ], [ %add.ptr7.i, %if.then.i10 ]
  br label %do.body56

do.body56:                                        ; preds = %do.body56.preheader, %do.body56
  %str55.0 = phi ptr [ %incdec.ptr57, %do.body56 ], [ %str55.0.ph, %do.body56.preheader ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %str55.0, i64 -1
  store i8 0, ptr %str55.0, align 1
  %23 = load i8, ptr %incdec.ptr57, align 1
  %idxprom59 = zext i8 %23 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom59
  %24 = load i8, ptr %arrayidx60, align 1
  %25 = and i8 %24, 8
  %tobool63.not = icmp eq i8 %25, 0
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !137

do.end64:                                         ; preds = %do.body56
  %add.ptr65 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  %26 = and i8 %21, 8
  %tobool70.not = icmp eq i8 %26, 0
  br i1 %tobool70.not, label %if.else93, label %if.then71

if.then71:                                        ; preds = %if.else
  %incdec.ptr72 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  store i8 32, ptr %s.addr.3, align 1
  %27 = load i8, ptr %incdec.ptr72, align 1
  %idxprom73 = zext i8 %27 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom73
  %28 = load i8, ptr %arrayidx74, align 1
  %29 = and i8 %28, 8
  %tobool77.not = icmp eq i8 %29, 0
  br i1 %tobool77.not, label %while.body.backedge, label %while.cond81

while.cond81:                                     ; preds = %if.then71, %while.cond81
  %.pn = phi ptr [ %str79.0, %while.cond81 ], [ %incdec.ptr72, %if.then71 ]
  %str79.0 = getelementptr inbounds i8, ptr %.pn, i64 1
  %30 = load i8, ptr %str79.0, align 1
  %idxprom82 = zext i8 %30 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom82
  %31 = load i8, ptr %arrayidx83, align 1
  %32 = and i8 %31, 8
  %tobool86.not = icmp eq i8 %32, 0
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !138

while.end:                                        ; preds = %while.cond81
  %sub.ptr.lhs.cast89 = ptrtoint ptr %str79.0 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %incdec.ptr72 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %tobool.not.i17 = icmp eq ptr %g.sroa.0.1.ph111, null
  br i1 %tobool.not.i17, label %_ZN4pugi4impl3gap4pushERPcm.exit28, label %if.then.i18

if.then.i18:                                      ; preds = %while.end
  %idx.neg.i20 = sub i64 0, %g.sroa.6.1.ph112
  %add.ptr.i21 = getelementptr inbounds i8, ptr %g.sroa.0.1.ph111, i64 %idx.neg.i20
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %g.sroa.0.1.ph111 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.rhs.cast90, %sub.ptr.rhs.cast.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i21, ptr nonnull align 1 %g.sroa.0.1.ph111, i64 %sub.ptr.sub.i24, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit28

_ZN4pugi4impl3gap4pushERPcm.exit28:               ; preds = %while.end, %if.then.i18
  %add.ptr5.i25 = getelementptr inbounds i8, ptr %incdec.ptr72, i64 %sub.ptr.sub91
  %add.i27 = add i64 %sub.ptr.sub91, %g.sroa.6.1.ph112
  br label %while.body.outer, !llvm.loop !139

if.else93:                                        ; preds = %if.else
  %tobool94.not = icmp eq i8 %22, 0
  br i1 %tobool94.not, label %return, label %if.else96

if.else96:                                        ; preds = %if.else93
  %incdec.ptr97 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else96, %if.then71
  %s.addr.1.be = phi ptr [ %incdec.ptr97, %if.else96 ], [ %incdec.ptr72, %if.then71 ]
  br label %while.body, !llvm.loop !139

return:                                           ; preds = %if.else93, %do.end64
  %retval.0 = phi ptr [ %add.ptr65, %do.end64 ], [ null, %if.else93 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %s, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %str.0 = phi ptr [ %incdec.ptr, %do.body ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %idxprom1 = zext i8 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %5 = and i8 %4, 8
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !140

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr5.i = getelementptr inbounds i8, ptr %s, i64 %sub.ptr.sub
  store ptr %add.ptr5.i, ptr %g, align 8
  %size7.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  store i64 %sub.ptr.sub, ptr %size7.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ]
  %size.i19 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %s.addr.1 = phi ptr [ %s.addr.0, %if.end ], [ %s.addr.1.be, %while.body.backedge ]
  %6 = load i8, ptr %s.addr.1, align 1
  %idxprom748 = zext i8 %6 to i64
  %arrayidx849 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom748
  %7 = load i8, ptr %arrayidx849, align 1
  %8 = and i8 %7, 12
  %tobool11.not50 = icmp eq i8 %8, 0
  br i1 %tobool11.not50, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.body, %if.end50
  %s.addr.251 = phi ptr [ %add.ptr51, %if.end50 ], [ %s.addr.1, %while.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %s.addr.251, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %9 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom17
  %10 = load i8, ptr %arrayidx18, align 1
  %11 = and i8 %10, 12
  %tobool21.not = icmp eq i8 %11, 0
  br i1 %tobool21.not, label %if.end26, label %for.end.loopexit.split.loop.exit62

if.end26:                                         ; preds = %if.end15
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.251, i64 2
  %12 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %12 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %13 = load i8, ptr %arrayidx29, align 1
  %14 = and i8 %13, 12
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit58

if.end38:                                         ; preds = %if.end26
  %arrayidx39 = getelementptr inbounds i8, ptr %s.addr.251, i64 3
  %15 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %15 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom40
  %16 = load i8, ptr %arrayidx41, align 1
  %17 = and i8 %16, 12
  %tobool44.not = icmp eq i8 %17, 0
  br i1 %tobool44.not, label %if.end50, label %for.end.loopexit.split.loop.exit

if.end50:                                         ; preds = %if.end38
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.251, i64 4
  %18 = load i8, ptr %add.ptr51, align 1
  %idxprom7 = zext i8 %18 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom7
  %19 = load i8, ptr %arrayidx8, align 1
  %20 = and i8 %19, 12
  %tobool11.not = icmp eq i8 %20, 0
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !141

for.end.loopexit.split.loop.exit:                 ; preds = %if.end38
  %arrayidx39.le = getelementptr inbounds i8, ptr %s.addr.251, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit58:               ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.251, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit62:               ; preds = %if.end15
  %arrayidx16.le = getelementptr inbounds i8, ptr %s.addr.251, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end50, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit58, %for.end.loopexit.split.loop.exit62, %while.body
  %21 = phi i8 [ %7, %while.body ], [ %16, %for.end.loopexit.split.loop.exit ], [ %13, %for.end.loopexit.split.loop.exit58 ], [ %10, %for.end.loopexit.split.loop.exit62 ], [ %19, %if.end50 ]
  %22 = phi i8 [ %6, %while.body ], [ %15, %for.end.loopexit.split.loop.exit ], [ %12, %for.end.loopexit.split.loop.exit58 ], [ %9, %for.end.loopexit.split.loop.exit62 ], [ %18, %if.end50 ]
  %s.addr.3 = phi ptr [ %s.addr.1, %while.body ], [ %arrayidx39.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit58 ], [ %arrayidx16.le, %for.end.loopexit.split.loop.exit62 ], [ %add.ptr51, %if.end50 ]
  %cmp = icmp eq i8 %22, %end_quote
  br i1 %cmp, label %if.then54, label %if.else

if.then54:                                        ; preds = %for.end
  %23 = load ptr, ptr %g, align 8
  %tobool.not.i9 = icmp eq ptr %23, null
  br i1 %tobool.not.i9, label %do.body56.preheader, label %if.then.i10

if.then.i10:                                      ; preds = %if.then54
  %24 = load i64, ptr %size.i19, align 8
  %idx.neg.i12 = sub i64 0, %24
  %add.ptr.i13 = getelementptr inbounds i8, ptr %23, i64 %idx.neg.i12
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %s.addr.3 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i13, ptr nonnull align 1 %23, i64 %sub.ptr.sub.i16, i1 false)
  %25 = load i64, ptr %size.i19, align 8
  %idx.neg6.i = sub i64 0, %25
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.3, i64 %idx.neg6.i
  br label %do.body56.preheader

do.body56.preheader:                              ; preds = %if.then54, %if.then.i10
  %str55.0.ph = phi ptr [ %s.addr.3, %if.then54 ], [ %add.ptr7.i, %if.then.i10 ]
  br label %do.body56

do.body56:                                        ; preds = %do.body56.preheader, %do.body56
  %str55.0 = phi ptr [ %incdec.ptr57, %do.body56 ], [ %str55.0.ph, %do.body56.preheader ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %str55.0, i64 -1
  store i8 0, ptr %str55.0, align 1
  %26 = load i8, ptr %incdec.ptr57, align 1
  %idxprom59 = zext i8 %26 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom59
  %27 = load i8, ptr %arrayidx60, align 1
  %28 = and i8 %27, 8
  %tobool63.not = icmp eq i8 %28, 0
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !142

do.end64:                                         ; preds = %do.body56
  %add.ptr65 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %return

if.else:                                          ; preds = %for.end
  %29 = and i8 %21, 8
  %tobool70.not = icmp eq i8 %29, 0
  br i1 %tobool70.not, label %if.else93, label %if.then71

if.then71:                                        ; preds = %if.else
  %incdec.ptr72 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  store i8 32, ptr %s.addr.3, align 1
  %30 = load i8, ptr %incdec.ptr72, align 1
  %idxprom73 = zext i8 %30 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom73
  %31 = load i8, ptr %arrayidx74, align 1
  %32 = and i8 %31, 8
  %tobool77.not = icmp eq i8 %32, 0
  br i1 %tobool77.not, label %while.body.backedge, label %while.cond81

while.cond81:                                     ; preds = %if.then71, %while.cond81
  %.pn = phi ptr [ %str79.0, %while.cond81 ], [ %incdec.ptr72, %if.then71 ]
  %str79.0 = getelementptr inbounds i8, ptr %.pn, i64 1
  %33 = load i8, ptr %str79.0, align 1
  %idxprom82 = zext i8 %33 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom82
  %34 = load i8, ptr %arrayidx83, align 1
  %35 = and i8 %34, 8
  %tobool86.not = icmp eq i8 %35, 0
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !143

while.end:                                        ; preds = %while.cond81
  %sub.ptr.lhs.cast89 = ptrtoint ptr %str79.0 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %incdec.ptr72 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %36 = load ptr, ptr %g, align 8
  %tobool.not.i17 = icmp eq ptr %36, null
  br i1 %tobool.not.i17, label %_ZN4pugi4impl3gap4pushERPcm.exit28, label %if.then.i18

if.then.i18:                                      ; preds = %while.end
  %37 = load i64, ptr %size.i19, align 8
  %idx.neg.i20 = sub i64 0, %37
  %add.ptr.i21 = getelementptr inbounds i8, ptr %36, i64 %idx.neg.i20
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.rhs.cast90, %sub.ptr.rhs.cast.i23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i21, ptr nonnull align 1 %36, i64 %sub.ptr.sub.i24, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit28

_ZN4pugi4impl3gap4pushERPcm.exit28:               ; preds = %while.end, %if.then.i18
  %add.ptr5.i25 = getelementptr inbounds i8, ptr %incdec.ptr72, i64 %sub.ptr.sub91
  store ptr %add.ptr5.i25, ptr %g, align 8
  %38 = load i64, ptr %size.i19, align 8
  %add.i27 = add i64 %38, %sub.ptr.sub91
  store i64 %add.i27, ptr %size.i19, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit28, %if.then71, %if.else101, %if.then96
  %s.addr.1.be = phi ptr [ %incdec.ptr102, %if.else101 ], [ %call97, %if.then96 ], [ %incdec.ptr72, %if.then71 ], [ %add.ptr5.i25, %_ZN4pugi4impl3gap4pushERPcm.exit28 ]
  br label %while.body, !llvm.loop !144

if.else93:                                        ; preds = %if.else
  switch i8 %22, label %if.else101 [
    i8 38, label %if.then96
    i8 0, label %return
  ]

if.then96:                                        ; preds = %if.else93
  %call97 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.3, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

if.else101:                                       ; preds = %if.else93
  %incdec.ptr102 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else93, %do.end64
  %retval.0 = phi ptr [ %add.ptr65, %do.end64 ], [ null, %if.else93 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #4 comdat {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %0 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %return [
    i32 35, label %sw.bb
    i32 97, label %sw.bb55
    i32 103, label %sw.bb97
    i32 108, label %sw.bb112
    i32 113, label %sw.bb127
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %for.cond36.preheader [
    i8 120, label %if.then
    i8 59, label %return
  ]

for.cond36.preheader:                             ; preds = %sw.bb
  %conv37135 = sext i8 %1 to i32
  %sub38136 = add nsw i32 %conv37135, -48
  %cmp39137 = icmp ult i32 %sub38136, 10
  br i1 %cmp39137, label %if.then40, label %return

if.then:                                          ; preds = %sw.bb
  %add.ptr2 = getelementptr inbounds i8, ptr %s, i64 3
  %2 = load i8, ptr %add.ptr2, align 1
  %cmp4 = icmp eq i8 %2, 59
  br i1 %cmp4, label %return, label %for.cond

for.cond:                                         ; preds = %if.then, %if.end27
  %stre.0 = phi ptr [ %incdec.ptr, %if.end27 ], [ %add.ptr2, %if.then ]
  %ucsc.0 = phi i32 [ %ucsc.1, %if.end27 ], [ 0, %if.then ]
  %ch.0 = phi i8 [ %3, %if.end27 ], [ %2, %if.then ]
  %conv6 = sext i8 %ch.0 to i32
  %sub = add nsw i32 %conv6, -48
  %cmp7 = icmp ult i32 %sub, 10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.cond
  %mul = shl i32 %ucsc.0, 4
  %add = or disjoint i32 %sub, %mul
  br label %if.end27

if.else:                                          ; preds = %for.cond
  %or = or i32 %conv6, 32
  %sub12 = add nsw i32 %or, -97
  %cmp13 = icmp ult i32 %sub12, 6
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %mul15 = shl i32 %ucsc.0, 4
  %add19 = add i32 %mul15, -87
  %add20 = add i32 %add19, %or
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %cmp23 = icmp eq i8 %ch.0, 59
  br i1 %cmp23, label %if.end54, label %return

if.end27:                                         ; preds = %if.then14, %if.then8
  %ucsc.1 = phi i32 [ %add, %if.then8 ], [ %add20, %if.then14 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %stre.0, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  br label %for.cond, !llvm.loop !145

if.then40:                                        ; preds = %for.cond36.preheader, %if.then40
  %sub38140 = phi i32 [ %sub38, %if.then40 ], [ %sub38136, %for.cond36.preheader ]
  %ucsc.2139 = phi i32 [ %add44, %if.then40 ], [ 0, %for.cond36.preheader ]
  %stre.1138 = phi ptr [ %incdec.ptr51, %if.then40 ], [ %arrayidx, %for.cond36.preheader ]
  %mul41 = mul i32 %ucsc.2139, 10
  %add44 = add i32 %sub38140, %mul41
  %incdec.ptr51 = getelementptr inbounds i8, ptr %stre.1138, i64 1
  %4 = load i8, ptr %incdec.ptr51, align 1
  %conv37 = sext i8 %4 to i32
  %sub38 = add nsw i32 %conv37, -48
  %cmp39 = icmp ult i32 %sub38, 10
  br i1 %cmp39, label %if.then40, label %if.else45, !llvm.loop !146

if.else45:                                        ; preds = %if.then40
  %cmp47 = icmp eq i8 %4, 59
  br i1 %cmp47, label %if.end54, label %return

if.end54:                                         ; preds = %if.else45, %if.else21
  %stre.0.pn = phi ptr [ %stre.0, %if.else21 ], [ %incdec.ptr51, %if.else45 ]
  %ucsc.3 = phi i32 [ %ucsc.0, %if.else21 ], [ %add44, %if.else45 ]
  %stre.2 = getelementptr inbounds i8, ptr %stre.0.pn, i64 1
  %cmp.i = icmp ult i32 %ucsc.3, 65536
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end54
  %cmp.i.i = icmp ult i32 %ucsc.3, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %conv.i.i = trunc i32 %ucsc.3 to i8
  store i8 %conv.i.i, ptr %s, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.i = icmp ult i32 %ucsc.3, 2048
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %ucsc.3, 6
  %5 = trunc i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %5, -64
  store i8 %conv3.i.i, ptr %s, align 1
  %6 = trunc i32 %ucsc.3 to i8
  %7 = and i8 %6, 63
  %conv5.i.i = or disjoint i8 %7, -128
  store i8 %conv5.i.i, ptr %add.ptr, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

if.else8.i.i:                                     ; preds = %if.else.i.i
  %shr9.i.i = lshr i32 %ucsc.3, 12
  %8 = trunc i32 %shr9.i.i to i8
  %conv11.i.i = or disjoint i8 %8, -32
  store i8 %conv11.i.i, ptr %s, align 1
  %shr13.i.i = lshr i32 %ucsc.3, 6
  %9 = trunc i32 %shr13.i.i to i8
  %10 = and i8 %9, 63
  %conv16.i.i = or disjoint i8 %10, -128
  store i8 %conv16.i.i, ptr %add.ptr, align 1
  %11 = trunc i32 %ucsc.3 to i8
  %12 = and i8 %11, 63
  %conv20.i.i = or disjoint i8 %12, -128
  store i8 %conv20.i.i, ptr %arrayidx, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

cond.false.i:                                     ; preds = %if.end54
  %shr.i4.i = lshr i32 %ucsc.3, 18
  %13 = trunc i32 %shr.i4.i to i8
  %conv.i5.i = or i8 %13, -16
  store i8 %conv.i5.i, ptr %s, align 1
  %shr1.i.i = lshr i32 %ucsc.3, 12
  %14 = trunc i32 %shr1.i.i to i8
  %15 = and i8 %14, 63
  %conv3.i6.i = or disjoint i8 %15, -128
  store i8 %conv3.i6.i, ptr %add.ptr, align 1
  %shr5.i.i = lshr i32 %ucsc.3, 6
  %16 = trunc i32 %shr5.i.i to i8
  %17 = and i8 %16, 63
  %conv8.i.i = or disjoint i8 %17, -128
  store i8 %conv8.i.i, ptr %arrayidx, align 1
  %18 = trunc i32 %ucsc.3 to i8
  %19 = and i8 %18, 63
  %conv12.i.i = or disjoint i8 %19, -128
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %conv12.i.i, ptr %arrayidx13.i.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

_ZN4pugi4impl11utf8_writer3anyEPhj.exit:          ; preds = %if.then.i.i, %if.then2.i.i, %if.else8.i.i, %cond.false.i
  %.sink.i = phi i64 [ 4, %cond.false.i ], [ 3, %if.else8.i.i ], [ 2, %if.then2.i.i ], [ 1, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 %.sink.i
  %sub.ptr.lhs.cast = ptrtoint ptr %stre.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4pugi4impl11utf8_writer3anyEPhj.exit
  %size.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %21 = load i64, ptr %size.i, align 8
  %idx.neg.i = sub i64 0, %21
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %idx.neg.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %20, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %_ZN4pugi4impl11utf8_writer3anyEPhj.exit, %if.then.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub
  br label %return.sink.split

sw.bb55:                                          ; preds = %entry
  %incdec.ptr56 = getelementptr inbounds i8, ptr %s, i64 2
  %22 = load i8, ptr %incdec.ptr56, align 1
  switch i8 %22, label %return [
    i8 109, label %if.then59
    i8 112, label %if.then76
  ]

if.then59:                                        ; preds = %sw.bb55
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s, i64 3
  %23 = load i8, ptr %incdec.ptr60, align 1
  %cmp62 = icmp eq i8 %23, 112
  br i1 %cmp62, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then59
  %incdec.ptr63 = getelementptr inbounds i8, ptr %s, i64 4
  %24 = load i8, ptr %incdec.ptr63, align 1
  %cmp65 = icmp eq i8 %24, 59
  br i1 %cmp65, label %if.then66, label %return

if.then66:                                        ; preds = %land.lhs.true
  store i8 38, ptr %s, align 1
  %incdec.ptr68 = getelementptr inbounds i8, ptr %s, i64 5
  %25 = load ptr, ptr %g, align 8
  %tobool.not.i63 = icmp eq ptr %25, null
  br i1 %tobool.not.i63, label %return.sink.split, label %if.then.i64

if.then.i64:                                      ; preds = %if.then66
  %size.i65 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %26 = load i64, ptr %size.i65, align 8
  %idx.neg.i66 = sub i64 0, %26
  %add.ptr.i67 = getelementptr inbounds i8, ptr %25, i64 %idx.neg.i66
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i67, ptr nonnull align 1 %25, i64 %sub.ptr.sub.i70, i1 false)
  br label %return.sink.split

if.then76:                                        ; preds = %sw.bb55
  %incdec.ptr77 = getelementptr inbounds i8, ptr %s, i64 3
  %27 = load i8, ptr %incdec.ptr77, align 1
  %cmp79 = icmp eq i8 %27, 111
  br i1 %cmp79, label %land.lhs.true80, label %return

land.lhs.true80:                                  ; preds = %if.then76
  %incdec.ptr81 = getelementptr inbounds i8, ptr %s, i64 4
  %28 = load i8, ptr %incdec.ptr81, align 1
  %cmp83 = icmp eq i8 %28, 115
  br i1 %cmp83, label %land.lhs.true84, label %return

land.lhs.true84:                                  ; preds = %land.lhs.true80
  %incdec.ptr85 = getelementptr inbounds i8, ptr %s, i64 5
  %29 = load i8, ptr %incdec.ptr85, align 1
  %cmp87 = icmp eq i8 %29, 59
  br i1 %cmp87, label %if.then88, label %return

if.then88:                                        ; preds = %land.lhs.true84
  store i8 39, ptr %s, align 1
  %incdec.ptr90 = getelementptr inbounds i8, ptr %s, i64 6
  %30 = load ptr, ptr %g, align 8
  %tobool.not.i75 = icmp eq ptr %30, null
  br i1 %tobool.not.i75, label %return.sink.split, label %if.then.i76

if.then.i76:                                      ; preds = %if.then88
  %size.i77 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %31 = load i64, ptr %size.i77, align 8
  %idx.neg.i78 = sub i64 0, %31
  %add.ptr.i79 = getelementptr inbounds i8, ptr %30, i64 %idx.neg.i78
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i79, ptr nonnull align 1 %30, i64 %sub.ptr.sub.i82, i1 false)
  br label %return.sink.split

sw.bb97:                                          ; preds = %entry
  %incdec.ptr98 = getelementptr inbounds i8, ptr %s, i64 2
  %32 = load i8, ptr %incdec.ptr98, align 1
  %cmp100 = icmp eq i8 %32, 116
  br i1 %cmp100, label %land.lhs.true101, label %return

land.lhs.true101:                                 ; preds = %sw.bb97
  %incdec.ptr102 = getelementptr inbounds i8, ptr %s, i64 3
  %33 = load i8, ptr %incdec.ptr102, align 1
  %cmp104 = icmp eq i8 %33, 59
  br i1 %cmp104, label %if.then105, label %return

if.then105:                                       ; preds = %land.lhs.true101
  store i8 62, ptr %s, align 1
  %incdec.ptr107 = getelementptr inbounds i8, ptr %s, i64 4
  %34 = load ptr, ptr %g, align 8
  %tobool.not.i87 = icmp eq ptr %34, null
  br i1 %tobool.not.i87, label %return.sink.split, label %if.then.i88

if.then.i88:                                      ; preds = %if.then105
  %size.i89 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %35 = load i64, ptr %size.i89, align 8
  %idx.neg.i90 = sub i64 0, %35
  %add.ptr.i91 = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i90
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i91, ptr nonnull align 1 %34, i64 %sub.ptr.sub.i94, i1 false)
  br label %return.sink.split

sw.bb112:                                         ; preds = %entry
  %incdec.ptr113 = getelementptr inbounds i8, ptr %s, i64 2
  %36 = load i8, ptr %incdec.ptr113, align 1
  %cmp115 = icmp eq i8 %36, 116
  br i1 %cmp115, label %land.lhs.true116, label %return

land.lhs.true116:                                 ; preds = %sw.bb112
  %incdec.ptr117 = getelementptr inbounds i8, ptr %s, i64 3
  %37 = load i8, ptr %incdec.ptr117, align 1
  %cmp119 = icmp eq i8 %37, 59
  br i1 %cmp119, label %if.then120, label %return

if.then120:                                       ; preds = %land.lhs.true116
  store i8 60, ptr %s, align 1
  %incdec.ptr122 = getelementptr inbounds i8, ptr %s, i64 4
  %38 = load ptr, ptr %g, align 8
  %tobool.not.i99 = icmp eq ptr %38, null
  br i1 %tobool.not.i99, label %return.sink.split, label %if.then.i100

if.then.i100:                                     ; preds = %if.then120
  %size.i101 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %39 = load i64, ptr %size.i101, align 8
  %idx.neg.i102 = sub i64 0, %39
  %add.ptr.i103 = getelementptr inbounds i8, ptr %38, i64 %idx.neg.i102
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i103, ptr nonnull align 1 %38, i64 %sub.ptr.sub.i106, i1 false)
  br label %return.sink.split

sw.bb127:                                         ; preds = %entry
  %incdec.ptr128 = getelementptr inbounds i8, ptr %s, i64 2
  %40 = load i8, ptr %incdec.ptr128, align 1
  %cmp130 = icmp eq i8 %40, 117
  br i1 %cmp130, label %land.lhs.true131, label %return

land.lhs.true131:                                 ; preds = %sw.bb127
  %incdec.ptr132 = getelementptr inbounds i8, ptr %s, i64 3
  %41 = load i8, ptr %incdec.ptr132, align 1
  %cmp134 = icmp eq i8 %41, 111
  br i1 %cmp134, label %land.lhs.true135, label %return

land.lhs.true135:                                 ; preds = %land.lhs.true131
  %incdec.ptr136 = getelementptr inbounds i8, ptr %s, i64 4
  %42 = load i8, ptr %incdec.ptr136, align 1
  %cmp138 = icmp eq i8 %42, 116
  br i1 %cmp138, label %land.lhs.true139, label %return

land.lhs.true139:                                 ; preds = %land.lhs.true135
  %incdec.ptr140 = getelementptr inbounds i8, ptr %s, i64 5
  %43 = load i8, ptr %incdec.ptr140, align 1
  %cmp142 = icmp eq i8 %43, 59
  br i1 %cmp142, label %if.then143, label %return

if.then143:                                       ; preds = %land.lhs.true139
  store i8 34, ptr %s, align 1
  %incdec.ptr145 = getelementptr inbounds i8, ptr %s, i64 6
  %44 = load ptr, ptr %g, align 8
  %tobool.not.i111 = icmp eq ptr %44, null
  br i1 %tobool.not.i111, label %return.sink.split, label %if.then.i112

if.then.i112:                                     ; preds = %if.then143
  %size.i113 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %45 = load i64, ptr %size.i113, align 8
  %idx.neg.i114 = sub i64 0, %45
  %add.ptr.i115 = getelementptr inbounds i8, ptr %44, i64 %idx.neg.i114
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i115, ptr nonnull align 1 %44, i64 %sub.ptr.sub.i118, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i112, %if.then143, %if.then.i100, %if.then120, %if.then.i88, %if.then105, %if.then.i76, %if.then88, %if.then.i64, %if.then66, %_ZN4pugi4impl3gap4pushERPcm.exit
  %add.ptr5.i.sink = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr68, %if.then66 ], [ %incdec.ptr68, %if.then.i64 ], [ %incdec.ptr90, %if.then88 ], [ %incdec.ptr90, %if.then.i76 ], [ %incdec.ptr107, %if.then105 ], [ %incdec.ptr107, %if.then.i88 ], [ %incdec.ptr122, %if.then120 ], [ %incdec.ptr122, %if.then.i100 ], [ %incdec.ptr145, %if.then143 ], [ %incdec.ptr145, %if.then.i112 ]
  %.sink147 = phi i64 [ %sub.ptr.sub, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 4, %if.then66 ], [ 4, %if.then.i64 ], [ 5, %if.then88 ], [ 5, %if.then.i76 ], [ 3, %if.then105 ], [ 3, %if.then.i88 ], [ 3, %if.then120 ], [ 3, %if.then.i100 ], [ 5, %if.then143 ], [ 5, %if.then.i112 ]
  %retval.0.ph = phi ptr [ %stre.2, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr68, %if.then66 ], [ %incdec.ptr68, %if.then.i64 ], [ %incdec.ptr90, %if.then88 ], [ %incdec.ptr90, %if.then.i76 ], [ %incdec.ptr107, %if.then105 ], [ %incdec.ptr107, %if.then.i88 ], [ %incdec.ptr122, %if.then120 ], [ %incdec.ptr122, %if.then.i100 ], [ %incdec.ptr145, %if.then143 ], [ %incdec.ptr145, %if.then.i112 ]
  store ptr %add.ptr5.i.sink, ptr %g, align 8
  %size7.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %46 = load i64, ptr %size7.i, align 8
  %add.i121 = add i64 %46, %.sink147
  store i64 %add.i121, ptr %size7.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond36.preheader, %land.lhs.true84, %land.lhs.true80, %if.then76, %if.then59, %land.lhs.true, %land.lhs.true101, %sw.bb97, %land.lhs.true116, %sw.bb112, %land.lhs.true139, %land.lhs.true135, %land.lhs.true131, %sw.bb127, %entry, %sw.bb55, %if.else45, %sw.bb, %if.else21, %if.then
  %retval.0 = phi ptr [ %add.ptr2, %if.then ], [ %stre.0, %if.else21 ], [ %arrayidx, %sw.bb ], [ %incdec.ptr51, %if.else45 ], [ %add.ptr, %entry ], [ %incdec.ptr140, %land.lhs.true139 ], [ %incdec.ptr136, %land.lhs.true135 ], [ %incdec.ptr132, %land.lhs.true131 ], [ %incdec.ptr128, %sw.bb127 ], [ %incdec.ptr117, %land.lhs.true116 ], [ %incdec.ptr113, %sw.bb112 ], [ %incdec.ptr102, %land.lhs.true101 ], [ %incdec.ptr98, %sw.bb97 ], [ %incdec.ptr63, %land.lhs.true ], [ %incdec.ptr60, %if.then59 ], [ %incdec.ptr85, %land.lhs.true84 ], [ %incdec.ptr81, %land.lhs.true80 ], [ %incdec.ptr77, %if.then76 ], [ %incdec.ptr56, %sw.bb55 ], [ %arrayidx, %for.cond36.preheader ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.else48, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %if.else48 ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom44 = zext i8 %0 to i64
  %arrayidx145 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom44
  %1 = load i8, ptr %arrayidx145, align 1
  %2 = and i8 %1, 1
  %tobool.not46 = icmp eq i8 %2, 0
  br i1 %tobool.not46, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.147 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.147, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit56

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.147, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit53

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.147, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.147, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !147

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.147, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit53:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.147, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit56:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.147, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit53, %for.end.loopexit.split.loop.exit56, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit53 ], [ %3, %for.end.loopexit.split.loop.exit56 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit53 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit56 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else48 [
    i8 60, label %_ZN4pugi4impl3gap5flushEPc.exit
    i8 0, label %_ZN4pugi4impl3gap5flushEPc.exit30
  ]

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %for.end
  store i8 0, ptr %s.addr.2, align 1
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

_ZN4pugi4impl3gap5flushEPc.exit30:                ; preds = %for.end
  store i8 0, ptr %s.addr.2, align 1
  br label %return

if.else48:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body, !llvm.loop !148

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit30, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom42 = zext i8 %0 to i64
  %arrayidx143 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom42
  %1 = load i8, ptr %arrayidx143, align 1
  %2 = and i8 %1, 1
  %tobool.not44 = icmp eq i8 %2, 0
  br i1 %tobool.not44, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.145 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.145, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit54

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.145, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit51

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.145, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.145, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !149

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.145, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit51:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.145, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit54:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.145, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit51, %for.end.loopexit.split.loop.exit54, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit51 ], [ %3, %for.end.loopexit.split.loop.exit54 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit51 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit54 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else53 [
    i8 60, label %if.then41
    i8 38, label %if.then45
    i8 0, label %if.then50
  ]

if.then41:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %size.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %17 = load i64, ptr %size.i, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then41, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then41 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then45:                                        ; preds = %for.end
  %call46 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then45, %if.else53
  %s.addr.0.be = phi ptr [ %call46, %if.then45 ], [ %incdec.ptr, %if.else53 ]
  br label %while.body, !llvm.loop !150

if.then50:                                        ; preds = %for.end
  %19 = load ptr, ptr %g, align 8
  %tobool.not.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i21, label %_ZN4pugi4impl3gap5flushEPc.exit32, label %if.then.i22

if.then.i22:                                      ; preds = %if.then50
  %size.i23 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %20 = load i64, ptr %size.i23, align 8
  %idx.neg.i24 = sub i64 0, %20
  %add.ptr.i25 = getelementptr inbounds i8, ptr %19, i64 %idx.neg.i24
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i25, ptr nonnull align 1 %19, i64 %sub.ptr.sub.i28, i1 false)
  %21 = load i64, ptr %size.i23, align 8
  %idx.neg6.i29 = sub i64 0, %21
  %add.ptr7.i30 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i29
  br label %_ZN4pugi4impl3gap5flushEPc.exit32

_ZN4pugi4impl3gap5flushEPc.exit32:                ; preds = %if.then50, %if.then.i22
  %retval.0.i31 = phi ptr [ %add.ptr7.i30, %if.then.i22 ], [ %s.addr.2, %if.then50 ]
  store i8 0, ptr %retval.0.i31, align 1
  br label %return

if.else53:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit32, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit32 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.5.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom48 = zext i8 %0 to i64
  %arrayidx149 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom48
  %1 = load i8, ptr %arrayidx149, align 1
  %2 = and i8 %1, 1
  %tobool.not50 = icmp eq i8 %2, 0
  br i1 %tobool.not50, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.151 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.151, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit64

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.151, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit61

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.151, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.151, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !151

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.151, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit61:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.151, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit64:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.151, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit61, %for.end.loopexit.split.loop.exit64, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit61 ], [ %3, %for.end.loopexit.split.loop.exit64 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit61 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit64 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else56 [
    i8 60, label %if.then41
    i8 13, label %if.then45
    i8 0, label %if.then53
  ]

if.then41:                                        ; preds = %for.end
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %idx.neg.i = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then41, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then41 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then45:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %cmp47 = icmp eq i8 %16, 10
  br i1 %cmp47, label %if.then48, label %while.body.backedge

if.then48:                                        ; preds = %if.then45
  %tobool.not.i4 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then48
  %idx.neg.i7 = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i8 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then48, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.5.0.ph, 1
  br label %while.body.outer, !llvm.loop !152

if.then53:                                        ; preds = %for.end
  %tobool.not.i12 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i12, label %_ZN4pugi4impl3gap5flushEPc.exit23, label %if.then.i13

if.then.i13:                                      ; preds = %if.then53
  %idx.neg.i15 = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i16 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i15
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i16, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i19, i1 false)
  %add.ptr7.i21 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i15
  br label %_ZN4pugi4impl3gap5flushEPc.exit23

_ZN4pugi4impl3gap5flushEPc.exit23:                ; preds = %if.then53, %if.then.i13
  %retval.0.i22 = phi ptr [ %add.ptr7.i21, %if.then.i13 ], [ %s.addr.2, %if.then53 ]
  store i8 0, ptr %retval.0.i22, align 1
  br label %return

if.else56:                                        ; preds = %for.end
  %incdec.ptr57 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else56, %if.then45
  %s.addr.0.be = phi ptr [ %incdec.ptr57, %if.else56 ], [ %incdec.ptr, %if.then45 ]
  br label %while.body, !llvm.loop !152

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit23, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  %size.i6 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom39 = zext i8 %0 to i64
  %arrayidx140 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom39
  %1 = load i8, ptr %arrayidx140, align 1
  %2 = and i8 %1, 1
  %tobool.not41 = icmp eq i8 %2, 0
  br i1 %tobool.not41, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.142 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.142, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit51

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.142, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit48

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.142, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.142, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !153

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.142, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit48:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.142, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit51:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.142, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit48, %for.end.loopexit.split.loop.exit51, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit48 ], [ %3, %for.end.loopexit.split.loop.exit51 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit48 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit51 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else61 [
    i8 60, label %if.then41
    i8 13, label %if.then45
    i8 38, label %if.then53
    i8 0, label %if.then58
  ]

if.then41:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %17 = load i64, ptr %size.i6, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i6, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then41, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %s.addr.2, %if.then41 ]
  store i8 0, ptr %retval.0.i, align 1
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then45:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %19 = load i8, ptr %incdec.ptr, align 1
  %cmp47 = icmp eq i8 %19, 10
  br i1 %cmp47, label %if.then48, label %while.body.backedge

if.then48:                                        ; preds = %if.then45
  %20 = load ptr, ptr %g, align 8
  %tobool.not.i4 = icmp eq ptr %20, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then48
  %21 = load i64, ptr %size.i6, align 8
  %idx.neg.i7 = sub i64 0, %21
  %add.ptr.i8 = getelementptr inbounds i8, ptr %20, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %20, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then48, %if.then.i5
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  store ptr %add.ptr5.i, ptr %g, align 8
  %22 = load i64, ptr %size.i6, align 8
  %add.i = add i64 %22, 1
  store i64 %add.i, ptr %size.i6, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %if.then45, %if.else61, %if.then53
  %s.addr.0.be = phi ptr [ %incdec.ptr62, %if.else61 ], [ %call54, %if.then53 ], [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr, %if.then45 ]
  br label %while.body, !llvm.loop !154

if.then53:                                        ; preds = %for.end
  %call54 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

if.then58:                                        ; preds = %for.end
  %23 = load ptr, ptr %g, align 8
  %tobool.not.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i12, label %_ZN4pugi4impl3gap5flushEPc.exit23, label %if.then.i13

if.then.i13:                                      ; preds = %if.then58
  %24 = load i64, ptr %size.i6, align 8
  %idx.neg.i15 = sub i64 0, %24
  %add.ptr.i16 = getelementptr inbounds i8, ptr %23, i64 %idx.neg.i15
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i16, ptr nonnull align 1 %23, i64 %sub.ptr.sub.i19, i1 false)
  %25 = load i64, ptr %size.i6, align 8
  %idx.neg6.i20 = sub i64 0, %25
  %add.ptr7.i21 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i20
  br label %_ZN4pugi4impl3gap5flushEPc.exit23

_ZN4pugi4impl3gap5flushEPc.exit23:                ; preds = %if.then58, %if.then.i13
  %retval.0.i22 = phi ptr [ %add.ptr7.i21, %if.then.i13 ], [ %s.addr.2, %if.then58 ]
  store i8 0, ptr %retval.0.i22, align 1
  br label %return

if.else61:                                        ; preds = %for.end
  %incdec.ptr62 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit23, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.else70, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr71, %if.else70 ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom51 = zext i8 %0 to i64
  %arrayidx152 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom51
  %1 = load i8, ptr %arrayidx152, align 1
  %2 = and i8 %1, 1
  %tobool.not53 = icmp eq i8 %2, 0
  br i1 %tobool.not53, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.154 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.154, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit63

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.154, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit60

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.154, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.154, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !155

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.154, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit60:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.154, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit63:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.154, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit60, %for.end.loopexit.split.loop.exit63, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit60 ], [ %3, %for.end.loopexit.split.loop.exit63 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit60 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit63 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else70 [
    i8 60, label %while.cond42
    i8 0, label %while.cond57
  ]

while.cond42:                                     ; preds = %for.end, %land.rhs
  %end.0 = phi ptr [ %arrayidx44, %land.rhs ], [ %s.addr.2, %for.end ]
  %cmp43 = icmp ugt ptr %end.0, %s
  br i1 %cmp43, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond42
  %arrayidx44 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %16 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %16 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom45
  %17 = load i8, ptr %arrayidx46, align 1
  %18 = and i8 %17, 8
  %tobool49.not = icmp eq i8 %18, 0
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !156

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

while.cond57:                                     ; preds = %for.end, %land.rhs59
  %end55.0 = phi ptr [ %arrayidx60, %land.rhs59 ], [ %s.addr.2, %for.end ]
  %cmp58 = icmp ugt ptr %end55.0, %s
  br i1 %cmp58, label %land.rhs59, label %while.end69

land.rhs59:                                       ; preds = %while.cond57
  %arrayidx60 = getelementptr inbounds i8, ptr %end55.0, i64 -1
  %19 = load i8, ptr %arrayidx60, align 1
  %idxprom61 = zext i8 %19 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom61
  %20 = load i8, ptr %arrayidx62, align 1
  %21 = and i8 %20, 8
  %tobool65.not = icmp eq i8 %21, 0
  br i1 %tobool65.not, label %while.end69, label %while.cond57, !llvm.loop !157

while.end69:                                      ; preds = %while.cond57, %land.rhs59
  store i8 0, ptr %end55.0, align 1
  br label %return

if.else70:                                        ; preds = %for.end
  %incdec.ptr71 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body, !llvm.loop !158

return:                                           ; preds = %while.end69, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end69 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom49 = zext i8 %0 to i64
  %arrayidx150 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom49
  %1 = load i8, ptr %arrayidx150, align 1
  %2 = and i8 %1, 1
  %tobool.not51 = icmp eq i8 %2, 0
  br i1 %tobool.not51, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.152 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.152, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit61

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.152, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit58

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.152, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.152, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !159

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.152, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit58:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.152, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit61:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.152, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit58, %for.end.loopexit.split.loop.exit61, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit58 ], [ %3, %for.end.loopexit.split.loop.exit61 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit58 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit61 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else75 [
    i8 60, label %if.then41
    i8 38, label %if.then54
    i8 0, label %if.then59
  ]

if.then41:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %while.cond42.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %size.i = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %17 = load i64, ptr %size.i, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.then41, %if.then.i
  %end.0.ph = phi ptr [ %s.addr.2, %if.then41 ], [ %add.ptr7.i, %if.then.i ]
  br label %while.cond42

while.cond42:                                     ; preds = %while.cond42.preheader, %land.rhs
  %end.0 = phi ptr [ %arrayidx44, %land.rhs ], [ %end.0.ph, %while.cond42.preheader ]
  %cmp43 = icmp ugt ptr %end.0, %s
  br i1 %cmp43, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond42
  %arrayidx44 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %19 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %19 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom45
  %20 = load i8, ptr %arrayidx46, align 1
  %21 = and i8 %20, 8
  %tobool49.not = icmp eq i8 %21, 0
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !160

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then54:                                        ; preds = %for.end
  %call55 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then54, %if.else75
  %s.addr.0.be = phi ptr [ %call55, %if.then54 ], [ %incdec.ptr76, %if.else75 ]
  br label %while.body, !llvm.loop !161

if.then59:                                        ; preds = %for.end
  %22 = load ptr, ptr %g, align 8
  %tobool.not.i28 = icmp eq ptr %22, null
  br i1 %tobool.not.i28, label %while.cond62.preheader, label %if.then.i29

if.then.i29:                                      ; preds = %if.then59
  %size.i30 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  %23 = load i64, ptr %size.i30, align 8
  %idx.neg.i31 = sub i64 0, %23
  %add.ptr.i32 = getelementptr inbounds i8, ptr %22, i64 %idx.neg.i31
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i32, ptr nonnull align 1 %22, i64 %sub.ptr.sub.i35, i1 false)
  %24 = load i64, ptr %size.i30, align 8
  %idx.neg6.i36 = sub i64 0, %24
  %add.ptr7.i37 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i36
  br label %while.cond62.preheader

while.cond62.preheader:                           ; preds = %if.then59, %if.then.i29
  %end60.0.ph = phi ptr [ %s.addr.2, %if.then59 ], [ %add.ptr7.i37, %if.then.i29 ]
  br label %while.cond62

while.cond62:                                     ; preds = %while.cond62.preheader, %land.rhs64
  %end60.0 = phi ptr [ %arrayidx65, %land.rhs64 ], [ %end60.0.ph, %while.cond62.preheader ]
  %cmp63 = icmp ugt ptr %end60.0, %s
  br i1 %cmp63, label %land.rhs64, label %while.end74

land.rhs64:                                       ; preds = %while.cond62
  %arrayidx65 = getelementptr inbounds i8, ptr %end60.0, i64 -1
  %25 = load i8, ptr %arrayidx65, align 1
  %idxprom66 = zext i8 %25 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom66
  %26 = load i8, ptr %arrayidx67, align 1
  %27 = and i8 %26, 8
  %tobool70.not = icmp eq i8 %27, 0
  br i1 %tobool70.not, label %while.end74, label %while.cond62, !llvm.loop !162

while.end74:                                      ; preds = %while.cond62, %land.rhs64
  store i8 0, ptr %end60.0, align 1
  br label %return

if.else75:                                        ; preds = %for.end
  %incdec.ptr76 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %while.end74, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end74 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.5.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom56 = zext i8 %0 to i64
  %arrayidx157 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom56
  %1 = load i8, ptr %arrayidx157, align 1
  %2 = and i8 %1, 1
  %tobool.not58 = icmp eq i8 %2, 0
  br i1 %tobool.not58, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.159 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.159, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit72

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.159, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit69

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.159, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.159, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !163

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.159, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit69:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.159, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit72:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.159, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit69, %for.end.loopexit.split.loop.exit72, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit69 ], [ %3, %for.end.loopexit.split.loop.exit72 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit69 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit72 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else79 [
    i8 60, label %if.then41
    i8 13, label %if.then54
    i8 0, label %if.then63
  ]

if.then41:                                        ; preds = %for.end
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %while.cond42.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %idx.neg.i = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i
  br label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.then41, %if.then.i
  %end.0.ph = phi ptr [ %s.addr.2, %if.then41 ], [ %add.ptr7.i, %if.then.i ]
  br label %while.cond42

while.cond42:                                     ; preds = %while.cond42.preheader, %land.rhs
  %end.0 = phi ptr [ %arrayidx44, %land.rhs ], [ %end.0.ph, %while.cond42.preheader ]
  %cmp43 = icmp ugt ptr %end.0, %s
  br i1 %cmp43, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond42
  %arrayidx44 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %16 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %16 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom45
  %17 = load i8, ptr %arrayidx46, align 1
  %18 = and i8 %17, 8
  %tobool49.not = icmp eq i8 %18, 0
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !164

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then54:                                        ; preds = %for.end
  %incdec.ptr55 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %19 = load i8, ptr %incdec.ptr55, align 1
  %cmp57 = icmp eq i8 %19, 10
  br i1 %cmp57, label %if.then58, label %while.body.backedge

if.then58:                                        ; preds = %if.then54
  %tobool.not.i11 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i11, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.then58
  %idx.neg.i14 = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i15 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i14
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %incdec.ptr55 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i15, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i18, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then58, %if.then.i12
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.5.0.ph, 1
  br label %while.body.outer, !llvm.loop !165

if.then63:                                        ; preds = %for.end
  %tobool.not.i19 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i19, label %while.cond66.preheader, label %if.then.i20

if.then.i20:                                      ; preds = %if.then63
  %idx.neg.i22 = sub i64 0, %g.sroa.5.0.ph
  %add.ptr.i23 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i22
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i23, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i26, i1 false)
  %add.ptr7.i28 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i22
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %if.then63, %if.then.i20
  %end64.0.ph = phi ptr [ %s.addr.2, %if.then63 ], [ %add.ptr7.i28, %if.then.i20 ]
  br label %while.cond66

while.cond66:                                     ; preds = %while.cond66.preheader, %land.rhs68
  %end64.0 = phi ptr [ %arrayidx69, %land.rhs68 ], [ %end64.0.ph, %while.cond66.preheader ]
  %cmp67 = icmp ugt ptr %end64.0, %s
  br i1 %cmp67, label %land.rhs68, label %while.end78

land.rhs68:                                       ; preds = %while.cond66
  %arrayidx69 = getelementptr inbounds i8, ptr %end64.0, i64 -1
  %20 = load i8, ptr %arrayidx69, align 1
  %idxprom70 = zext i8 %20 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom70
  %21 = load i8, ptr %arrayidx71, align 1
  %22 = and i8 %21, 8
  %tobool74.not = icmp eq i8 %22, 0
  br i1 %tobool74.not, label %while.end78, label %while.cond66, !llvm.loop !166

while.end78:                                      ; preds = %while.cond66, %land.rhs68
  store i8 0, ptr %end64.0, align 1
  br label %return

if.else79:                                        ; preds = %for.end
  %incdec.ptr80 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else79, %if.then54
  %s.addr.0.be = phi ptr [ %incdec.ptr80, %if.else79 ], [ %incdec.ptr55, %if.then54 ]
  br label %while.body, !llvm.loop !165

return:                                           ; preds = %while.end78, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end78 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc(ptr noundef %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %g = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g, i8 0, i64 16, i1 false)
  %size.i13 = getelementptr inbounds %"struct.pugi::impl::gap", ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom47 = zext i8 %0 to i64
  %arrayidx148 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom47
  %1 = load i8, ptr %arrayidx148, align 1
  %2 = and i8 %1, 1
  %tobool.not49 = icmp eq i8 %2, 0
  br i1 %tobool.not49, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.150 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.150, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit59

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.150, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit56

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.150, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 1
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.150, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !167

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.150, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit56:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.150, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit59:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.150, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit56, %for.end.loopexit.split.loop.exit59, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit56 ], [ %3, %for.end.loopexit.split.loop.exit59 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit56 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit59 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else84 [
    i8 60, label %if.then41
    i8 13, label %if.then54
    i8 38, label %if.then63
    i8 0, label %if.then68
  ]

if.then41:                                        ; preds = %for.end
  %16 = load ptr, ptr %g, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %while.cond42.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %17 = load i64, ptr %size.i13, align 8
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %16, i64 %sub.ptr.sub.i, i1 false)
  %18 = load i64, ptr %size.i13, align 8
  %idx.neg6.i = sub i64 0, %18
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i
  br label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.then41, %if.then.i
  %end.0.ph = phi ptr [ %s.addr.2, %if.then41 ], [ %add.ptr7.i, %if.then.i ]
  br label %while.cond42

while.cond42:                                     ; preds = %while.cond42.preheader, %land.rhs
  %end.0 = phi ptr [ %arrayidx44, %land.rhs ], [ %end.0.ph, %while.cond42.preheader ]
  %cmp43 = icmp ugt ptr %end.0, %s
  br i1 %cmp43, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond42
  %arrayidx44 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %19 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %19 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom45
  %20 = load i8, ptr %arrayidx46, align 1
  %21 = and i8 %20, 8
  %tobool49.not = icmp eq i8 %21, 0
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !168

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then54:                                        ; preds = %for.end
  %incdec.ptr55 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %22 = load i8, ptr %incdec.ptr55, align 1
  %cmp57 = icmp eq i8 %22, 10
  br i1 %cmp57, label %if.then58, label %while.body.backedge

if.then58:                                        ; preds = %if.then54
  %23 = load ptr, ptr %g, align 8
  %tobool.not.i11 = icmp eq ptr %23, null
  br i1 %tobool.not.i11, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.then58
  %24 = load i64, ptr %size.i13, align 8
  %idx.neg.i14 = sub i64 0, %24
  %add.ptr.i15 = getelementptr inbounds i8, ptr %23, i64 %idx.neg.i14
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %incdec.ptr55 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i15, ptr nonnull align 1 %23, i64 %sub.ptr.sub.i18, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then58, %if.then.i12
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  store ptr %add.ptr5.i, ptr %g, align 8
  %25 = load i64, ptr %size.i13, align 8
  %add.i = add i64 %25, 1
  store i64 %add.i, ptr %size.i13, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %if.then54, %if.else84, %if.then63
  %s.addr.0.be = phi ptr [ %incdec.ptr85, %if.else84 ], [ %call64, %if.then63 ], [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %incdec.ptr55, %if.then54 ]
  br label %while.body, !llvm.loop !169

if.then63:                                        ; preds = %for.end
  %call64 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

if.then68:                                        ; preds = %for.end
  %26 = load ptr, ptr %g, align 8
  %tobool.not.i19 = icmp eq ptr %26, null
  br i1 %tobool.not.i19, label %while.cond71.preheader, label %if.then.i20

if.then.i20:                                      ; preds = %if.then68
  %27 = load i64, ptr %size.i13, align 8
  %idx.neg.i22 = sub i64 0, %27
  %add.ptr.i23 = getelementptr inbounds i8, ptr %26, i64 %idx.neg.i22
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i23, ptr nonnull align 1 %26, i64 %sub.ptr.sub.i26, i1 false)
  %28 = load i64, ptr %size.i13, align 8
  %idx.neg6.i27 = sub i64 0, %28
  %add.ptr7.i28 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg6.i27
  br label %while.cond71.preheader

while.cond71.preheader:                           ; preds = %if.then68, %if.then.i20
  %end69.0.ph = phi ptr [ %s.addr.2, %if.then68 ], [ %add.ptr7.i28, %if.then.i20 ]
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71.preheader, %land.rhs73
  %end69.0 = phi ptr [ %arrayidx74, %land.rhs73 ], [ %end69.0.ph, %while.cond71.preheader ]
  %cmp72 = icmp ugt ptr %end69.0, %s
  br i1 %cmp72, label %land.rhs73, label %while.end83

land.rhs73:                                       ; preds = %while.cond71
  %arrayidx74 = getelementptr inbounds i8, ptr %end69.0, i64 -1
  %29 = load i8, ptr %arrayidx74, align 1
  %idxprom75 = zext i8 %29 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom75
  %30 = load i8, ptr %arrayidx76, align 1
  %31 = and i8 %30, 8
  %tobool79.not = icmp eq i8 %31, 0
  br i1 %tobool79.not, label %while.end83, label %while.cond71, !llvm.loop !170

while.end83:                                      ; preds = %while.cond71, %land.rhs73
  store i8 0, ptr %end69.0, align 1
  br label %return

if.else84:                                        ; preds = %for.end
  %incdec.ptr85 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %while.end83, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end83 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15strconv_commentEPcc(ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #4 comdat {
entry:
  %cmp61 = icmp eq i8 %endch, 62
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.4.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom35 = zext i8 %0 to i64
  %arrayidx136 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom35
  %1 = load i8, ptr %arrayidx136, align 1
  %2 = and i8 %1, 32
  %tobool.not37 = icmp eq i8 %2, 0
  br i1 %tobool.not37, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.138 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.138, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 32
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit52

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.138, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 32
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit49

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.138, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 32
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.138, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 32
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !171

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.138, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit49:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.138, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit52:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.138, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit49, %for.end.loopexit.split.loop.exit52, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit49 ], [ %3, %for.end.loopexit.split.loop.exit52 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit49 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit52 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else71 [
    i8 13, label %if.then41
    i8 45, label %land.lhs.true
    i8 0, label %return
  ]

if.then41:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %cmp43 = icmp eq i8 %16, 10
  br i1 %cmp43, label %if.then44, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then41, %if.else71
  %s.addr.0.be = phi ptr [ %incdec.ptr72, %if.else71 ], [ %incdec.ptr, %if.then41 ]
  br label %while.body, !llvm.loop !172

if.then44:                                        ; preds = %if.then41
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then44
  %idx.neg.i = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then44, %if.then.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.4.0.ph, 1
  br label %while.body.outer, !llvm.loop !172

land.lhs.true:                                    ; preds = %for.end
  %arrayidx49 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %17 = load i8, ptr %arrayidx49, align 1
  %cmp51 = icmp eq i8 %17, 45
  br i1 %cmp51, label %land.lhs.true52, label %if.else71

land.lhs.true52:                                  ; preds = %land.lhs.true
  %arrayidx53 = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %18 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %18, 62
  %cmp58 = icmp eq i8 %18, 0
  %or.cond = and i1 %cmp61, %cmp58
  %or.cond39 = or i1 %cmp55, %or.cond
  br i1 %or.cond39, label %if.then62, label %if.else71

if.then62:                                        ; preds = %land.lhs.true52
  %arrayidx53.le = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %tobool.not.i4 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then62
  %idx.neg.i7 = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i8 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i11, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i7
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then62, %if.then.i5
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i5 ], [ %s.addr.2, %if.then62 ]
  store i8 0, ptr %retval.0.i, align 1
  %19 = load i8, ptr %arrayidx53.le, align 1
  %cmp65 = icmp eq i8 %19, 62
  %idx.ext = select i1 %cmp65, i64 3, i64 2
  %add.ptr66 = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.ext
  br label %return

if.else71:                                        ; preds = %land.lhs.true52, %for.end, %land.lhs.true
  %incdec.ptr72 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %for.end, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr66, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #4 comdat {
entry:
  %cmp61 = icmp eq i8 %endch, 62
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %s, %entry ]
  %g.sroa.0.0.ph = phi ptr [ %add.ptr5.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %entry ]
  %g.sroa.4.0.ph = phi i64 [ %add.i, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.body.outer ], [ %s.addr.0.be, %while.body.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom35 = zext i8 %0 to i64
  %arrayidx136 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom35
  %1 = load i8, ptr %arrayidx136, align 1
  %2 = and i8 %1, 16
  %tobool.not37 = icmp eq i8 %2, 0
  br i1 %tobool.not37, label %if.end, label %for.end

if.end:                                           ; preds = %while.body, %if.end38
  %s.addr.138 = phi ptr [ %add.ptr39, %if.end38 ], [ %s.addr.0, %while.body ]
  %arrayidx4 = getelementptr inbounds i8, ptr %s.addr.138, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 16
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end14, label %for.end.loopexit.split.loop.exit52

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %s.addr.138, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, 16
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end26, label %for.end.loopexit.split.loop.exit49

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %s.addr.138, i64 3
  %9 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom28
  %10 = load i8, ptr %arrayidx29, align 1
  %11 = and i8 %10, 16
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end38, label %for.end.loopexit.split.loop.exit

if.end38:                                         ; preds = %if.end26
  %add.ptr39 = getelementptr inbounds i8, ptr %s.addr.138, i64 4
  %12 = load i8, ptr %add.ptr39, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx1, align 1
  %14 = and i8 %13, 16
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !173

for.end.loopexit.split.loop.exit:                 ; preds = %if.end26
  %arrayidx27.le = getelementptr inbounds i8, ptr %s.addr.138, i64 3
  br label %for.end

for.end.loopexit.split.loop.exit49:               ; preds = %if.end14
  %arrayidx15.le = getelementptr inbounds i8, ptr %s.addr.138, i64 2
  br label %for.end

for.end.loopexit.split.loop.exit52:               ; preds = %if.end
  %arrayidx4.le = getelementptr inbounds i8, ptr %s.addr.138, i64 1
  br label %for.end

for.end:                                          ; preds = %if.end38, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit49, %for.end.loopexit.split.loop.exit52, %while.body
  %15 = phi i8 [ %0, %while.body ], [ %9, %for.end.loopexit.split.loop.exit ], [ %6, %for.end.loopexit.split.loop.exit49 ], [ %3, %for.end.loopexit.split.loop.exit52 ], [ %12, %if.end38 ]
  %s.addr.2 = phi ptr [ %s.addr.0, %while.body ], [ %arrayidx27.le, %for.end.loopexit.split.loop.exit ], [ %arrayidx15.le, %for.end.loopexit.split.loop.exit49 ], [ %arrayidx4.le, %for.end.loopexit.split.loop.exit52 ], [ %add.ptr39, %if.end38 ]
  switch i8 %15, label %if.else68 [
    i8 13, label %if.then41
    i8 93, label %land.lhs.true
    i8 0, label %return
  ]

if.then41:                                        ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  store i8 10, ptr %s.addr.2, align 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %cmp43 = icmp eq i8 %16, 10
  br i1 %cmp43, label %if.then44, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then41, %if.else68
  %s.addr.0.be = phi ptr [ %incdec.ptr69, %if.else68 ], [ %incdec.ptr, %if.then41 ]
  br label %while.body, !llvm.loop !174

if.then44:                                        ; preds = %if.then41
  %tobool.not.i = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then44
  %idx.neg.i = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %if.then44, %if.then.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %add.i = add i64 %g.sroa.4.0.ph, 1
  br label %while.body.outer, !llvm.loop !174

land.lhs.true:                                    ; preds = %for.end
  %arrayidx49 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %17 = load i8, ptr %arrayidx49, align 1
  %cmp51 = icmp eq i8 %17, 93
  br i1 %cmp51, label %land.lhs.true52, label %if.else68

land.lhs.true52:                                  ; preds = %land.lhs.true
  %arrayidx53 = getelementptr inbounds i8, ptr %s.addr.2, i64 2
  %18 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %18, 62
  %cmp58 = icmp eq i8 %18, 0
  %or.cond = and i1 %cmp61, %cmp58
  %or.cond39 = or i1 %cmp55, %or.cond
  br i1 %or.cond39, label %if.then62, label %if.else68

if.then62:                                        ; preds = %land.lhs.true52
  %arrayidx49.le = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %tobool.not.i4 = icmp eq ptr %g.sroa.0.0.ph, null
  br i1 %tobool.not.i4, label %_ZN4pugi4impl3gap5flushEPc.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then62
  %idx.neg.i7 = sub i64 0, %g.sroa.4.0.ph
  %add.ptr.i8 = getelementptr inbounds i8, ptr %g.sroa.0.0.ph, i64 %idx.neg.i7
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %s.addr.2 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %g.sroa.0.0.ph to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i8, ptr nonnull align 1 %g.sroa.0.0.ph, i64 %sub.ptr.sub.i11, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.2, i64 %idx.neg.i7
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %if.then62, %if.then.i5
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then.i5 ], [ %s.addr.2, %if.then62 ]
  store i8 0, ptr %retval.0.i, align 1
  br label %return

if.else68:                                        ; preds = %land.lhs.true52, %for.end, %land.lhs.true
  %incdec.ptr69 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %for.end, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %arrayidx49.le, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %s.addr.0.ph = phi ptr [ %add.ptr, %entry ], [ %s.addr.0.ph.be, %while.cond.outer.backedge ]
  %depth.0.ph = phi i64 [ 0, %entry ], [ %depth.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %while.cond.outer ], [ %s.addr.0.be, %while.cond.backedge ]
  %0 = load i8, ptr %s.addr.0, align 1
  switch i8 %0, label %if.else40 [
    i8 0, label %while.end
    i8 60, label %land.lhs.true
    i8 62, label %if.then36
    i8 34, label %while.cond.i31.preheader
    i8 39, label %while.cond.i31.preheader
  ]

while.cond.i31.preheader:                         ; preds = %while.cond, %while.cond
  br label %while.cond.i31

land.lhs.true:                                    ; preds = %while.cond
  %arrayidx2 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  switch i8 %1, label %return.sink.split [
    i8 33, label %land.lhs.true5
    i8 63, label %if.then17.i
  ]

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  switch i8 %2, label %if.else [
    i8 45, label %land.lhs.true49.i
    i8 91, label %if.then12
  ]

if.then12:                                        ; preds = %land.lhs.true5
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.0, i64 3
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %while.cond.i.outer.backedge, %if.then12
  %s.addr.0.i.ph = phi ptr [ %add.ptr.i, %if.then12 ], [ %s.addr.0.i.ph.be, %while.cond.i.outer.backedge ]
  %depth.0.i.ph = phi i64 [ 0, %if.then12 ], [ %depth.0.i.ph.be, %while.cond.i.outer.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.else25.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %if.else25.i ], [ %s.addr.0.i.ph, %while.cond.i.outer ]
  %3 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %3, label %if.else25.i [
    i8 0, label %return.sink.split
    i8 60, label %land.lhs.true.i
    i8 93, label %land.lhs.true13.i
  ]

land.lhs.true.i:                                  ; preds = %while.cond.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %4 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp eq i8 %4, 33
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.else25.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 2
  %5 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %5, 91
  br i1 %cmp8.i, label %if.then.i, label %if.else25.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 3
  %inc.i = add i64 %depth.0.i.ph, 1
  br label %while.cond.i.outer.backedge

while.cond.i.outer.backedge:                      ; preds = %if.then.i, %if.end.i
  %s.addr.0.i.ph.be = phi ptr [ %add.ptr22.i, %if.end.i ], [ %add.ptr9.i, %if.then.i ]
  %depth.0.i.ph.be = phi i64 [ %dec.i, %if.end.i ], [ %inc.i, %if.then.i ]
  br label %while.cond.i.outer, !llvm.loop !175

land.lhs.true13.i:                                ; preds = %while.cond.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %6 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.i = icmp eq i8 %6, 93
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.else25.i

land.lhs.true17.i:                                ; preds = %land.lhs.true13.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 2
  %7 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %7, 62
  br i1 %cmp20.i, label %if.then21.i, label %if.else25.i

if.then21.i:                                      ; preds = %land.lhs.true17.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 3
  %cmp23.i = icmp eq i64 %depth.0.i.ph, 0
  br i1 %cmp23.i, label %while.cond.backedge, label %if.end.i, !llvm.loop !176

if.end.i:                                         ; preds = %if.then21.i
  %dec.i = add i64 %depth.0.i.ph, -1
  br label %while.cond.i.outer.backedge

if.else25.i:                                      ; preds = %land.lhs.true17.i, %land.lhs.true13.i, %land.lhs.true5.i, %land.lhs.true.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !175

if.else:                                          ; preds = %land.lhs.true5
  %arrayidx6.le = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %inc = add i64 %depth.0.ph, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else, %if.end39
  %s.addr.0.ph.be = phi ptr [ %incdec.ptr, %if.end39 ], [ %arrayidx6.le, %if.else ]
  %depth.0.ph.be = phi i64 [ %dec, %if.end39 ], [ %inc, %if.else ]
  br label %while.cond.outer, !llvm.loop !176

while.cond.i31:                                   ; preds = %while.cond.i31.preheader, %while.cond.i31
  %s.pn.i = phi ptr [ %s.addr.0.i32, %while.cond.i31 ], [ %s.addr.0, %while.cond.i31.preheader ]
  %s.addr.0.i32 = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %8 = load i8, ptr %s.addr.0.i32, align 1
  %cmp5.not.i = icmp eq i8 %8, 0
  %cmp8.not.i = icmp eq i8 %8, %0
  %or.cond.i = or i1 %cmp5.not.i, %cmp8.not.i
  br i1 %or.cond.i, label %while.end.i33, label %while.cond.i31, !llvm.loop !177

while.end.i33:                                    ; preds = %while.cond.i31
  br i1 %cmp5.not.i, label %return.sink.split, label %if.end.i34

if.end.i34:                                       ; preds = %while.end.i33
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %s.pn.i, i64 2
  br label %while.cond.backedge

if.then17.i:                                      ; preds = %land.lhs.true
  %add.ptr.i28 = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  br label %while.cond18.i

while.cond18.i:                                   ; preds = %while.body32.i, %if.then17.i
  %s.addr.1.i29 = phi ptr [ %add.ptr.i28, %if.then17.i ], [ %incdec.ptr33.i, %while.body32.i ]
  %9 = load i8, ptr %s.addr.1.i29, align 1
  switch i8 %9, label %while.body32.i [
    i8 0, label %return.sink.split
    i8 63, label %land.rhs25.i
  ]

land.rhs25.i:                                     ; preds = %while.cond18.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %s.addr.1.i29, i64 1
  %10 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %10, 62
  br i1 %cmp28.i, label %if.end39.i, label %while.body32.i

while.body32.i:                                   ; preds = %land.rhs25.i, %while.cond18.i
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %s.addr.1.i29, i64 1
  br label %while.cond18.i, !llvm.loop !178

if.end39.i:                                       ; preds = %land.rhs25.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %s.addr.1.i29, i64 2
  br label %while.cond.backedge

land.lhs.true49.i:                                ; preds = %land.lhs.true5
  %arrayidx50.i = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %11 = load i8, ptr %arrayidx50.i, align 1
  %cmp52.i = icmp eq i8 %11, 45
  br i1 %cmp52.i, label %land.lhs.true53.i, label %return.sink.split

land.lhs.true53.i:                                ; preds = %land.lhs.true49.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %s.addr.0, i64 3
  %12 = load i8, ptr %arrayidx54.i, align 1
  %cmp56.i = icmp eq i8 %12, 45
  br i1 %cmp56.i, label %if.then57.i, label %return.sink.split

if.then57.i:                                      ; preds = %land.lhs.true53.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  br label %while.cond59.i

while.cond59.i:                                   ; preds = %while.body77.i, %if.then57.i
  %s.addr.2.i = phi ptr [ %add.ptr58.i, %if.then57.i ], [ %incdec.ptr78.i, %while.body77.i ]
  %13 = load i8, ptr %s.addr.2.i, align 1
  switch i8 %13, label %while.body77.i [
    i8 0, label %return.sink.split
    i8 45, label %land.lhs.true66.i
  ]

land.lhs.true66.i:                                ; preds = %while.cond59.i
  %arrayidx67.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 1
  %14 = load i8, ptr %arrayidx67.i, align 1
  %cmp69.i = icmp eq i8 %14, 45
  br i1 %cmp69.i, label %land.rhs70.i, label %while.body77.i

land.rhs70.i:                                     ; preds = %land.lhs.true66.i
  %arrayidx71.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 2
  %15 = load i8, ptr %arrayidx71.i, align 1
  %cmp73.i = icmp eq i8 %15, 62
  br i1 %cmp73.i, label %if.end84.i, label %while.body77.i

while.body77.i:                                   ; preds = %land.rhs70.i, %land.lhs.true66.i, %while.cond59.i
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 1
  br label %while.cond59.i, !llvm.loop !179

if.end84.i:                                       ; preds = %land.rhs70.i
  %add.ptr85.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then21.i, %if.end84.i, %if.end39.i, %if.end.i34, %if.else40
  %s.addr.0.be = phi ptr [ %incdec.ptr41, %if.else40 ], [ %incdec.ptr11.i, %if.end.i34 ], [ %add.ptr40.i, %if.end39.i ], [ %add.ptr85.i, %if.end84.i ], [ %add.ptr22.i, %if.then21.i ]
  br label %while.cond, !llvm.loop !176

if.then36:                                        ; preds = %while.cond
  %cmp37 = icmp eq i64 %depth.0.ph, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then36
  %dec = add i64 %depth.0.ph, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %while.cond.outer.backedge

if.else40:                                        ; preds = %while.cond
  %incdec.ptr41 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %cmp45 = icmp ne i64 %depth.0.ph, 0
  %cmp48 = icmp ne i8 %endch, 62
  %or.cond = or i1 %cmp48, %cmp45
  br i1 %or.cond, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true49.i, %land.lhs.true53.i, %land.lhs.true, %while.end.i33, %while.cond18.i, %while.cond.i, %while.cond59.i, %while.end
  %s.addr.0.sink = phi ptr [ %s.addr.0, %while.end ], [ %s.addr.2.i, %while.cond59.i ], [ %s.addr.0.i, %while.cond.i ], [ %s.addr.1.i29, %while.cond18.i ], [ %s.addr.0.i32, %while.end.i33 ], [ %s.addr.0, %land.lhs.true ], [ %s.addr.0, %land.lhs.true53.i ], [ %s.addr.0, %land.lhs.true49.i ]
  %error_offset87.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 1
  store ptr %s.addr.0.sink, ptr %error_offset87.i, align 8
  %error_status88.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %this, i64 0, i32 2
  store i32 9, ptr %error_status88.i, align 8
  br label %return

return:                                           ; preds = %if.then36, %return.sink.split, %while.end
  %retval.0 = phi ptr [ %s.addr.0, %while.end ], [ null, %return.sink.split ], [ %s.addr.0, %if.then36 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(44) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(22) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !180

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !181

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !181

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #27
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.66)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !181

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.68)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !182

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !181

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_IRRMeshLoader.cpp() #17 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pugi8xml_node8childrenEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE: %agg.result"}
!21 = distinct !{!21, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: %agg.result"}
!24 = distinct !{!24, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj: %agg.result"}
!27 = distinct !{!27, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!30 = distinct !{!30, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!33 = distinct !{!33, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!34 = distinct !{!34, !6}
!35 = !{!36, !26}
!36 = distinct !{!36, !37, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!37 = distinct !{!37, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!38 = distinct !{!38, !6}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !6}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
