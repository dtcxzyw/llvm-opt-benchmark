; ModuleID = 'bench/assimp/original/IRRMeshLoader.ll'
source_filename = "bench/assimp/original/IRRMeshLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::TXmlParser" = type { ptr, %"class.pugi::xml_node", %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
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
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.pugi::impl::xml_parser" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.pugi::impl::gap" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = comdat any

$_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp15IRRMeshImporterD2Ev = comdat any

$_ZN6Assimp15IRRMeshImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE = comdat any

$_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_ = comdat any

$_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb = comdat any

$_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj = comdat any

$_ZN4pugi4impl21guess_buffer_encodingEPKhm = comdat any

$_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm = comdat any

$_ZN4pugi4impl22convert_buffer_genericINS0_13utf16_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_ = comdat any

$_ZN4pugi4impl16default_allocateEm = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp12IrrlichtBaseE = comdat any

$_ZTSN6Assimp12IrrlichtBaseE = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = comdat any

$_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

$_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [8 x i8] c"irrmesh\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.33, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.34 }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to open IRRMESH file \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTVN6Assimp15IRRMeshImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp15IRRMeshImporterE, ptr @_ZN6Assimp15IRRMeshImporterD2Ev, ptr @_ZN6Assimp15IRRMeshImporterD0Ev, ptr @_ZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp15IRRMeshImporter7GetInfoEv, ptr @_ZN6Assimp15IRRMeshImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp15IRRMeshImporterE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15IRRMeshImporterE, i32 0, i32 2, ptr @_ZTIN6Assimp12BaseImporterE, i64 2, ptr @_ZTIN6Assimp12IrrlichtBaseE, i64 18434 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp15IRRMeshImporterE = hidden constant [27 x i8] c"N6Assimp15IRRMeshImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp12IrrlichtBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12IrrlichtBaseE }, comdat, align 8
@_ZTSN6Assimp12IrrlichtBaseE = linkonce_odr hidden constant [24 x i8] c"N6Assimp12IrrlichtBaseE\00", comdat, align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"Irrlicht Mesh Reader\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"http://irrlicht.sourceforge.net/\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"xml irrmesh\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"Stream is nullptr.\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Error while parse xml.\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl16default_allocateEm, comdat, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Error reading from file/stream\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Internal error occurred\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Could not determine tag type\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Error parsing document declaration/processing instruction\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Error parsing comment\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Error parsing CDATA section\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Error parsing document type declaration\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Error parsing PCDATA section\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Error parsing start element tag\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Error parsing element attribute\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Error parsing end element tag\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Start-end tags mismatch\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"Unable to append nodes: root is not an element or document\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"No document element found\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden local_unnamed_addr global %"class.pugi::xml_node" zeroinitializer, comdat, align 8
@_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden global i64 0, comdat, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.66 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.67 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRRMeshLoader.cpp, ptr null }]
@switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = private unnamed_addr constant [17 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = private unnamed_addr constant [16 x ptr] [ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1 = private unnamed_addr constant [8 x ptr] [ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc], align 8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp15IRRMeshImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::TXmlParser", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca %"class.std::vector.21", align 8
  %10 = alloca %"class.std::vector.21", align 8
  %11 = alloca %"class.std::vector.21", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::vector.21", align 8
  %14 = alloca %"class.std::vector.21", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pugi::xml_node", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8
  store i16 25202, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %23, ptr noundef nonnull %20)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %37

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %32 = load i64, ptr %20, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %34, label %47

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %45

36:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

37:                                               ; preds = %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %37
  %41 = load i64, ptr %21, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %37
  %43 = load i64, ptr %20, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit534

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit534

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %48 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %27)
          to label %49 unwind label %53

49:                                               ; preds = %47
  br i1 %48, label %57, label %50

50:                                               ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %55

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1087 unwind label %53

53:                                               ; preds = %52, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531

57:                                               ; preds = %49
  %58 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63, !prof !3

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #27
  %.not.i213 = icmp eq i32 %61, 0
  br i1 %.not.i213, label %63, label %62

62:                                               ; preds = %60
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #27
  br label %63

63:                                               ; preds = %62, %60, %57
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %68, align 8
  %71 = lshr i64 %70, 8
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 -64
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %66, %67, %69
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %66 ], [ %75, %69 ], [ null, %67 ]
  %76 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i unwind label %.thread

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %79 unwind label %.thread

79:                                               ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  store i8 0, ptr %15, align 1
  %.not.i217 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i217, label %._crit_edge.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.017.i = load ptr, ptr %82, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %._crit_edge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %88
  %.019.i = phi ptr [ %.0.i, %88 ], [ %.017.i, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not13.i = icmp eq ptr %84, null
  br i1 %.not13.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %84) #31
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4pugi8xml_node8childrenEv.exit, label %88

88:                                               ; preds = %85, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.0.i = load ptr, ptr %89, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.thread, label %.lr.ph.i, !llvm.loop !5

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %91 = load ptr, ptr %90, align 8, !noalias !7
  %.not.i226.not924 = icmp eq ptr %91, null
  br i1 %.not.i226.not924, label %._crit_edge.thread, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %897
  %109 = icmp eq ptr %.sroa.0610.3, %.sroa.14.1
  %110 = icmp eq ptr %.sroa.0596.2, %.sroa.13.1
  %or.cond725 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond725, label %._crit_edge.thread, label %907

.thread:                                          ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %.sroa.23.0 = phi ptr [ %77, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0610.0 = phi ptr [ %76, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %897
  %.sroa.0610.1939 = phi ptr [ %76, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.0610.3, %897 ]
  %.sroa.14.0937 = phi ptr [ %76, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.14.1, %897 ]
  %.sroa.23.1935 = phi ptr [ %77, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.23.3, %897 ]
  %.sroa.0596.0933 = phi ptr [ %78, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.0596.2, %897 ]
  %.sroa.13.0930 = phi ptr [ %78, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.13.1, %897 ]
  %.sroa.21.0928 = phi ptr [ %80, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.21.2, %897 ]
  %.sroa.0557.0925 = phi ptr [ %91, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %899, %897 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0925, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not5.i = icmp eq ptr %113, null
  %114 = select i1 %.not5.i, ptr @.str.32, ptr %113
  br label %115

115:                                              ; preds = %115, %_ZNK4pugi8xml_node4nameEv.exit
  %.06.i = phi ptr [ @.str.5, %_ZNK4pugi8xml_node4nameEv.exit ], [ %120, %115 ]
  %.0.i229 = phi ptr [ %114, %_ZNK4pugi8xml_node4nameEv.exit ], [ %116, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 1
  %117 = load i8, ptr %.0.i229, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @tolower(i32 noundef %118) #31
  %120 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %121 = load i8, ptr %.06.i, align 1
  %122 = zext i8 %121 to i32
  %123 = call i32 @tolower(i32 noundef %122) #31
  %124 = and i32 %119, 255
  %125 = icmp ne i32 %124, 0
  %.unshifted = xor i32 %119, %123
  %.mask = and i32 %.unshifted, 255
  %126 = icmp eq i32 %.mask, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %115, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %115
  br i1 %126, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %128

128:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %129 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %_ZNK4pugi8xml_node4nameEv.exit233 unwind label %133

_ZNK4pugi8xml_node4nameEv.exit233:                ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  %130 = load ptr, ptr %112, align 8
  %.not5.i231 = icmp eq ptr %130, null
  %131 = select i1 %.not5.i231, ptr @.str.32, ptr %130
  store ptr %131, ptr %16, align 8
  invoke void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.7)
          to label %132 unwind label %135

132:                                              ; preds = %_ZNK4pugi8xml_node4nameEv.exit233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %897

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1026

135:                                              ; preds = %_ZNK4pugi8xml_node4nameEv.exit233
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %1026

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %92, align 8
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %93, align 8
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %94, align 8
  %140 = load ptr, ptr %14, align 8
  store ptr %140, ptr %95, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %96, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %97, align 8
  %143 = load ptr, ptr %11, align 8
  store ptr %143, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0925, i64 32
  %.017.i247 = load ptr, ptr %144, align 8
  %.not1218.i248 = icmp eq ptr %.017.i247, null
  br i1 %.not1218.i248, label %.loopexit741, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, %150
  %.019.i250 = phi ptr [ %.0.i252, %150 ], [ %.017.i247, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.019.i250, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not13.i251 = icmp eq ptr %146, null
  br i1 %.not13.i251, label %150, label %147

147:                                              ; preds = %.lr.ph.i249
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %146) #31
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147, %.lr.ph.i249
  %151 = getelementptr inbounds nuw i8, ptr %.019.i250, i64 48
  %.0.i252 = load ptr, ptr %151, align 8
  %.not12.i253 = icmp eq ptr %.0.i252, null
  br i1 %.not12.i253, label %.loopexit741, label %.lr.ph.i249, !llvm.loop !5

152:                                              ; preds = %147
  store ptr %.019.i250, ptr %17, align 8
  %153 = invoke noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %154 unwind label %165

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8
  %.not.i257 = icmp eq ptr %155, null
  br i1 %.not.i257, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %154
  %.0.in17.i = getelementptr inbounds nuw i8, ptr %155, i64 48
  %.018.i = load ptr, ptr %.0.in17.i, align 8
  %.not1219.i = icmp eq ptr %.018.i, null
  br i1 %.not1219.i, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.preheader.i, %161
  %.020.i = phi ptr [ %.0.i260, %161 ], [ %.018.i, %.preheader.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not13.i259 = icmp eq ptr %157, null
  br i1 %.not13.i259, label %161, label %158

158:                                              ; preds = %.lr.ph.i258
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %157) #31
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158, %.lr.ph.i258
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 48
  %.0.i260 = load ptr, ptr %.0.in.i, align 8
  %.not12.i261 = icmp eq ptr %.0.i260, null
  br i1 %.not12.i261, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.lr.ph.i258, !llvm.loop !11

162:                                              ; preds = %158
  %163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %164 unwind label %165

164:                                              ; preds = %162
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull @.str.9)
          to label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread unwind label %165

165:                                              ; preds = %168, %.loopexit741, %164, %162, %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit741:                                     ; preds = %150, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  store ptr null, ptr %17, align 8
  %167 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %168 unwind label %165

168:                                              ; preds = %.loopexit741
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %167, ptr noundef nonnull @.str.10)
          to label %_ZL15releaseMaterialPP10aiMaterial.exit unwind label %165

_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread: ; preds = %161, %164, %154, %.preheader.i
  %.017.i265 = load ptr, ptr %144, align 8
  %.not1218.i266 = icmp eq ptr %.017.i265, null
  br i1 %.not1218.i266, label %_ZNK4pugi8xml_node5childEPKc.exit424.thread, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, %174
  %.019.i268 = phi ptr [ %.0.i270, %174 ], [ %.017.i265, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %.019.i268, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not13.i269 = icmp eq ptr %170, null
  br i1 %.not13.i269, label %174, label %171

171:                                              ; preds = %.lr.ph.i267
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.11, ptr noundef nonnull dereferenceable(1) %170) #31
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171, %.lr.ph.i267
  %175 = getelementptr inbounds nuw i8, ptr %.019.i268, i64 48
  %.0.i270 = load ptr, ptr %175, align 8
  %.not12.i271 = icmp eq ptr %.0.i270, null
  br i1 %.not12.i271, label %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702, label %.lr.ph.i267, !llvm.loop !5

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.019.i268, i64 56
  %.017.i276 = load ptr, ptr %177, align 8
  %.not1218.i277 = icmp eq ptr %.017.i276, null
  br i1 %.not1218.i277, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %176, %183
  %.019.i279 = phi ptr [ %.0.i281, %183 ], [ %.017.i276, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %.019.i279, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not13.i280 = icmp eq ptr %179, null
  br i1 %.not13.i280, label %183, label %180

180:                                              ; preds = %.lr.ph.i278
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %179) #31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %183

183:                                              ; preds = %180, %.lr.ph.i278
  %184 = getelementptr inbounds nuw i8, ptr %.019.i279, i64 32
  %.0.i281 = load ptr, ptr %184, align 8
  %.not12.i282 = icmp eq ptr %.0.i281, null
  br i1 %.not12.i282, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.lr.ph.i278, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.019.i279, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not7.i = icmp eq ptr %186, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.preheader.i285

.preheader.i285:                                  ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i285
  %.049.i.i.i = phi ptr [ %192, %.preheader.i285 ], [ %186, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %187 = load i8, ptr %.049.i.i.i, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 8
  %.not.i.i.i = icmp eq i8 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %193, label %.preheader.i285, !llvm.loop !13

193:                                              ; preds = %.preheader.i285
  %194 = icmp eq i8 %187, 45
  %195 = icmp eq i8 %187, 43
  %narrow.i.i.i = or i1 %195, %194
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 48
  br i1 %198, label %199, label %.preheader1396

.preheader1396:                                   ; preds = %199, %193
  br label %232

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, -33
  %203 = icmp eq i8 %202, 88
  br i1 %203, label %204, label %.preheader1396

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 2
  br label %206

206:                                              ; preds = %206, %204
  %.150.i.i.i = phi ptr [ %205, %204 ], [ %209, %206 ]
  %207 = load i8, ptr %.150.i.i.i, align 1
  %208 = icmp eq i8 %207, 48
  %209 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %208, label %206, label %.preheader.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %206, %225
  %210 = phi i8 [ %.pre.i.i.i, %225 ], [ %207, %206 ]
  %.251.i.i.i = phi ptr [ %226, %225 ], [ %.150.i.i.i, %206 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %225 ], [ 0, %206 ]
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  br i1 %213, label %214, label %217

214:                                              ; preds = %.preheader.i.i.i
  %215 = shl i32 %.048.i.i.i, 4
  %216 = or disjoint i32 %215, %212
  br label %225

217:                                              ; preds = %.preheader.i.i.i
  %218 = or i32 %211, 32
  %219 = add nsw i32 %218, -97
  %220 = icmp ult i32 %219, 6
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = shl i32 %.048.i.i.i, 4
  %223 = add nsw i32 %218, -87
  %224 = add nuw i32 %223, %222
  br label %225

225:                                              ; preds = %221, %214
  %.1.i.i.i = phi i32 [ %216, %214 ], [ %224, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %226, align 1
  br label %.preheader.i.i.i, !llvm.loop !15

227:                                              ; preds = %217
  %228 = ptrtoint ptr %.251.i.i.i to i64
  %229 = ptrtoint ptr %.150.i.i.i to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %230, 8
  br label %258

232:                                              ; preds = %.preheader1396, %232
  %.352.i.i.i = phi ptr [ %235, %232 ], [ %196, %.preheader1396 ]
  %233 = load i8, ptr %.352.i.i.i, align 1
  %234 = icmp eq i8 %233, 48
  %235 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %234, label %232, label %.preheader64.i.i.i, !llvm.loop !16

.preheader64.i.i.i:                               ; preds = %232
  %236 = sext i8 %233 to i32
  %237 = add nsw i32 %236, -48
  %238 = icmp ult i32 %237, 10
  br i1 %238, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %239 = phi i32 [ %245, %.lr.ph.i.i.i ], [ %237, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %241, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %240 = mul i32 %.367.i.i.i, 10
  %241 = add i32 %240, %239
  %242 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -48
  %246 = icmp ult i32 %245, 10
  br i1 %246, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %242, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %241, %.lr.ph.i.i.i ]
  %247 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %248 = ptrtoint ptr %.352.i.i.i to i64
  %249 = sub i64 %247, %248
  %250 = icmp ugt i64 %249, 9
  br i1 %250, label %251, label %258

251:                                              ; preds = %._crit_edge.i.i.i
  %252 = icmp eq i64 %249, 10
  br i1 %252, label %253, label %.thread689

253:                                              ; preds = %251
  %254 = icmp slt i8 %233, 52
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = icmp ne i8 %233, 52
  %257 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %256, i1 true, i1 %257
  br label %258

258:                                              ; preds = %255, %253, %._crit_edge.i.i.i, %227
  %.053.i.i.i = phi i1 [ %231, %227 ], [ false, %._crit_edge.i.i.i ], [ false, %253 ], [ %.not61.i.i.i, %255 ]
  %.2.i.i.i = phi i32 [ %.048.i.i.i, %227 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %253 ], [ %.3.lcssa.i.i.i, %255 ]
  br i1 %194, label %259, label %262

.thread689:                                       ; preds = %251
  br i1 %194, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread

259:                                              ; preds = %258
  %260 = icmp ugt i32 %.2.i.i.i, -2147483648
  %or.cond.i.i.i = select i1 %.053.i.i.i, i1 true, i1 %260
  %261 = sub i32 0, %.2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700, label %_ZNK4pugi13xml_attribute6as_intEi.exit

262:                                              ; preds = %258
  %263 = call i32 @llvm.umin.i32(i32 %.2.i.i.i, i32 2147483647)
  br i1 %.053.i.i.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread, label %_ZNK4pugi13xml_attribute6as_intEi.exit

_ZNK4pugi13xml_attribute6as_intEi.exit:           ; preds = %262, %259
  %.0.i286 = phi i32 [ %261, %259 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i286, 0
  br i1 %264, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651

_ZNK4pugi13xml_attribute6as_intEi.exit.thread:    ; preds = %183, %176, %_ZNK4pugi8xml_node9attributeEPKc.exit, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %265 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %266 unwind label %.loopexit742

266:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull @.str.13)
          to label %.critedge unwind label %.loopexit742

.critedge:                                        ; preds = %266
  %.not.i287 = icmp eq ptr %153, null
  br i1 %.not.i287, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %267

267:                                              ; preds = %.critedge
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #27
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

.loopexit742:                                     ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, %266, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i291, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i311
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp743:                            ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %900

_ZNK4pugi13xml_attribute6as_intEi.exit.thread651: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit
  %268 = zext nneg i32 %.0.i286 to i64
  %269 = icmp slt i32 %.0.i286, 0
  br i1 %269, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread

_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700: ; preds = %.thread689, %259, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
          to label %.noexc289 unwind label %.loopexit.split-lp743

.noexc289:                                        ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread700
  unreachable

_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread: ; preds = %.thread689, %262, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651
  %270 = phi i64 [ %268, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651 ], [ 2147483647, %262 ], [ 2147483647, %.thread689 ]
  %271 = load ptr, ptr %100, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %137 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 12
  %276 = icmp ult i64 %275, %270
  br i1 %276, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread
  %277 = mul nuw nsw i64 %270, 12
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %.loopexit742

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i288 = icmp eq ptr %137, null
  br i1 %.not.i8.i288, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %274) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %279, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %278, ptr %8, align 8
  store ptr %278, ptr %92, align 8
  %280 = getelementptr inbounds nuw %class.aiVector3t, ptr %278, i64 %270
  store ptr %280, ptr %100, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread651.thread, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %281 = load ptr, ptr %101, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %139 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 12
  %286 = icmp ult i64 %285, %270
  br i1 %286, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i291, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit302

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i291: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %287 = mul nuw nsw i64 %270, 12
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i297 unwind label %.loopexit742

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i297: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i291
  %.not.i8.i298 = icmp eq ptr %139, null
  br i1 %.not.i8.i298, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i299, label %289

289:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i297
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %284) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i299

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i299: ; preds = %289, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i297
  store ptr %288, ptr %9, align 8
  store ptr %288, ptr %94, align 8
  %290 = getelementptr inbounds nuw %class.aiVector3t, ptr %288, i64 %270
  store ptr %290, ptr %101, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit302

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit302: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i299
  %291 = load ptr, ptr %102, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %138 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 4
  %296 = icmp ult i64 %295, %270
  br i1 %296, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit302
  %297 = shl nuw nsw i64 %270, 4
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #30
          to label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %.loopexit742

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i308 = icmp eq ptr %138, null
  br i1 %.not.i8.i308, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %299

299:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %294) #28
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %299, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %298, ptr %12, align 8
  store ptr %298, ptr %93, align 8
  %300 = getelementptr inbounds nuw %class.aiColor4t, ptr %298, i64 %270
  store ptr %300, ptr %102, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit302, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %301 = load ptr, ptr %103, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %141 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 12
  %306 = icmp ult i64 %305, %270
  br i1 %306, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i311, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i311: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit
  %307 = mul nuw nsw i64 %270, 12
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317 unwind label %.loopexit742

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i311
  %.not.i8.i318 = icmp eq ptr %141, null
  br i1 %.not.i8.i318, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i319, label %309

309:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %304) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i319

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i319: ; preds = %309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i317
  store ptr %308, ptr %13, align 8
  store ptr %308, ptr %96, align 8
  %310 = getelementptr inbounds nuw %class.aiVector3t, ptr %308, i64 %270
  store ptr %310, ptr %103, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i319
  %.017.i324 = load ptr, ptr %177, align 8
  %.not1218.i325 = icmp eq ptr %.017.i324, null
  br i1 %.not1218.i325, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322, %316
  %.019.i327 = phi ptr [ %.0.i329, %316 ], [ %.017.i324, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322 ]
  %311 = getelementptr inbounds nuw i8, ptr %.019.i327, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not13.i328 = icmp eq ptr %312, null
  br i1 %.not13.i328, label %316, label %313

313:                                              ; preds = %.lr.ph.i326
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %312) #31
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZNK4pugi8xml_node9attributeEPKc.exit332, label %316

316:                                              ; preds = %313, %.lr.ph.i326
  %317 = getelementptr inbounds nuw i8, ptr %.019.i327, i64 32
  %.0.i329 = load ptr, ptr %317, align 8
  %.not12.i330 = icmp eq ptr %.0.i329, null
  br i1 %.not12.i330, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %.lr.ph.i326, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit332:         ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %.019.i327, i64 16
  %319 = load ptr, ptr %318, align 8
  %.not5.i334 = icmp eq ptr %319, null
  %320 = select i1 %.not5.i334, ptr @.str.32, ptr %319
  br label %_ZNK4pugi13xml_attribute5valueEv.exit

_ZNK4pugi13xml_attribute5valueEv.exit:            ; preds = %316, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322, %_ZNK4pugi8xml_node9attributeEPKc.exit332
  %.not.i333657 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit332 ], [ true, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322 ], [ true, %316 ]
  %.sroa.0.0.i331656 = phi ptr [ %.019.i327, %_ZNK4pugi8xml_node9attributeEPKc.exit332 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322 ], [ null, %316 ]
  %.0.i335 = phi ptr [ %320, %_ZNK4pugi8xml_node9attributeEPKc.exit332 ], [ @.str.32, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit322 ], [ @.str.32, %316 ]
  br label %321

321:                                              ; preds = %321, %_ZNK4pugi13xml_attribute5valueEv.exit
  %.06.i336 = phi ptr [ %.0.i335, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %326, %321 ]
  %.0.i337 = phi ptr [ @.str.15, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %322, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i337, i64 1
  %323 = load i8, ptr %.0.i337, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @tolower(i32 noundef %324) #31
  %326 = getelementptr inbounds nuw i8, ptr %.06.i336, i64 1
  %327 = load i8, ptr %.06.i336, align 1
  %328 = zext i8 %327 to i32
  %329 = call i32 @tolower(i32 noundef %328) #31
  %330 = and i32 %325, 255
  %331 = icmp ne i32 %330, 0
  %.unshifted1084 = xor i32 %325, %329
  %.mask1085 = and i32 %.unshifted1084, 255
  %332 = icmp eq i32 %.mask1085, 0
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %321, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit340, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit340:        ; preds = %321
  br i1 %332, label %334, label %360

334:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit340
  %335 = load ptr, ptr %106, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %140 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 12
  %340 = icmp ult i64 %339, %270
  br i1 %340, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i341: ; preds = %334
  %341 = mul nuw nsw i64 %270, 12
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i347 unwind label %349

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i347: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i341
  %.not.i8.i348 = icmp eq ptr %140, null
  br i1 %.not.i8.i348, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i349, label %343

343:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i347
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %338) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i349

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i349: ; preds = %343, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i347
  store ptr %342, ptr %14, align 8
  store ptr %342, ptr %95, align 8
  %344 = getelementptr inbounds nuw %class.aiVector3t, ptr %342, i64 %270
  store ptr %344, ptr %106, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i349, %334
  %345 = load i32, ptr %7, align 4
  %346 = and i32 %345, 1048576
  %.not157 = icmp eq i32 %346, 0
  br i1 %.not157, label %419, label %347

347:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store i32 1, ptr %18, align 4
  %348 = and i32 %345, 2
  %.not158 = icmp eq i32 %348, 0
  br i1 %.not158, label %353, label %.invoke

349:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i379, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i367, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i341, %418, %_ZL15releaseMaterialPP10aiMaterial.exit401
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %900

351:                                              ; preds = %.invoke
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  br label %900

353:                                              ; preds = %347
  %354 = and i32 %345, 256
  %.not159 = icmp eq i32 %354, 0
  br i1 %.not159, label %355, label %.invoke

355:                                              ; preds = %353
  %356 = and i32 %345, 65536
  %.not160 = icmp eq i32 %356, 0
  br i1 %.not160, label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, label %.invoke

.invoke:                                          ; preds = %347, %355, %353
  %357 = phi i32 [ 6, %353 ], [ 1, %355 ], [ 10, %347 ]
  %358 = phi i32 [ 0, %353 ], [ 1, %355 ], [ 0, %347 ]
  %359 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %357, i32 noundef %358, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %351

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %.invoke, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  br label %419

360:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit340
  br i1 %.not.i333657, label %_ZNK4pugi13xml_attribute5valueEv.exit361.preheader, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i331656, i64 16
  %363 = load ptr, ptr %362, align 8
  %.not5.i359 = icmp eq ptr %363, null
  %364 = select i1 %.not5.i359, ptr @.str.32, ptr %363
  br label %_ZNK4pugi13xml_attribute5valueEv.exit361.preheader

_ZNK4pugi13xml_attribute5valueEv.exit361.preheader: ; preds = %360, %361
  %.06.i362.ph = phi ptr [ @.str.32, %360 ], [ %364, %361 ]
  br label %_ZNK4pugi13xml_attribute5valueEv.exit361

_ZNK4pugi13xml_attribute5valueEv.exit361:         ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit361.preheader, %_ZNK4pugi13xml_attribute5valueEv.exit361
  %.06.i362 = phi ptr [ %369, %_ZNK4pugi13xml_attribute5valueEv.exit361 ], [ %.06.i362.ph, %_ZNK4pugi13xml_attribute5valueEv.exit361.preheader ]
  %.0.i363 = phi ptr [ %365, %_ZNK4pugi13xml_attribute5valueEv.exit361 ], [ @.str.17, %_ZNK4pugi13xml_attribute5valueEv.exit361.preheader ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 1
  %366 = load i8, ptr %.0.i363, align 1
  %367 = zext i8 %366 to i32
  %368 = call i32 @tolower(i32 noundef %367) #31
  %369 = getelementptr inbounds nuw i8, ptr %.06.i362, i64 1
  %370 = load i8, ptr %.06.i362, align 1
  %371 = zext i8 %370 to i32
  %372 = call i32 @tolower(i32 noundef %371) #31
  %373 = and i32 %368, 255
  %374 = icmp ne i32 %373, 0
  %.unshifted1086 = xor i32 %368, %372
  %.mask1087 = and i32 %.unshifted1086, 255
  %375 = icmp eq i32 %.mask1087, 0
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %_ZNK4pugi13xml_attribute5valueEv.exit361, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit366, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit366:        ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit361
  br i1 %375, label %377, label %398

377:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit366
  %378 = load ptr, ptr %104, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %142 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 12
  %383 = icmp ult i64 %382, %270
  br i1 %383, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i367, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i367: ; preds = %377
  %384 = mul nuw nsw i64 %270, 12
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i373 unwind label %349

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i373: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i367
  %.not.i8.i374 = icmp eq ptr %142, null
  br i1 %.not.i8.i374, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i375, label %386

386:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i373
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %381) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i375

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i375: ; preds = %386, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i373
  store ptr %385, ptr %10, align 8
  store ptr %385, ptr %97, align 8
  %387 = getelementptr inbounds nuw %class.aiVector3t, ptr %385, i64 %270
  store ptr %387, ptr %104, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378: ; preds = %377, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i375
  %388 = load ptr, ptr %105, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %143 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 12
  %393 = icmp ult i64 %392, %270
  br i1 %393, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i379, label %419

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i379: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378
  %394 = mul nuw nsw i64 %270, 12
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #30
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i385 unwind label %349

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i385: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i379
  %.not.i8.i386 = icmp eq ptr %143, null
  br i1 %.not.i8.i386, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i387, label %396

396:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i385
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %391) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i387

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i387: ; preds = %396, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i385
  store ptr %395, ptr %11, align 8
  store ptr %395, ptr %98, align 8
  %397 = getelementptr inbounds nuw %class.aiVector3t, ptr %395, i64 %270
  store ptr %397, ptr %105, align 8
  br label %419

398:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit366
  br i1 %.not.i333657, label %_ZNK4pugi13xml_attribute5valueEv.exit394.preheader, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i331656, i64 16
  %401 = load ptr, ptr %400, align 8
  %.not5.i392 = icmp eq ptr %401, null
  %402 = select i1 %.not5.i392, ptr @.str.32, ptr %401
  br label %_ZNK4pugi13xml_attribute5valueEv.exit394.preheader

_ZNK4pugi13xml_attribute5valueEv.exit394.preheader: ; preds = %398, %399
  %.06.i395.ph = phi ptr [ @.str.32, %398 ], [ %402, %399 ]
  br label %_ZNK4pugi13xml_attribute5valueEv.exit394

_ZNK4pugi13xml_attribute5valueEv.exit394:         ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit394.preheader, %_ZNK4pugi13xml_attribute5valueEv.exit394
  %.06.i395 = phi ptr [ %407, %_ZNK4pugi13xml_attribute5valueEv.exit394 ], [ %.06.i395.ph, %_ZNK4pugi13xml_attribute5valueEv.exit394.preheader ]
  %.0.i396 = phi ptr [ %403, %_ZNK4pugi13xml_attribute5valueEv.exit394 ], [ @.str.18, %_ZNK4pugi13xml_attribute5valueEv.exit394.preheader ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 1
  %404 = load i8, ptr %.0.i396, align 1
  %405 = zext i8 %404 to i32
  %406 = call i32 @tolower(i32 noundef %405) #31
  %407 = getelementptr inbounds nuw i8, ptr %.06.i395, i64 1
  %408 = load i8, ptr %.06.i395, align 1
  %409 = zext i8 %408 to i32
  %410 = call i32 @tolower(i32 noundef %409) #31
  %411 = and i32 %406, 255
  %412 = icmp ne i32 %411, 0
  %.unshifted1088 = xor i32 %406, %410
  %.mask1089 = and i32 %.unshifted1088, 255
  %413 = icmp eq i32 %.mask1089, 0
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %_ZNK4pugi13xml_attribute5valueEv.exit394, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit399, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit399:        ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit394
  br i1 %413, label %419, label %415

415:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit399
  %.not.i400 = icmp eq ptr %153, null
  br i1 %.not.i400, label %_ZL15releaseMaterialPP10aiMaterial.exit401, label %416

416:                                              ; preds = %415
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #27
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit401

_ZL15releaseMaterialPP10aiMaterial.exit401:       ; preds = %415, %416
  %417 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %418 unwind label %349

418:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit401
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %417, ptr noundef nonnull @.str.19)
          to label %_ZL15releaseMaterialPP10aiMaterial.exit unwind label %349

419:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i387, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit399, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %.0140 = phi i32 [ 1, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit ], [ 1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit352 ], [ 0, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit399 ], [ 2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit378 ], [ 2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i387 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %420 = load i64, ptr %.019.i268, align 8
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 15
  %423 = add nsw i32 %422, -3
  %424 = icmp ult i32 %423, 2
  br i1 %424, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %425

425:                                              ; preds = %419
  %426 = and i64 %420, 15
  %427 = icmp eq i64 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.019.i268, i64 16
  %430 = load ptr, ptr %429, align 8
  %.not9.i.i = icmp eq ptr %430, null
  br i1 %.not9.i.i, label %431, label %_ZNK4pugi8xml_text5_dataEv.exit.i

431:                                              ; preds = %428, %425
  %432 = getelementptr inbounds nuw i8, ptr %.019.i268, i64 32
  %.0611.i.i = load ptr, ptr %432, align 8
  %.not1012.i.i = icmp eq ptr %.0611.i.i, null
  br i1 %.not1012.i.i, label %_ZNK4pugi8xml_text3getEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %431, %438
  %.0613.i.i = phi ptr [ %.06.i.i, %438 ], [ %.0611.i.i, %431 ]
  %433 = load i64, ptr %.0613.i.i, align 8
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 15
  %436 = add nsw i32 %435, -3
  %437 = icmp ult i32 %436, 2
  br i1 %437, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %438

438:                                              ; preds = %.lr.ph.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.0613.i.i, i64 48
  %.06.i.i = load ptr, ptr %439, align 8
  %.not10.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not10.i.i, label %_ZNK4pugi8xml_text3getEv.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZNK4pugi8xml_text5_dataEv.exit.i:                ; preds = %.lr.ph.i.i, %428, %419
  %.07.i.i = phi ptr [ %.019.i268, %428 ], [ %.019.i268, %419 ], [ %.0613.i.i, %.lr.ph.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %441 = load ptr, ptr %440, align 8
  %.not7.i404 = icmp eq ptr %441, null
  %442 = select i1 %.not7.i404, ptr @.str.32, ptr %441
  br label %_ZNK4pugi8xml_text3getEv.exit

_ZNK4pugi8xml_text3getEv.exit:                    ; preds = %438, %_ZNK4pugi8xml_text5_dataEv.exit.i, %431
  %.0.i403 = phi ptr [ %442, %_ZNK4pugi8xml_text5_dataEv.exit.i ], [ @.str.32, %431 ], [ @.str.32, %438 ]
  store ptr %107, ptr %19, align 8
  %443 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i403) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %443, ptr %4, align 8
  %444 = icmp ugt i64 %443, 15
  br i1 %444, label %.noexc.i406, label %._crit_edge.i.i405

.noexc.i406:                                      ; preds = %_ZNK4pugi8xml_text3getEv.exit
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc407 unwind label %464

.noexc407:                                        ; preds = %.noexc.i406
  store ptr %445, ptr %19, align 8
  %446 = load i64, ptr %4, align 8
  store i64 %446, ptr %107, align 8
  br label %._crit_edge.i.i405

._crit_edge.i.i405:                               ; preds = %.noexc407, %_ZNK4pugi8xml_text3getEv.exit
  %447 = phi ptr [ %445, %.noexc407 ], [ %107, %_ZNK4pugi8xml_text3getEv.exit ]
  switch i64 %443, label %450 [
    i64 1, label %448
    i64 0, label %451
  ]

448:                                              ; preds = %._crit_edge.i.i405
  %449 = load i8, ptr %.0.i403, align 1
  store i8 %449, ptr %447, align 1
  br label %451

450:                                              ; preds = %._crit_edge.i.i405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr nonnull align 1 %.0.i403, i64 %443, i1 false)
  br label %451

451:                                              ; preds = %450, %448, %._crit_edge.i.i405
  %452 = load i64, ptr %4, align 8
  store i64 %452, ptr %108, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %455 = load ptr, ptr %19, align 8
  %456 = load i64, ptr %108, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  invoke void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcS2_NS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nonnull align 8 poison, ptr noundef %455, ptr noundef %457, i32 noundef %.0140, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.critedge208 unwind label %466

.critedge208:                                     ; preds = %451
  %458 = load ptr, ptr %19, align 8
  %459 = icmp eq ptr %458, %107
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %.critedge208
  %460 = load i64, ptr %108, align 8
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %.critedge208
  %462 = load i64, ptr %107, align 8
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %.017.i416.pre = load ptr, ptr %144, align 8
  br label %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702

464:                                              ; preds = %.noexc.i406
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

466:                                              ; preds = %451
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %19, align 8
  %469 = icmp eq ptr %468, %107
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %466
  %470 = load i64, ptr %108, align 8
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %466
  %472 = load i64, ptr %107, align 8
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %464
  %.pn165 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %900

_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702: ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.017.i416 = phi ptr [ %.017.i416.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.017.i265, %174 ]
  %.not1218.i417 = icmp eq ptr %.017.i416, null
  br i1 %.not1218.i417, label %_ZNK4pugi8xml_node5childEPKc.exit424.thread, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702, %479
  %.019.i419 = phi ptr [ %.0.i421, %479 ], [ %.017.i416, %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702 ]
  %474 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not13.i420 = icmp eq ptr %475, null
  br i1 %.not13.i420, label %479, label %476

476:                                              ; preds = %.lr.ph.i418
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %475) #31
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %476, %.lr.ph.i418
  %480 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 48
  %.0.i421 = load ptr, ptr %480, align 8
  %.not12.i422 = icmp eq ptr %.0.i421, null
  br i1 %.not12.i422, label %_ZNK4pugi8xml_node5childEPKc.exit424.thread, label %.lr.ph.i418, !llvm.loop !5

481:                                              ; preds = %476
  %482 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %483 unwind label %.loopexit747

483:                                              ; preds = %481
  store i32 0, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 224
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 1272
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 1312
  store ptr null, ptr %489, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %486, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %487, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %488, i8 0, i64 36, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 56
  %.017.i427 = load ptr, ptr %490, align 8
  %.not1218.i428 = icmp eq ptr %.017.i427, null
  br i1 %.not1218.i428, label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %483, %496
  %.019.i430 = phi ptr [ %.0.i432, %496 ], [ %.017.i427, %483 ]
  %491 = getelementptr inbounds nuw i8, ptr %.019.i430, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not13.i431 = icmp eq ptr %492, null
  br i1 %.not13.i431, label %496, label %493

493:                                              ; preds = %.lr.ph.i429
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.21, ptr noundef nonnull dereferenceable(1) %492) #31
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZNK4pugi8xml_node9attributeEPKc.exit435, label %496

496:                                              ; preds = %493, %.lr.ph.i429
  %497 = getelementptr inbounds nuw i8, ptr %.019.i430, i64 32
  %.0.i432 = load ptr, ptr %497, align 8
  %.not12.i433 = icmp eq ptr %.0.i432, null
  br i1 %.not12.i433, label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread, label %.lr.ph.i429, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit435:         ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.019.i430, i64 16
  %499 = load ptr, ptr %498, align 8
  %.not7.i437 = icmp eq ptr %499, null
  br i1 %.not7.i437, label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread, label %.preheader.i438

.preheader.i438:                                  ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit435, %.preheader.i438
  %.049.i.i.i439 = phi ptr [ %505, %.preheader.i438 ], [ %499, %_ZNK4pugi8xml_node9attributeEPKc.exit435 ]
  %500 = load i8, ptr %.049.i.i.i439, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, 8
  %.not.i.i.i440 = icmp eq i8 %504, 0
  %505 = getelementptr inbounds nuw i8, ptr %.049.i.i.i439, i64 1
  br i1 %.not.i.i.i440, label %506, label %.preheader.i438, !llvm.loop !13

506:                                              ; preds = %.preheader.i438
  %507 = icmp eq i8 %500, 45
  %508 = icmp eq i8 %500, 43
  %narrow.i.i.i441 = or i1 %508, %507
  %spec.select.i.i.i442 = zext i1 %narrow.i.i.i441 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.049.i.i.i439, i64 %spec.select.i.i.i442
  %510 = load i8, ptr %509, align 1
  %511 = icmp eq i8 %510, 48
  br i1 %511, label %512, label %.preheader

.preheader:                                       ; preds = %512, %506
  br label %545

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = and i8 %514, -33
  %516 = icmp eq i8 %515, 88
  br i1 %516, label %517, label %.preheader

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 2
  br label %519

519:                                              ; preds = %519, %517
  %.150.i.i.i456 = phi ptr [ %518, %517 ], [ %522, %519 ]
  %520 = load i8, ptr %.150.i.i.i456, align 1
  %521 = icmp eq i8 %520, 48
  %522 = getelementptr inbounds nuw i8, ptr %.150.i.i.i456, i64 1
  br i1 %521, label %519, label %.preheader.i.i.i458, !llvm.loop !14

.preheader.i.i.i458:                              ; preds = %519, %538
  %523 = phi i8 [ %.pre.i.i.i462, %538 ], [ %520, %519 ]
  %.251.i.i.i459 = phi ptr [ %539, %538 ], [ %.150.i.i.i456, %519 ]
  %.048.i.i.i460 = phi i32 [ %.1.i.i.i461, %538 ], [ 0, %519 ]
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %524, -48
  %526 = icmp ult i32 %525, 10
  br i1 %526, label %527, label %530

527:                                              ; preds = %.preheader.i.i.i458
  %528 = shl i32 %.048.i.i.i460, 4
  %529 = or disjoint i32 %528, %525
  br label %538

530:                                              ; preds = %.preheader.i.i.i458
  %531 = or i32 %524, 32
  %532 = add nsw i32 %531, -97
  %533 = icmp ult i32 %532, 6
  br i1 %533, label %534, label %540

534:                                              ; preds = %530
  %535 = shl i32 %.048.i.i.i460, 4
  %536 = add nsw i32 %531, -87
  %537 = add nuw i32 %536, %535
  br label %538

538:                                              ; preds = %534, %527
  %.1.i.i.i461 = phi i32 [ %529, %527 ], [ %537, %534 ]
  %539 = getelementptr inbounds nuw i8, ptr %.251.i.i.i459, i64 1
  %.pre.i.i.i462 = load i8, ptr %539, align 1
  br label %.preheader.i.i.i458, !llvm.loop !15

540:                                              ; preds = %530
  %541 = ptrtoint ptr %.251.i.i.i459 to i64
  %542 = ptrtoint ptr %.150.i.i.i456 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ugt i64 %543, 8
  br label %571

545:                                              ; preds = %.preheader, %545
  %.352.i.i.i443 = phi ptr [ %548, %545 ], [ %509, %.preheader ]
  %546 = load i8, ptr %.352.i.i.i443, align 1
  %547 = icmp eq i8 %546, 48
  %548 = getelementptr inbounds nuw i8, ptr %.352.i.i.i443, i64 1
  br i1 %547, label %545, label %.preheader64.i.i.i444, !llvm.loop !16

.preheader64.i.i.i444:                            ; preds = %545
  %549 = sext i8 %546 to i32
  %550 = add nsw i32 %549, -48
  %551 = icmp ult i32 %550, 10
  br i1 %551, label %.lr.ph.i.i.i453, label %._crit_edge.i.i.i445

.lr.ph.i.i.i453:                                  ; preds = %.preheader64.i.i.i444, %.lr.ph.i.i.i453
  %552 = phi i32 [ %558, %.lr.ph.i.i.i453 ], [ %550, %.preheader64.i.i.i444 ]
  %.367.i.i.i454 = phi i32 [ %554, %.lr.ph.i.i.i453 ], [ 0, %.preheader64.i.i.i444 ]
  %.466.i.i.i455 = phi ptr [ %555, %.lr.ph.i.i.i453 ], [ %.352.i.i.i443, %.preheader64.i.i.i444 ]
  %553 = mul i32 %.367.i.i.i454, 10
  %554 = add i32 %553, %552
  %555 = getelementptr inbounds nuw i8, ptr %.466.i.i.i455, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = add nsw i32 %557, -48
  %559 = icmp ult i32 %558, 10
  br i1 %559, label %.lr.ph.i.i.i453, label %._crit_edge.i.i.i445, !llvm.loop !17

._crit_edge.i.i.i445:                             ; preds = %.lr.ph.i.i.i453, %.preheader64.i.i.i444
  %.4.lcssa.i.i.i446 = phi ptr [ %.352.i.i.i443, %.preheader64.i.i.i444 ], [ %555, %.lr.ph.i.i.i453 ]
  %.3.lcssa.i.i.i447 = phi i32 [ 0, %.preheader64.i.i.i444 ], [ %554, %.lr.ph.i.i.i453 ]
  %560 = ptrtoint ptr %.4.lcssa.i.i.i446 to i64
  %561 = ptrtoint ptr %.352.i.i.i443 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ugt i64 %562, 9
  br i1 %563, label %564, label %571

564:                                              ; preds = %._crit_edge.i.i.i445
  %565 = icmp eq i64 %562, 10
  br i1 %565, label %566, label %.thread703

566:                                              ; preds = %564
  %567 = icmp slt i8 %546, 52
  br i1 %567, label %571, label %568

568:                                              ; preds = %566
  %569 = icmp ne i8 %546, 52
  %570 = icmp sgt i32 %.3.lcssa.i.i.i447, -1
  %.not61.i.i.i452 = select i1 %569, i1 true, i1 %570
  br label %571

571:                                              ; preds = %568, %566, %._crit_edge.i.i.i445, %540
  %.053.i.i.i448 = phi i1 [ %544, %540 ], [ false, %._crit_edge.i.i.i445 ], [ false, %566 ], [ %.not61.i.i.i452, %568 ]
  %.2.i.i.i449 = phi i32 [ %.048.i.i.i460, %540 ], [ %.3.lcssa.i.i.i447, %._crit_edge.i.i.i445 ], [ %.3.lcssa.i.i.i447, %566 ], [ %.3.lcssa.i.i.i447, %568 ]
  br i1 %507, label %572, label %575

.thread703:                                       ; preds = %564
  %spec.select724 = select i1 %507, i32 -2147483648, i32 2147483647
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669

572:                                              ; preds = %571
  %573 = icmp ugt i32 %.2.i.i.i449, -2147483648
  %or.cond.i.i.i451 = select i1 %.053.i.i.i448, i1 true, i1 %573
  %574 = sub i32 0, %.2.i.i.i449
  br i1 %or.cond.i.i.i451, label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669, label %_ZNK4pugi13xml_attribute6as_intEi.exit463

575:                                              ; preds = %571
  %576 = call i32 @llvm.umin.i32(i32 %.2.i.i.i449, i32 2147483647)
  br i1 %.053.i.i.i448, label %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669, label %_ZNK4pugi13xml_attribute6as_intEi.exit463

_ZNK4pugi13xml_attribute6as_intEi.exit463.thread: ; preds = %496, %_ZNK4pugi8xml_node9attributeEPKc.exit435, %483
  store i32 0, ptr %484, align 4
  br label %577

_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669: ; preds = %.thread703, %572, %575
  %.0.i450.ph = phi i32 [ -2147483648, %572 ], [ 2147483647, %575 ], [ %spec.select724, %.thread703 ]
  store i32 %.0.i450.ph, ptr %484, align 4
  br label %583

_ZNK4pugi13xml_attribute6as_intEi.exit463:        ; preds = %575, %572
  %.0.i450 = phi i32 [ %574, %572 ], [ %576, %575 ]
  store i32 %.0.i450, ptr %484, align 4
  %.not173.not = icmp eq i32 %.0.i450, 0
  br i1 %.not173.not, label %577, label %583

577:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread, %_ZNK4pugi13xml_attribute6as_intEi.exit463
  %578 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %579 unwind label %581

579:                                              ; preds = %577
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %578, ptr noundef nonnull @.str.22)
          to label %_ZL11releaseMeshPP6aiMesh.exit unwind label %581

_ZL11releaseMeshPP6aiMesh.exit:                   ; preds = %579
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %482) #27
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 1320) #28
  %.not.i465 = icmp eq ptr %153, null
  br i1 %.not.i465, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %580

580:                                              ; preds = %_ZL11releaseMeshPP6aiMesh.exit
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #27
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

.loopexit747:                                     ; preds = %481, %852, %854, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.21.0928.lcssa998 = phi ptr [ %.sroa.21.0928, %481 ], [ %.sroa.21.0928, %852 ], [ %.sroa.21.0928, %854 ], [ %.sroa.21.0928, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.0930, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.23.9.ph = phi ptr [ %.sroa.23.1935, %481 ], [ %.sroa.23.1935, %852 ], [ %.sroa.23.1935, %854 ], [ %.sroa.14.0937, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.23.14, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0610.9.ph = phi ptr [ %.sroa.0610.1939, %481 ], [ %.sroa.0610.1939, %852 ], [ %.sroa.0610.1939, %854 ], [ %.sroa.0610.1939, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0610.14, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit751 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp748:                            ; preds = %865, %884
  %.sroa.21.09281008 = phi ptr [ %.sroa.13.0930, %884 ], [ %.sroa.21.0928, %865 ]
  %.sroa.23.9.ph749 = phi ptr [ %.sroa.23.14, %884 ], [ %.sroa.14.0937, %865 ]
  %.sroa.0610.9.ph750 = phi ptr [ %.sroa.0610.14, %884 ], [ %.sroa.0610.1939, %865 ]
  %lpad.loopexit.split-lp752 = landingpad { ptr, i32 }
          cleanup
  br label %900

581:                                              ; preds = %709, %694, %682, %663, %648, %633, %.loopexit740, %588, %587, %585, %579, %577
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %900

583:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669, %_ZNK4pugi13xml_attribute6as_intEi.exit463
  %.0.i450672 = phi i32 [ %.0.i450.ph, %_ZNK4pugi13xml_attribute6as_intEi.exit463.thread669 ], [ %.0.i450, %_ZNK4pugi13xml_attribute6as_intEi.exit463 ]
  %584 = urem i32 %.0.i450672, 3
  %.not174 = icmp eq i32 %584, 0
  br i1 %.not174, label %588, label %585

585:                                              ; preds = %583
  %586 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %587 unwind label %581

587:                                              ; preds = %585
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %586, ptr noundef nonnull @.str.23)
          to label %._crit_edge1079 unwind label %581

._crit_edge1079:                                  ; preds = %587
  %.pre = load i32, ptr %484, align 4
  br label %588

588:                                              ; preds = %._crit_edge1079, %583
  %589 = phi i32 [ %.pre, %._crit_edge1079 ], [ %.0.i450672, %583 ]
  %590 = udiv i32 %589, 3
  store i32 %590, ptr %485, align 8
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 4
  %593 = or disjoint i64 %592, 8
  %594 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %593) #30
          to label %595 unwind label %581

595:                                              ; preds = %588
  store i64 %591, ptr %594, align 16
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = icmp ult i32 %589, 3
  br i1 %597, label %.loopexit740, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw %struct.aiFace, ptr %596, i64 %591
  br label %600

600:                                              ; preds = %600, %598
  %601 = phi ptr [ %596, %598 ], [ %603, %600 ]
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr null, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %604 = icmp eq ptr %603, %599
  br i1 %604, label %.loopexit740, label %600

.loopexit740:                                     ; preds = %600, %595
  %605 = getelementptr inbounds nuw i8, ptr %482, i64 208
  store ptr %596, ptr %605, align 8
  %606 = ptrtoint ptr %.sroa.14.0937 to i64
  %607 = ptrtoint ptr %.sroa.0610.1939 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 3
  %610 = trunc i64 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %482, i64 232
  store i32 %610, ptr %611, align 8
  store i32 4, ptr %482, align 8
  %612 = zext i32 %589 to i64
  %613 = mul nuw nsw i64 %612, 12
  %614 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %615 unwind label %581

615:                                              ; preds = %.loopexit740
  %616 = icmp eq i32 %589, 0
  br i1 %616, label %.loopexit739, label %.loopexit739.loopexit

.loopexit739.loopexit:                            ; preds = %615
  %617 = add nsw i64 %613, -12
  %618 = urem i64 %617, 12
  %619 = sub nuw nsw i64 %617, %618
  %620 = add nsw i64 %619, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %614, i8 0, i64 %620, i1 false)
  br label %.loopexit739

.loopexit739:                                     ; preds = %.loopexit739.loopexit, %615
  store ptr %614, ptr %486, align 8
  %621 = load ptr, ptr %94, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = load ptr, ptr %92, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 12
  %632 = icmp eq i64 %625, %630
  br i1 %632, label %633, label %641

633:                                              ; preds = %.loopexit739
  %634 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %635 unwind label %581

635:                                              ; preds = %633
  br i1 %616, label %.loopexit738, label %.loopexit738.loopexit

.loopexit738.loopexit:                            ; preds = %635
  %636 = add nsw i64 %613, -12
  %637 = urem i64 %636, 12
  %638 = sub nuw nsw i64 %636, %637
  %639 = add nsw i64 %638, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %634, i8 0, i64 %639, i1 false)
  br label %.loopexit738

.loopexit738:                                     ; preds = %.loopexit738.loopexit, %635
  %640 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %634, ptr %640, align 8
  br label %641

641:                                              ; preds = %.loopexit738, %.loopexit739
  %642 = load ptr, ptr %97, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, %630
  br i1 %647, label %648, label %656

648:                                              ; preds = %641
  %649 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %650 unwind label %581

650:                                              ; preds = %648
  br i1 %616, label %.loopexit737, label %.loopexit737.loopexit

.loopexit737.loopexit:                            ; preds = %650
  %651 = add nsw i64 %613, -12
  %652 = urem i64 %651, 12
  %653 = sub nuw nsw i64 %651, %652
  %654 = add nsw i64 %653, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %649, i8 0, i64 %654, i1 false)
  br label %.loopexit737

.loopexit737:                                     ; preds = %.loopexit737.loopexit, %650
  %655 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store ptr %649, ptr %655, align 8
  br label %656

656:                                              ; preds = %.loopexit737, %641
  %657 = load ptr, ptr %98, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, %630
  br i1 %662, label %663, label %671

663:                                              ; preds = %656
  %664 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %665 unwind label %581

665:                                              ; preds = %663
  br i1 %616, label %.loopexit736, label %.loopexit736.loopexit

.loopexit736.loopexit:                            ; preds = %665
  %666 = add nsw i64 %613, -12
  %667 = urem i64 %666, 12
  %668 = sub nuw nsw i64 %666, %667
  %669 = add nsw i64 %668, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %664, i8 0, i64 %669, i1 false)
  br label %.loopexit736

.loopexit736:                                     ; preds = %.loopexit736.loopexit, %665
  %670 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store ptr %664, ptr %670, align 8
  br label %671

671:                                              ; preds = %.loopexit736, %656
  %672 = load ptr, ptr %93, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 4
  %678 = icmp eq i64 %677, %631
  br i1 %678, label %679, label %687

679:                                              ; preds = %671
  %680 = load i8, ptr %15, align 1, !range !19, !noundef !4
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = shl nuw nsw i64 %612, 4
  %684 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %683) #30
          to label %685 unwind label %581

685:                                              ; preds = %682
  br i1 %616, label %.loopexit735, label %.loopexit735.loopexit

.loopexit735.loopexit:                            ; preds = %685
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %684, i8 0, i64 %683, i1 false)
  br label %.loopexit735

.loopexit735:                                     ; preds = %.loopexit735.loopexit, %685
  %686 = getelementptr inbounds nuw i8, ptr %482, i64 48
  store ptr %684, ptr %686, align 8
  br label %687

687:                                              ; preds = %.loopexit735, %679, %671
  %688 = load ptr, ptr %96, align 8
  %689 = load ptr, ptr %13, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, %630
  br i1 %693, label %694, label %702

694:                                              ; preds = %687
  %695 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %696 unwind label %581

696:                                              ; preds = %694
  br i1 %616, label %.loopexit734, label %.loopexit734.loopexit

.loopexit734.loopexit:                            ; preds = %696
  %697 = add nsw i64 %613, -12
  %698 = urem i64 %697, 12
  %699 = sub nuw nsw i64 %697, %698
  %700 = add nsw i64 %699, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %695, i8 0, i64 %700, i1 false)
  br label %.loopexit734

.loopexit734:                                     ; preds = %.loopexit734.loopexit, %696
  %701 = getelementptr inbounds nuw i8, ptr %482, i64 112
  store ptr %695, ptr %701, align 8
  br label %702

702:                                              ; preds = %.loopexit734, %687
  %703 = load ptr, ptr %95, align 8
  %704 = load ptr, ptr %14, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, %630
  br i1 %708, label %709, label %._crit_edge1080

._crit_edge1080:                                  ; preds = %702
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %482, i64 120
  %.pre1081 = load ptr, ptr %.phi.trans.insert, align 8
  br label %717

709:                                              ; preds = %702
  %710 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %613) #30
          to label %711 unwind label %581

711:                                              ; preds = %709
  br i1 %616, label %.loopexit733, label %.loopexit733.loopexit

.loopexit733.loopexit:                            ; preds = %711
  %712 = add nsw i64 %613, -12
  %713 = urem i64 %712, 12
  %714 = sub nuw nsw i64 %712, %713
  %715 = add nsw i64 %714, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %710, i8 0, i64 %715, i1 false)
  br label %.loopexit733

.loopexit733:                                     ; preds = %.loopexit733.loopexit, %711
  %716 = getelementptr inbounds nuw i8, ptr %482, i64 120
  store ptr %710, ptr %716, align 8
  br label %717

717:                                              ; preds = %._crit_edge1080, %.loopexit733
  %718 = phi ptr [ %.pre1081, %._crit_edge1080 ], [ %710, %.loopexit733 ]
  %719 = getelementptr inbounds nuw %struct.aiFace, ptr %596, i64 %591
  %720 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %482, i64 112
  %729 = load ptr, ptr %728, align 8
  %730 = load i64, ptr %.019.i419, align 8
  %731 = trunc i64 %730 to i32
  %732 = and i32 %731, 15
  %733 = add nsw i32 %732, -3
  %734 = icmp ult i32 %733, 2
  br i1 %734, label %_ZNK4pugi8xml_text5_dataEv.exit.i475, label %735

735:                                              ; preds = %717
  %736 = and i64 %730, 15
  %737 = icmp eq i64 %736, 2
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 16
  %740 = load ptr, ptr %739, align 8
  %.not9.i.i478 = icmp eq ptr %740, null
  br i1 %.not9.i.i478, label %741, label %_ZNK4pugi8xml_text5_dataEv.exit.i475

741:                                              ; preds = %738, %735
  %742 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 32
  %.0611.i.i468 = load ptr, ptr %742, align 8
  %.not1012.i.i469 = icmp eq ptr %.0611.i.i468, null
  br i1 %.not1012.i.i469, label %_ZNK4pugi8xml_text3getEv.exit479, label %.lr.ph.i.i470

.lr.ph.i.i470:                                    ; preds = %741, %748
  %.0613.i.i471 = phi ptr [ %.06.i.i472, %748 ], [ %.0611.i.i468, %741 ]
  %743 = load i64, ptr %.0613.i.i471, align 8
  %744 = trunc i64 %743 to i32
  %745 = and i32 %744, 15
  %746 = add nsw i32 %745, -3
  %747 = icmp ult i32 %746, 2
  br i1 %747, label %_ZNK4pugi8xml_text5_dataEv.exit.i475, label %748

748:                                              ; preds = %.lr.ph.i.i470
  %749 = getelementptr inbounds nuw i8, ptr %.0613.i.i471, i64 48
  %.06.i.i472 = load ptr, ptr %749, align 8
  %.not10.i.i473 = icmp eq ptr %.06.i.i472, null
  br i1 %.not10.i.i473, label %_ZNK4pugi8xml_text3getEv.exit479, label %.lr.ph.i.i470, !llvm.loop !18

_ZNK4pugi8xml_text5_dataEv.exit.i475:             ; preds = %.lr.ph.i.i470, %738, %717
  %.07.i.i476 = phi ptr [ %.019.i419, %738 ], [ %.019.i419, %717 ], [ %.0613.i.i471, %.lr.ph.i.i470 ]
  %750 = getelementptr inbounds nuw i8, ptr %.07.i.i476, i64 16
  %751 = load ptr, ptr %750, align 8
  %.not7.i477 = icmp eq ptr %751, null
  %752 = select i1 %.not7.i477, ptr @.str.32, ptr %751
  br label %_ZNK4pugi8xml_text3getEv.exit479

_ZNK4pugi8xml_text3getEv.exit479:                 ; preds = %748, %_ZNK4pugi8xml_text5_dataEv.exit.i475, %741
  %.0.i474 = phi ptr [ %752, %_ZNK4pugi8xml_text5_dataEv.exit.i475 ], [ @.str.32, %741 ], [ @.str.32, %748 ]
  %753 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i474) #31
  %754 = getelementptr inbounds nuw i8, ptr %.0.i474, i64 %753
  %755 = ptrtoint ptr %754 to i64
  br label %756

756:                                              ; preds = %833, %_ZNK4pugi8xml_text3getEv.exit479
  %.0632 = phi ptr [ %.0.i474, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.08.lcssa.i, %833 ]
  %.0138 = phi ptr [ %596, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %spec.select, %833 ]
  %.0131 = phi ptr [ %614, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %803, %833 ]
  %.0129 = phi ptr [ %721, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1130, %833 ]
  %.0127 = phi ptr [ %723, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1128, %833 ]
  %.0125 = phi ptr [ %725, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1126, %833 ]
  %.0123 = phi ptr [ %727, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1124, %833 ]
  %.0121 = phi ptr [ %729, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1122, %833 ]
  %.0119 = phi ptr [ %718, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %.1120, %833 ]
  %.0117 = phi i32 [ 0, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %spec.select206, %833 ]
  %.0116 = phi i32 [ 0, %_ZNK4pugi8xml_text3getEv.exit479 ], [ %796, %833 ]
  %757 = ptrtoint ptr %.0632 to i64
  %758 = sub i64 %755, %757
  %scevgep.i.i = getelementptr i8, ptr %.0632, i64 %758
  br label %759

759:                                              ; preds = %762, %756
  %.0.i.i = phi ptr [ %.0632, %756 ], [ %763, %762 ]
  %760 = load i8, ptr %.0.i.i, align 1
  switch i8 %760, label %.loopexit [
    i8 32, label %761
    i8 9, label %761
    i8 13, label %761
    i8 10, label %761
  ]

761:                                              ; preds = %759, %759, %759, %759
  %.not.i.i480 = icmp eq ptr %.0.i.i, %754
  br i1 %.not.i.i480, label %thread-pre-split, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %759, !llvm.loop !20

thread-pre-split:                                 ; preds = %761
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %759, %thread-pre-split
  %764 = phi i8 [ %.pr, %thread-pre-split ], [ %760, %759 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %thread-pre-split ], [ %.0.i.i, %759 ]
  %.not729 = icmp eq i8 %764, 0
  br i1 %.not729, label %.loopexit731, label %765

765:                                              ; preds = %.loopexit
  %.not175 = icmp ult ptr %.0138, %719
  br i1 %.not175, label %769, label %766

766:                                              ; preds = %765
  %767 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %768 unwind label %.loopexit.split-lp

768:                                              ; preds = %766
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %767, ptr noundef nonnull @.str.24)
          to label %.loopexit731 unwind label %.loopexit.split-lp

.loopexit732:                                     ; preds = %770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp:                               ; preds = %766, %768, %836, %838
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %900

769:                                              ; preds = %765
  %.not176 = icmp eq i32 %.0117, 0
  br i1 %.not176, label %770, label %774

770:                                              ; preds = %769
  store i32 3, ptr %.0138, align 8
  %771 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #30
          to label %772 unwind label %.loopexit732

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  store ptr %771, ptr %773, align 8
  %.pre1082 = load i8, ptr %.0.lcssa.i.i, align 1
  br label %774

774:                                              ; preds = %772, %769
  %775 = phi i8 [ %.pre1082, %772 ], [ %764, %769 ]
  %776 = add i8 %775, -58
  %or.cond11.i = icmp ult i8 %776, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %774, %.lr.ph.i481
  %777 = phi i8 [ %782, %.lr.ph.i481 ], [ %775, %774 ]
  %.013.i = phi i32 [ %780, %.lr.ph.i481 ], [ 0, %774 ]
  %.0812.i = phi ptr [ %781, %.lr.ph.i481 ], [ %.0.lcssa.i.i, %774 ]
  %778 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %777, -48
  %779 = zext nneg i8 %narrow.i to i32
  %780 = add i32 %778, %779
  %781 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %782 = load i8, ptr %781, align 1
  %783 = add i8 %782, -58
  %or.cond.i = icmp ult i8 %783, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i481, !llvm.loop !21

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i481, %774
  %.08.lcssa.i = phi ptr [ %.0.lcssa.i.i, %774 ], [ %781, %.lr.ph.i481 ]
  %.0.lcssa.i = phi i32 [ 0, %774 ], [ %780, %.lr.ph.i481 ]
  %784 = zext i32 %.0.lcssa.i to i64
  %785 = load ptr, ptr %92, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = sdiv exact i64 %789, 12
  %.not177 = icmp ugt i64 %790, %784
  br i1 %.not177, label %._crit_edge1083, label %791

791:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %792 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %793 unwind label %794

793:                                              ; preds = %791
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %792, ptr noundef nonnull @.str.25)
          to label %._crit_edge1083 unwind label %794

794:                                              ; preds = %793, %791
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %900

._crit_edge1083:                                  ; preds = %793, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.093 = phi i32 [ %.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 0, %793 ]
  %796 = add i32 %.0116, 1
  %797 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = zext nneg i32 %.0117 to i64
  %800 = getelementptr inbounds nuw i32, ptr %798, i64 %799
  store i32 %.0116, ptr %800, align 4
  %801 = zext i32 %.093 to i64
  %802 = getelementptr inbounds nuw %class.aiVector3t, ptr %786, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %.0131, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0131, ptr noundef nonnull align 4 dereferenceable(12) %802, i64 12, i1 false)
  %.not178 = icmp eq ptr %.0129, null
  br i1 %.not178, label %808, label %804

804:                                              ; preds = %._crit_edge1083
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds nuw %class.aiVector3t, ptr %805, i64 %801
  %807 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0129, ptr noundef nonnull align 4 dereferenceable(12) %806, i64 12, i1 false)
  br label %808

808:                                              ; preds = %804, %._crit_edge1083
  %.1130 = phi ptr [ %807, %804 ], [ null, %._crit_edge1083 ]
  %.not179 = icmp eq ptr %.0127, null
  br i1 %.not179, label %813, label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds nuw %class.aiVector3t, ptr %810, i64 %801
  %812 = getelementptr inbounds nuw i8, ptr %.0127, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0127, ptr noundef nonnull align 4 dereferenceable(12) %811, i64 12, i1 false)
  br label %813

813:                                              ; preds = %809, %808
  %.1128 = phi ptr [ %812, %809 ], [ null, %808 ]
  %.not180 = icmp eq ptr %.0125, null
  br i1 %.not180, label %818, label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds nuw %class.aiVector3t, ptr %815, i64 %801
  %817 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0125, ptr noundef nonnull align 4 dereferenceable(12) %816, i64 12, i1 false)
  br label %818

818:                                              ; preds = %814, %813
  %.1126 = phi ptr [ %817, %814 ], [ null, %813 ]
  %.not181 = icmp eq ptr %.0123, null
  br i1 %.not181, label %823, label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %12, align 8
  %821 = getelementptr inbounds nuw %class.aiColor4t, ptr %820, i64 %801
  %822 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0123, ptr noundef nonnull align 4 dereferenceable(16) %821, i64 16, i1 false)
  br label %823

823:                                              ; preds = %819, %818
  %.1124 = phi ptr [ %822, %819 ], [ null, %818 ]
  %.not182 = icmp eq ptr %.0121, null
  br i1 %.not182, label %828, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %13, align 8
  %826 = getelementptr inbounds nuw %class.aiVector3t, ptr %825, i64 %801
  %827 = getelementptr inbounds nuw i8, ptr %.0121, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0121, ptr noundef nonnull align 4 dereferenceable(12) %826, i64 12, i1 false)
  br label %828

828:                                              ; preds = %824, %823
  %.1122 = phi ptr [ %827, %824 ], [ null, %823 ]
  %.not183 = icmp eq ptr %.0119, null
  br i1 %.not183, label %833, label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %14, align 8
  %831 = getelementptr inbounds nuw %class.aiVector3t, ptr %830, i64 %801
  %832 = getelementptr inbounds nuw i8, ptr %.0119, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0119, ptr noundef nonnull align 4 dereferenceable(12) %831, i64 12, i1 false)
  br label %833

833:                                              ; preds = %829, %828
  %.1120 = phi ptr [ %832, %829 ], [ null, %828 ]
  %834 = add nuw nsw i32 %.0117, 1
  %835 = icmp eq i32 %834, 3
  %spec.select.idx = select i1 %835, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0138, i64 %spec.select.idx
  %spec.select206 = select i1 %835, i32 0, i32 %834
  br label %756, !llvm.loop !22

.loopexit731:                                     ; preds = %.loopexit, %768
  %.not184 = icmp eq ptr %.0138, %719
  br i1 %.not184, label %_ZNK4pugi8xml_node5childEPKc.exit424.thread, label %836

836:                                              ; preds = %.loopexit731
  %837 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %836
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %837, ptr noundef nonnull @.str.26)
          to label %_ZNK4pugi8xml_node5childEPKc.exit424.thread unwind label %.loopexit.split-lp

_ZNK4pugi8xml_node5childEPKc.exit424.thread:      ; preds = %479, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, %838, %.loopexit731, %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702
  %.0634 = phi ptr [ null, %_ZNK4pugi8xml_node5childEPKc.exit273.thread.thread702 ], [ %482, %.loopexit731 ], [ %482, %838 ], [ null, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread ], [ null, %479 ]
  %839 = load i32, ptr %7, align 4
  %840 = and i32 %839, 1
  %.not189 = icmp eq i32 %840, 0
  br i1 %.not189, label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, label %841

841:                                              ; preds = %_ZNK4pugi8xml_node5childEPKc.exit424.thread
  %842 = load i8, ptr %15, align 1, !range !19, !noundef !4
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %847 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %846, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %848

848:                                              ; preds = %844
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %900

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %844, %841, %_ZNK4pugi8xml_node5childEPKc.exit424.thread
  %850 = icmp ne ptr %153, null
  %851 = icmp ne ptr %.0634, null
  %or.cond = and i1 %850, %851
  br i1 %or.cond, label %858, label %852

852:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %853 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %854 unwind label %.loopexit747

854:                                              ; preds = %852
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %853, ptr noundef nonnull @.str.28)
          to label %855 unwind label %.loopexit747

855:                                              ; preds = %854
  %.not.i484 = icmp eq ptr %153, null
  br i1 %.not.i484, label %_ZL15releaseMaterialPP10aiMaterial.exit485, label %856

856:                                              ; preds = %855
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #27
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit485

_ZL15releaseMaterialPP10aiMaterial.exit485:       ; preds = %855, %856
  %.not.i486 = icmp eq ptr %.0634, null
  br i1 %.not.i486, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %857

857:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit485
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %.0634) #27
  call void @_ZdlPvm(ptr noundef nonnull %.0634, i64 noundef 1320) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

858:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %.not.i488 = icmp eq ptr %.sroa.14.0937, %.sroa.23.1935
  br i1 %.not.i488, label %860, label %859

859:                                              ; preds = %858
  store ptr %153, ptr %.sroa.14.0937, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

860:                                              ; preds = %858
  %861 = ptrtoint ptr %.sroa.14.0937 to i64
  %862 = ptrtoint ptr %.sroa.0610.1939 to i64
  %863 = sub i64 %861, %862
  %864 = icmp eq i64 %863, 9223372036854775800
  br i1 %864, label %865, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

865:                                              ; preds = %860
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc490 unwind label %.loopexit.split-lp748

.noexc490:                                        ; preds = %865
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %860
  %866 = ashr exact i64 %863, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %866, i64 1)
  %867 = add nsw i64 %.sroa.speculated.i.i.i, %866
  %868 = icmp ult i64 %867, %866
  %869 = call i64 @llvm.umin.i64(i64 %867, i64 1152921504606846975)
  %870 = select i1 %868, i64 1152921504606846975, i64 %869
  %.not.i.i.i489 = icmp ne i64 %870, 0
  call void @llvm.assume(i1 %.not.i.i.i489)
  %871 = shl nuw nsw i64 %870, 3
  %872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #30
          to label %.noexc491 unwind label %.loopexit747

.noexc491:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %873 = getelementptr inbounds i8, ptr %872, i64 %863
  store ptr %153, ptr %873, align 8
  %874 = icmp sgt i64 %863, 0
  br i1 %874, label %875, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

875:                                              ; preds = %.noexc491
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %872, ptr align 8 %.sroa.0610.1939, i64 %863, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %875, %.noexc491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0610.1939, i64 noundef %863) #28
  %876 = getelementptr inbounds nuw ptr, ptr %872, i64 %870
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %859
  %.sroa.23.14 = phi ptr [ %876, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.1935, %859 ]
  %.pn730 = phi ptr [ %873, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0937, %859 ]
  %.sroa.0610.14 = phi ptr [ %872, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0610.1939, %859 ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.pn730, i64 8
  %.not.i492 = icmp eq ptr %.sroa.13.0930, %.sroa.21.0928
  br i1 %.not.i492, label %879, label %877

877:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  store ptr %.0634, ptr %.sroa.13.0930, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.13.0930, i64 8
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

879:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %880 = ptrtoint ptr %.sroa.13.0930 to i64
  %881 = ptrtoint ptr %.sroa.0596.0933 to i64
  %882 = sub i64 %880, %881
  %883 = icmp eq i64 %882, 9223372036854775800
  br i1 %883, label %884, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

884:                                              ; preds = %879
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc496 unwind label %.loopexit.split-lp748

.noexc496:                                        ; preds = %884
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %879
  %885 = ashr exact i64 %882, 3
  %.sroa.speculated.i.i.i493 = call i64 @llvm.umax.i64(i64 %885, i64 1)
  %886 = add nsw i64 %.sroa.speculated.i.i.i493, %885
  %887 = icmp ult i64 %886, %885
  %888 = call i64 @llvm.umin.i64(i64 %886, i64 1152921504606846975)
  %889 = select i1 %887, i64 1152921504606846975, i64 %888
  %.not.i.i.i494 = icmp ne i64 %889, 0
  call void @llvm.assume(i1 %.not.i.i.i494)
  %890 = shl nuw nsw i64 %889, 3
  %891 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %890) #30
          to label %.noexc497 unwind label %.loopexit747

.noexc497:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %892 = getelementptr inbounds i8, ptr %891, i64 %882
  store ptr %.0634, ptr %892, align 8
  %893 = icmp sgt i64 %882, 0
  br i1 %893, label %894, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

894:                                              ; preds = %.noexc497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %891, ptr align 8 %.sroa.0596.0933, i64 %882, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %894, %.noexc497
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0596.0933, i64 noundef %882) #28
  %896 = getelementptr inbounds nuw ptr, ptr %891, i64 %889
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

_ZL15releaseMaterialPP10aiMaterial.exit:          ; preds = %580, %_ZL11releaseMeshPP6aiMesh.exit, %.critedge, %267, %418, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %877, %857, %_ZL15releaseMaterialPP10aiMaterial.exit485, %168
  %.sroa.21.3 = phi ptr [ %.sroa.21.0928, %168 ], [ %.sroa.21.0928, %.critedge ], [ %.sroa.21.0928, %267 ], [ %.sroa.21.0928, %418 ], [ %.sroa.21.0928, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.21.0928, %857 ], [ %896, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0928, %877 ], [ %.sroa.21.0928, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.21.0928, %580 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0930, %168 ], [ %.sroa.13.0930, %.critedge ], [ %.sroa.13.0930, %267 ], [ %.sroa.13.0930, %418 ], [ %.sroa.13.0930, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.13.0930, %857 ], [ %895, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %878, %877 ], [ %.sroa.13.0930, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.13.0930, %580 ]
  %.sroa.0596.3 = phi ptr [ %.sroa.0596.0933, %168 ], [ %.sroa.0596.0933, %.critedge ], [ %.sroa.0596.0933, %267 ], [ %.sroa.0596.0933, %418 ], [ %.sroa.0596.0933, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.0596.0933, %857 ], [ %891, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0596.0933, %877 ], [ %.sroa.0596.0933, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.0596.0933, %580 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.1935, %168 ], [ %.sroa.23.1935, %.critedge ], [ %.sroa.23.1935, %267 ], [ %.sroa.23.1935, %418 ], [ %.sroa.23.1935, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.23.1935, %857 ], [ %.sroa.23.14, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.14, %877 ], [ %.sroa.23.1935, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.23.1935, %580 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0937, %168 ], [ %.sroa.14.0937, %.critedge ], [ %.sroa.14.0937, %267 ], [ %.sroa.14.0937, %418 ], [ %.sroa.14.0937, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.14.0937, %857 ], [ %.sroa.14.6, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.6, %877 ], [ %.sroa.14.0937, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.14.0937, %580 ]
  %.sroa.0610.6 = phi ptr [ %.sroa.0610.1939, %168 ], [ %.sroa.0610.1939, %.critedge ], [ %.sroa.0610.1939, %267 ], [ %.sroa.0610.1939, %418 ], [ %.sroa.0610.1939, %_ZL15releaseMaterialPP10aiMaterial.exit485 ], [ %.sroa.0610.1939, %857 ], [ %.sroa.0610.14, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0610.14, %877 ], [ %.sroa.0610.1939, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.0610.1939, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  br label %897

897:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit, %132
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.21.0928, %132 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.13.0930, %132 ]
  %.sroa.0596.2 = phi ptr [ %.sroa.0596.3, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.0596.0933, %132 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.6, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.23.1935, %132 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.14.0937, %132 ]
  %.sroa.0610.3 = phi ptr [ %.sroa.0610.6, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.0610.1939, %132 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0925, i64 48
  %899 = load ptr, ptr %898, align 8
  %.not.i226.not = icmp eq ptr %899, null
  br i1 %.not.i226.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

900:                                              ; preds = %.loopexit732, %.loopexit.split-lp, %.loopexit747, %.loopexit.split-lp748, %.loopexit742, %.loopexit.split-lp743, %349, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %581, %794, %848, %165
  %.sroa.21.09281007 = phi ptr [ %.sroa.21.0928, %165 ], [ %.sroa.21.0928, %349 ], [ %.sroa.21.0928, %351 ], [ %.sroa.21.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.sroa.21.0928, %848 ], [ %.sroa.21.0928, %794 ], [ %.sroa.21.0928, %581 ], [ %.sroa.21.0928, %.loopexit742 ], [ %.sroa.21.0928, %.loopexit.split-lp743 ], [ %.sroa.21.0928.lcssa998, %.loopexit747 ], [ %.sroa.21.09281008, %.loopexit.split-lp748 ], [ %.sroa.21.0928, %.loopexit732 ], [ %.sroa.21.0928, %.loopexit.split-lp ]
  %.sroa.23.5 = phi ptr [ %.sroa.23.1935, %165 ], [ %.sroa.23.1935, %349 ], [ %.sroa.23.1935, %351 ], [ %.sroa.23.1935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.sroa.23.1935, %848 ], [ %.sroa.23.1935, %794 ], [ %.sroa.23.1935, %581 ], [ %.sroa.23.1935, %.loopexit742 ], [ %.sroa.23.1935, %.loopexit.split-lp743 ], [ %.sroa.23.9.ph, %.loopexit747 ], [ %.sroa.23.9.ph749, %.loopexit.split-lp748 ], [ %.sroa.23.1935, %.loopexit732 ], [ %.sroa.23.1935, %.loopexit.split-lp ]
  %.sroa.0610.5 = phi ptr [ %.sroa.0610.1939, %165 ], [ %.sroa.0610.1939, %349 ], [ %.sroa.0610.1939, %351 ], [ %.sroa.0610.1939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.sroa.0610.1939, %848 ], [ %.sroa.0610.1939, %794 ], [ %.sroa.0610.1939, %581 ], [ %.sroa.0610.1939, %.loopexit742 ], [ %.sroa.0610.1939, %.loopexit.split-lp743 ], [ %.sroa.0610.9.ph, %.loopexit747 ], [ %.sroa.0610.9.ph750, %.loopexit.split-lp748 ], [ %.sroa.0610.1939, %.loopexit732 ], [ %.sroa.0610.1939, %.loopexit.split-lp ]
  %.pn190.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %350, %349 ], [ %352, %351 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %849, %848 ], [ %795, %794 ], [ %582, %581 ], [ %lpad.loopexit744, %.loopexit742 ], [ %lpad.loopexit.split-lp745, %.loopexit.split-lp743 ], [ %lpad.loopexit751, %.loopexit747 ], [ %lpad.loopexit.split-lp752, %.loopexit.split-lp748 ], [ %lpad.loopexit, %.loopexit732 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  br label %1026

._crit_edge.thread:                               ; preds = %88, %81, %79, %_ZNK4pugi8xml_node8childrenEv.exit, %._crit_edge
  %.sroa.0610.1.lcssa1104 = phi ptr [ %.sroa.0610.3, %._crit_edge ], [ %76, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %76, %79 ], [ %76, %81 ], [ %76, %88 ]
  %.sroa.23.1.lcssa1102 = phi ptr [ %.sroa.23.3, %._crit_edge ], [ %77, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %77, %79 ], [ %77, %81 ], [ %77, %88 ]
  %.sroa.0596.0.lcssa1101 = phi ptr [ %.sroa.0596.2, %._crit_edge ], [ %78, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %78, %79 ], [ %78, %81 ], [ %78, %88 ]
  %.sroa.21.0.lcssa1099 = phi ptr [ %.sroa.21.2, %._crit_edge ], [ %80, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %80, %79 ], [ %80, %81 ], [ %80, %88 ]
  %901 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull @.str.29)
          to label %902 unwind label %903

902:                                              ; preds = %._crit_edge.thread
  invoke void @__cxa_throw(ptr nonnull %901, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1087 unwind label %905

903:                                              ; preds = %._crit_edge.thread
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %901) #27
  br label %1026

905:                                              ; preds = %941, %937, %._crit_edge948, %907, %902
  %.sroa.0610.1.lcssa1105 = phi ptr [ %.sroa.0610.3, %941 ], [ %.sroa.0610.3, %937 ], [ %.sroa.0610.3, %._crit_edge948 ], [ %.sroa.0610.3, %907 ], [ %.sroa.0610.1.lcssa1104, %902 ]
  %.sroa.23.1.lcssa1103 = phi ptr [ %.sroa.23.3, %941 ], [ %.sroa.23.3, %937 ], [ %.sroa.23.3, %._crit_edge948 ], [ %.sroa.23.3, %907 ], [ %.sroa.23.1.lcssa1102, %902 ]
  %.sroa.0596.0.lcssa1100 = phi ptr [ %.sroa.0596.2, %941 ], [ %.sroa.0596.2, %937 ], [ %.sroa.0596.2, %._crit_edge948 ], [ %.sroa.0596.2, %907 ], [ %.sroa.0596.0.lcssa1101, %902 ]
  %.sroa.21.0.lcssa1098 = phi ptr [ %.sroa.21.2, %941 ], [ %.sroa.21.2, %937 ], [ %.sroa.21.2, %._crit_edge948 ], [ %.sroa.21.2, %907 ], [ %.sroa.21.0.lcssa1099, %902 ]
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1026

907:                                              ; preds = %._crit_edge
  %908 = ptrtoint ptr %.sroa.13.1 to i64
  %909 = ptrtoint ptr %.sroa.0596.2 to i64
  %910 = sub i64 %908, %909
  %911 = lshr exact i64 %910, 3
  %912 = trunc i64 %911 to i32
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %912, ptr %913, align 8
  %914 = and i64 %910, 34359738360
  %915 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %914) #30
          to label %916 unwind label %905

916:                                              ; preds = %907
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %915, ptr %917, align 8
  %.not953 = icmp eq i32 %912, 0
  br i1 %.not953, label %._crit_edge948, label %.lr.ph

._crit_edge948:                                   ; preds = %.lr.ph, %916
  %918 = ptrtoint ptr %.sroa.14.1 to i64
  %919 = ptrtoint ptr %.sroa.0610.3 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 3
  %922 = trunc i64 %921 to i32
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %922, ptr %923, align 8
  %924 = and i64 %920, 34359738360
  %925 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %924) #30
          to label %937 unwind label %905

.lr.ph:                                           ; preds = %916, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %916 ]
  %926 = getelementptr inbounds nuw ptr, ptr %.sroa.0596.2, i64 %indvars.iv
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %917, align 8
  %929 = getelementptr inbounds nuw ptr, ptr %928, i64 %indvars.iv
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %917, align 8
  %931 = getelementptr inbounds nuw ptr, ptr %930, i64 %indvars.iv
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 188
  store i32 0, ptr %933, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %934 = load i32, ptr %913, align 8
  %935 = zext i32 %934 to i64
  %936 = icmp samesign ult i64 %indvars.iv.next, %935
  br i1 %936, label %.lr.ph, label %._crit_edge948, !llvm.loop !23

937:                                              ; preds = %._crit_edge948
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %925, ptr %938, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %925, ptr nonnull align 8 %.sroa.0610.3, i64 %924, i1 false)
  %939 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %940 unwind label %905

940:                                              ; preds = %937
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %939)
          to label %941 unwind label %1016

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %939, ptr %942, align 8
  store i32 9, ptr %939, align 4
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %943, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 13
  store i8 0, ptr %944, align 1
  %945 = load i32, ptr %913, align 8
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 1120
  store i32 %945, ptr %946, align 8
  %947 = zext i32 %945 to i64
  %948 = shl nuw nsw i64 %947, 2
  %949 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %948) #30
          to label %950 unwind label %905

950:                                              ; preds = %941
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 1128
  store ptr %949, ptr %951, align 8
  %.not954 = icmp eq i32 %945, 0
  br i1 %.not954, label %._crit_edge952, label %.lr.ph951

._crit_edge952:                                   ; preds = %.lr.ph951, %950
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  %952 = load ptr, ptr %14, align 8
  %.not.i.i.i498 = icmp eq ptr %952, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %953

953:                                              ; preds = %._crit_edge952
  %954 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %._crit_edge952, %953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  %959 = load ptr, ptr %13, align 8
  %.not.i.i.i499 = icmp eq ptr %959, null
  br i1 %.not.i.i.i499, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit500, label %960

960:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %961 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %959 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %965) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit500

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit500: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %960
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %966 = load ptr, ptr %12, align 8
  %.not.i.i.i501 = icmp eq ptr %966, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %967

967:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit500
  %968 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %966 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %972) #28
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit500, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %973 = load ptr, ptr %11, align 8
  %.not.i.i.i502 = icmp eq ptr %973, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503, label %974

974:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %975 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %973 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %979) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  %980 = load ptr, ptr %10, align 8
  %.not.i.i.i504 = icmp eq ptr %980, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit505, label %981

981:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit505

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit505: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503, %981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %987 = load ptr, ptr %9, align 8
  %.not.i.i.i506 = icmp eq ptr %987, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit507, label %988

988:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit505
  %989 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit507

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit507: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit505, %988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %994 = load ptr, ptr %8, align 8
  %.not.i.i.i508 = icmp eq ptr %994, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %995

995:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit507
  %996 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit507, %995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %1001 = ptrtoint ptr %.sroa.21.2 to i64
  %1002 = sub i64 %1001, %909
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0596.2, i64 noundef %1002) #28
  %1003 = ptrtoint ptr %.sroa.23.3 to i64
  %1004 = sub i64 %1003, %919
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0610.3, i64 noundef %1004) #28
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %1005 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %.not.i.i.i.i512 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i512, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %1007

1007:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %1008 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1012) #28
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %1007
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  %1013 = load ptr, ptr %27, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  ret void

1016:                                             ; preds = %940
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef 1144) #28
  br label %1026

.lr.ph951:                                        ; preds = %950, %.lr.ph951
  %indvars.iv1075 = phi i64 [ %indvars.iv.next1076, %.lr.ph951 ], [ 0, %950 ]
  %1018 = load ptr, ptr %942, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1128
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i32, ptr %1020, i64 %indvars.iv1075
  %1022 = trunc nuw i64 %indvars.iv1075 to i32
  store i32 %1022, ptr %1021, align 4
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %1023 = load i32, ptr %913, align 8
  %1024 = zext i32 %1023 to i64
  %1025 = icmp samesign ult i64 %indvars.iv.next1076, %1024
  br i1 %1025, label %.lr.ph951, label %._crit_edge952, !llvm.loop !24

1026:                                             ; preds = %903, %905, %1016, %900, %135, %133
  %.sroa.21.0915 = phi ptr [ %.sroa.21.0.lcssa1098, %905 ], [ %.sroa.21.0.lcssa1099, %903 ], [ %.sroa.21.2, %1016 ], [ %.sroa.21.09281007, %900 ], [ %.sroa.21.0928, %135 ], [ %.sroa.21.0928, %133 ]
  %.sroa.0596.0871 = phi ptr [ %.sroa.0596.0.lcssa1100, %905 ], [ %.sroa.0596.0.lcssa1101, %903 ], [ %.sroa.0596.2, %1016 ], [ %.sroa.0596.0933, %900 ], [ %.sroa.0596.0933, %135 ], [ %.sroa.0596.0933, %133 ]
  %.sroa.23.12 = phi ptr [ %.sroa.23.1.lcssa1103, %905 ], [ %.sroa.23.1.lcssa1102, %903 ], [ %.sroa.23.3, %1016 ], [ %.sroa.23.5, %900 ], [ %.sroa.23.1935, %135 ], [ %.sroa.23.1935, %133 ]
  %.sroa.0610.12 = phi ptr [ %.sroa.0610.1.lcssa1105, %905 ], [ %.sroa.0610.1.lcssa1104, %903 ], [ %.sroa.0610.3, %1016 ], [ %.sroa.0610.5, %900 ], [ %.sroa.0610.1939, %135 ], [ %.sroa.0610.1939, %133 ]
  %.pn194.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ], [ %1017, %1016 ], [ %.pn190.pn.pn, %900 ], [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  %1027 = load ptr, ptr %14, align 8
  %.not.i.i.i514 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit515, label %1028

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1033) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit515

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit515: ; preds = %1026, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  %1034 = load ptr, ptr %13, align 8
  %.not.i.i.i516 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit517, label %1035

1035:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit515
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1037 = load ptr, ptr %1036, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1040) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit517

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit517: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit515, %1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %1041 = load ptr, ptr %12, align 8
  %.not.i.i.i518 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit519, label %1042

1042:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit517
  %1043 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1041 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef %1047) #28
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit519

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit519:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit517, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %1048 = load ptr, ptr %11, align 8
  %.not.i.i.i520 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit521, label %1049

1049:                                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit519
  %1050 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1048 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1054) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit521

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit521: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit519, %1049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  %1055 = load ptr, ptr %10, align 8
  %.not.i.i.i522 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit523, label %1056

1056:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit521
  %1057 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1061) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit523

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit523: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit521, %1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %1062 = load ptr, ptr %9, align 8
  %.not.i.i.i524 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit525, label %1063

1063:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit523
  %1064 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1068) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit525

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit525: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit523, %1063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %1069 = load ptr, ptr %8, align 8
  %.not.i.i.i526 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i526, label %1076, label %1070

1070:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit525
  %1071 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #28
  br label %1076

1076:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit525, %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %1077 = ptrtoint ptr %.sroa.21.0915 to i64
  %1078 = ptrtoint ptr %.sroa.0596.0871 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0596.0871, i64 noundef %1079) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529:        ; preds = %.thread, %1076
  %.pn194.pn.pn.pn.pn685 = phi { ptr, i32 } [ %111, %.thread ], [ %.pn194.pn.pn, %1076 ]
  %.sroa.0610.2684 = phi ptr [ %.sroa.0610.0, %.thread ], [ %.sroa.0610.12, %1076 ]
  %.sroa.23.2683 = phi ptr [ %.sroa.23.0, %.thread ], [ %.sroa.23.12, %1076 ]
  %.not.i.i.i530 = icmp eq ptr %.sroa.0610.2684, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531, label %1080

1080:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529
  %1081 = ptrtoint ptr %.sroa.23.2683 to i64
  %1082 = ptrtoint ptr %.sroa.0610.2684 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0610.2684, i64 noundef %1083) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531:   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529, %1080, %55, %53
  %.pn194.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %.pn194.pn.pn.pn.pn685, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit529 ], [ %.pn194.pn.pn.pn.pn685, %1080 ]
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  %1084 = load ptr, ptr %27, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit534

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit534: ; preds = %45, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn203.pn = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn194.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit531 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn203.pn

1087:                                             ; preds = %902, %52
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.pugi::xml_parse_result", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.38)
  br label %80

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = add i64 %16, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %19 = load ptr, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 1, i64 noundef %16)
  %25 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %29, align 8
  store i64 32728, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store i64 10241, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 32728, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %30, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %30, ptr %35, align 8
  store ptr %32, ptr %26, align 8
  store ptr %25, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull %36, i64 noundef %41, i32 noundef 887, i32 noundef 0)
  %42 = load i32, ptr %4, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %12
  %45 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %46 = load i32, ptr %4, align 8
  %47 = icmp ult i32 %46, 17
  br i1 %47, label %switch.lookup, label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

switch.lookup:                                    ; preds = %44
  %48 = zext nneg i32 %46 to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE, i64 0, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %44, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.59, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %50, ptr %3, align 8
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %49, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %54 = phi ptr [ %52, %.noexc.i ], [ %49, %_ZNK4pugi16xml_parse_result11descriptionEv.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i8, ptr %.0.i, align 1
  store i8 %56, ptr %54, align 1
  br label %58

57:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %.0.i, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i
  %59 = load i64, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %60, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %49, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %79

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %71
  %75 = load i64, ptr %60, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %71
  %77 = load i64, ptr %49, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %72

79:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %80

80:                                               ; preds = %79, %10
  %.011 = phi i1 [ false, %10 ], [ %43, %79 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcS2_NS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %11) local_unnamed_addr #3 align 2 {
  %13 = alloca %class.aiVector3t, align 4
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %31

31:                                               ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, %12
  %.0 = phi ptr [ %1, %12 ], [ %.1.lcssa.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ]
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %14, %32
  %scevgep.i.i = getelementptr i8, ptr %.0, i64 %33
  br label %34

34:                                               ; preds = %37, %31
  %.0.i.i = phi ptr [ %.0, %31 ], [ %38, %37 ]
  %35 = load i8, ptr %.0.i.i, align 1
  switch i8 %35, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit [
    i8 32, label %36
    i8 9, label %36
    i8 13, label %36
    i8 10, label %36
  ]

36:                                               ; preds = %34, %34, %34, %34
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %34, !llvm.loop !20

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit: ; preds = %34, %36
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %34 ], [ %scevgep.i.i, %36 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #27
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %39 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %scevgep.i.i30 = getelementptr i8, ptr %39, i64 %41
  br label %42

42:                                               ; preds = %45, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  %.0.i.i31 = phi ptr [ %39, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit ], [ %46, %45 ]
  %43 = load i8, ptr %.0.i.i31, align 1
  switch i8 %43, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %44
    i8 9, label %44
  ]

44:                                               ; preds = %42, %42
  %.not.i.i32 = icmp eq ptr %.0.i.i31, %2
  br i1 %.not.i.i32, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 1
  br label %42, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %42, %44
  %.0.lcssa.i.i33 = phi ptr [ %.0.i.i31, %42 ], [ %scevgep.i.i30, %44 ]
  %47 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i33, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %14, %48
  %scevgep.i.i34 = getelementptr i8, ptr %47, i64 %49
  br label %50

50:                                               ; preds = %53, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %.0.i.i35 = phi ptr [ %47, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit ], [ %54, %53 ]
  %51 = load i8, ptr %.0.i.i35, align 1
  switch i8 %51, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit39 [
    i8 32, label %52
    i8 9, label %52
  ]

52:                                               ; preds = %50, %50
  %.not.i.i36 = icmp eq ptr %.0.i.i35, %2
  br i1 %.not.i.i36, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit39, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 1
  br label %50, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit39:       ; preds = %50, %52
  %.0.lcssa.i.i38 = phi ptr [ %.0.i.i35, %50 ], [ %scevgep.i.i34, %52 ]
  %55 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i38, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %14, %56
  %scevgep.i.i40 = getelementptr i8, ptr %55, i64 %57
  br label %58

58:                                               ; preds = %61, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit39
  %.0.i.i41 = phi ptr [ %55, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit39 ], [ %62, %61 ]
  %59 = load i8, ptr %.0.i.i41, align 1
  switch i8 %59, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit45 [
    i8 32, label %60
    i8 9, label %60
  ]

60:                                               ; preds = %58, %58
  %.not.i.i42 = icmp eq ptr %.0.i.i41, %2
  br i1 %.not.i.i42, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit45, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 1
  br label %58, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit45:       ; preds = %58, %60
  %.0.lcssa.i.i44 = phi ptr [ %.0.i.i41, %58 ], [ %scevgep.i.i40, %60 ]
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store ptr %67, ptr %17, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

68:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit45
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = mul nuw nsw i64 %79, 12
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !26
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %81, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %81, ptr %4, align 8
  store ptr %85, ptr %17, align 8
  %87 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i64 %79
  store ptr %87, ptr %18, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %65, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %88 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i44, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %14, %89
  %scevgep.i.i46 = getelementptr i8, ptr %88, i64 %90
  br label %91

91:                                               ; preds = %94, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %.0.i.i47 = phi ptr [ %88, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %95, %94 ]
  %92 = load i8, ptr %.0.i.i47, align 1
  switch i8 %92, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit51 [
    i8 32, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %91, %91
  %.not.i.i48 = icmp eq ptr %.0.i.i47, %2
  br i1 %.not.i.i48, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit51, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 1
  br label %91, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit51:       ; preds = %91, %93
  %.0.lcssa.i.i50 = phi ptr [ %.0.i.i47, %91 ], [ %scevgep.i.i46, %93 ]
  %96 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i50, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %14, %97
  %scevgep.i.i52 = getelementptr i8, ptr %96, i64 %98
  br label %99

99:                                               ; preds = %102, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit51
  %.0.i.i53 = phi ptr [ %96, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit51 ], [ %103, %102 ]
  %100 = load i8, ptr %.0.i.i53, align 1
  switch i8 %100, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit57 [
    i8 32, label %101
    i8 9, label %101
  ]

101:                                              ; preds = %99, %99
  %.not.i.i54 = icmp eq ptr %.0.i.i53, %2
  br i1 %.not.i.i54, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit57, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 1
  br label %99, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit57:       ; preds = %99, %101
  %.0.lcssa.i.i56 = phi ptr [ %.0.i.i53, %99 ], [ %scevgep.i.i52, %101 ]
  %104 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i56, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %14, %105
  %scevgep.i.i58 = getelementptr i8, ptr %104, i64 %106
  br label %107

107:                                              ; preds = %110, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit57
  %.0.i.i59 = phi ptr [ %104, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit57 ], [ %111, %110 ]
  %108 = load i8, ptr %.0.i.i59, align 1
  switch i8 %108, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit63 [
    i8 32, label %109
    i8 9, label %109
  ]

109:                                              ; preds = %107, %107
  %.not.i.i60 = icmp eq ptr %.0.i.i59, %2
  br i1 %.not.i.i60, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit63, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 1
  br label %107, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit63:       ; preds = %107, %109
  %.0.lcssa.i.i62 = phi ptr [ %.0.i.i59, %107 ], [ %scevgep.i.i58, %109 ]
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %20, align 8
  %.not.i64 = icmp eq ptr %112, %113
  br i1 %.not.i64, label %117, label %114

114:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store ptr %116, ptr %19, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader

117:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit63
  %118 = load ptr, ptr %5, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65

123:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %117
  %124 = sdiv exact i64 %121, 12
  %.sroa.speculated.i.i.i66 = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i66, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 768614336404564650)
  %128 = select i1 %126, i64 768614336404564650, i64 %127
  %.not.i.i.i67 = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %129 = mul nuw nsw i64 %128, 12
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i68 = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i68, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65, %.lr.ph.i.i.i.i.i69
  %.012.i.i.i.i.i70 = phi ptr [ %133, %.lr.ph.i.i.i.i.i69 ], [ %130, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ]
  %.0911.i.i.i.i.i71 = phi ptr [ %132, %.lr.ph.i.i.i.i.i69 ], [ %118, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i71, i64 12, i1 false), !alias.scope !31
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i71, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70, i64 12
  %.not.i.i.i.i.i72 = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73: ; preds = %.lr.ph.i.i.i.i.i69, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ %130, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ], [ %133, %.lr.ph.i.i.i.i.i69 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i74, i64 12
  %.not.i23.i.i75 = icmp eq ptr %118, null
  br i1 %.not.i23.i.i75, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, label %135

135:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76: ; preds = %135, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73
  store ptr %130, ptr %5, align 8
  store ptr %134, ptr %19, align 8
  %136 = getelementptr inbounds nuw %class.aiVector3t, ptr %130, i64 %128
  store ptr %136, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader: ; preds = %114, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader, %157
  %.016.i = phi ptr [ %158, %157 ], [ %.0.lcssa.i.i62, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader ]
  %.0.i = phi i32 [ %.1.i, %157 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77.preheader ]
  %137 = load i8, ptr %.016.i, align 1
  %138 = add i8 %137, -48
  %or.cond.i = icmp ult i8 %138, 10
  br i1 %or.cond.i, label %139, label %143

139:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77
  %140 = shl i32 %.0.i, 4
  %141 = zext nneg i8 %138 to i32
  %142 = or disjoint i32 %140, %141
  br label %157

143:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77
  %144 = add i8 %137, -65
  %or.cond23.i = icmp ult i8 %144, 6
  br i1 %or.cond23.i, label %145, label %150

145:                                              ; preds = %143
  %146 = shl i32 %.0.i, 4
  %147 = zext nneg i8 %144 to i32
  %148 = or disjoint i32 %146, 10
  %149 = add nuw i32 %148, %147
  br label %157

150:                                              ; preds = %143
  %151 = add i8 %137, -97
  %or.cond24.i = icmp ult i8 %151, 6
  br i1 %or.cond24.i, label %152, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

152:                                              ; preds = %150
  %153 = shl i32 %.0.i, 4
  %154 = zext nneg i8 %151 to i32
  %155 = or disjoint i32 %153, 10
  %156 = add nuw i32 %155, %154
  br label %157

157:                                              ; preds = %152, %145, %139
  %.1.i = phi i32 [ %142, %139 ], [ %149, %145 ], [ %156, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77, !llvm.loop !35

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %150
  %159 = lshr i32 %.0.i, 24
  %160 = uitofp nneg i32 %159 to float
  %161 = fdiv float %160, 2.550000e+02
  %162 = lshr i32 %.0.i, 16
  %163 = and i32 %162, 255
  %164 = uitofp nneg i32 %163 to float
  %165 = fdiv float %164, 2.550000e+02
  %166 = lshr i32 %.0.i, 8
  %167 = and i32 %166, 255
  %168 = uitofp nneg i32 %167 to float
  %169 = fdiv float %168, 2.550000e+02
  %170 = and i32 %.0.i, 255
  %171 = uitofp nneg i32 %170 to float
  %172 = fdiv float %171, 2.550000e+02
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %_ZN6Assimp9strtoul16EPKcPS1_.exit
  %177 = getelementptr inbounds i8, ptr %174, i64 -16
  %178 = load float, ptr %177, align 4
  %179 = fcmp une float %165, %178
  br i1 %179, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %174, i64 -12
  %182 = load float, ptr %181, align 4
  %183 = fcmp une float %169, %182
  br i1 %183, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %174, i64 -8
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %172, %186
  br i1 %187, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %_ZNK9aiColor4tIfEneERKS0_.exit

_ZNK9aiColor4tIfEneERKS0_.exit:                   ; preds = %184
  %188 = getelementptr inbounds i8, ptr %174, i64 -4
  %189 = load float, ptr %188, align 4
  %190 = fcmp une float %161, %189
  br i1 %190, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %.critedge

_ZNK9aiColor4tIfEneERKS0_.exit.thread:            ; preds = %176, %180, %184, %_ZNK9aiColor4tIfEneERKS0_.exit
  store i8 1, ptr %11, align 1
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN6Assimp9strtoul16EPKcPS1_.exit, %_ZNK9aiColor4tIfEneERKS0_.exit.thread, %_ZNK9aiColor4tIfEneERKS0_.exit
  %191 = phi ptr [ %174, %_ZN6Assimp9strtoul16EPKcPS1_.exit ], [ %.pre, %_ZNK9aiColor4tIfEneERKS0_.exit.thread ], [ %174, %_ZNK9aiColor4tIfEneERKS0_.exit ]
  %192 = load ptr, ptr %22, align 8
  %.not.i79 = icmp eq ptr %191, %192
  br i1 %.not.i79, label %196, label %193

193:                                              ; preds = %.critedge
  store float %165, ptr %191, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float %169, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store float %172, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  store float %161, ptr %.sroa.11.0..sroa_idx, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %21, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

196:                                              ; preds = %.critedge
  %197 = load ptr, ptr %10, align 8
  %198 = ptrtoint ptr %191 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %202, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

202:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %196
  %203 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i.i80 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i80, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 576460752303423487)
  %207 = select i1 %205, i64 576460752303423487, i64 %206
  %.not.i.i.i81 = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i81)
  %208 = shl nuw nsw i64 %207, 4
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  store float %165, ptr %210, align 4
  %.sroa.7.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float %169, ptr %.sroa.7.0..sroa_idx212, align 4
  %.sroa.9.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %172, ptr %.sroa.9.0..sroa_idx214, align 4
  %.sroa.11.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store float %161, ptr %.sroa.11.0..sroa_idx216, align 4
  %.not10.i.i.i.i.i82 = icmp eq ptr %197, %191
  br i1 %.not10.i.i.i.i.i82, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i83
  %.012.i.i.i.i.i84 = phi ptr [ %212, %.lr.ph.i.i.i.i.i83 ], [ %209, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i85 = phi ptr [ %211, %.lr.ph.i.i.i.i.i83 ], [ %197, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i84, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i85, i64 16, i1 false), !alias.scope !36
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i85, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i84, i64 16
  %.not.i.i.i.i.i86 = icmp eq ptr %211, %191
  br i1 %.not.i.i.i.i.i86, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i83, !llvm.loop !40

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i83, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %209, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %212, %.lr.ph.i.i.i.i.i83 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i87, i64 16
  %.not.i23.i.i88 = icmp eq ptr %197, null
  br i1 %.not.i23.i.i88, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #28
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %214, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %209, ptr %10, align 8
  store ptr %213, ptr %21, align 8
  %215 = getelementptr inbounds nuw %class.aiColor4t, ptr %209, i64 %207
  store ptr %215, ptr %22, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %193, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %216 = ptrtoint ptr %.016.i to i64
  %217 = sub i64 %14, %216
  %scevgep.i.i89 = getelementptr i8, ptr %.016.i, i64 %217
  br label %218

218:                                              ; preds = %221, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %.0.i.i90 = phi ptr [ %.016.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ], [ %222, %221 ]
  %219 = load i8, ptr %.0.i.i90, align 1
  switch i8 %219, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit94 [
    i8 32, label %220
    i8 9, label %220
  ]

220:                                              ; preds = %218, %218
  %.not.i.i91 = icmp eq ptr %.0.i.i90, %2
  br i1 %.not.i.i91, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit94, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i90, i64 1
  br label %218, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit94:       ; preds = %218, %220
  %.0.lcssa.i.i93 = phi ptr [ %.0.i.i90, %218 ], [ %scevgep.i.i89, %220 ]
  %223 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i93, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %14, %224
  %scevgep.i.i95 = getelementptr i8, ptr %223, i64 %225
  br label %226

226:                                              ; preds = %229, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit94
  %.0.i.i96 = phi ptr [ %223, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit94 ], [ %230, %229 ]
  %227 = load i8, ptr %.0.i.i96, align 1
  switch i8 %227, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit100 [
    i8 32, label %228
    i8 9, label %228
  ]

228:                                              ; preds = %226, %226
  %.not.i.i97 = icmp eq ptr %.0.i.i96, %2
  br i1 %.not.i.i97, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit100, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 1
  br label %226, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit100:      ; preds = %226, %228
  %.0.lcssa.i.i99 = phi ptr [ %.0.i.i96, %226 ], [ %scevgep.i.i95, %228 ]
  %231 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i99, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %14, %232
  %scevgep.i.i101 = getelementptr i8, ptr %231, i64 %233
  br label %234

234:                                              ; preds = %237, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit100
  %.0.i.i102 = phi ptr [ %231, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit100 ], [ %238, %237 ]
  %235 = load i8, ptr %.0.i.i102, align 1
  switch i8 %235, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit106 [
    i8 32, label %236
    i8 9, label %236
  ]

236:                                              ; preds = %234, %234
  %.not.i.i103 = icmp eq ptr %.0.i.i102, %2
  br i1 %.not.i.i103, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit106, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 1
  br label %234, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit106:      ; preds = %234, %236
  %.0.lcssa.i.i105 = phi ptr [ %.0.i.i102, %234 ], [ %scevgep.i.i101, %236 ]
  store float 0.000000e+00, ptr %16, align 4
  %239 = load float, ptr %15, align 4
  %240 = fsub float 1.000000e+00, %239
  store float %240, ptr %15, align 4
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %24, align 8
  %.not.i107 = icmp eq ptr %241, %242
  br i1 %.not.i107, label %246, label %243

243:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store ptr %245, ptr %23, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120

246:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit106
  %247 = load ptr, ptr %8, align 8
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108

252:                                              ; preds = %246
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %246
  %253 = sdiv exact i64 %250, 12
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i109, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 768614336404564650)
  %257 = select i1 %255, i64 768614336404564650, i64 %256
  %.not.i.i.i110 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i110)
  %258 = mul nuw nsw i64 %257, 12
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #30
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i111 = icmp eq ptr %247, %241
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %262, %.lr.ph.i.i.i.i.i112 ], [ %259, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %261, %.lr.ph.i.i.i.i.i112 ], [ %247, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i113, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i114, i64 12, i1 false), !alias.scope !41
  %261 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i114, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i113, i64 12
  %.not.i.i.i.i.i115 = icmp eq ptr %261, %241
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116: ; preds = %.lr.ph.i.i.i.i.i112, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %259, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108 ], [ %262, %.lr.ph.i.i.i.i.i112 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i117, i64 12
  %.not.i23.i.i118 = icmp eq ptr %247, null
  br i1 %.not.i23.i.i118, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, label %264

264:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119: ; preds = %264, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116
  store ptr %259, ptr %8, align 8
  store ptr %263, ptr %23, align 8
  %265 = getelementptr inbounds nuw %class.aiVector3t, ptr %259, i64 %257
  store ptr %265, ptr %24, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120: ; preds = %243, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119
  switch i32 %3, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140 [
    i32 1, label %266
    i32 2, label %303
  ]

266:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120
  %267 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i105, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %14, %268
  %scevgep.i.i121 = getelementptr i8, ptr %267, i64 %269
  br label %270

270:                                              ; preds = %273, %266
  %.0.i.i122 = phi ptr [ %267, %266 ], [ %274, %273 ]
  %271 = load i8, ptr %.0.i.i122, align 1
  switch i8 %271, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit126 [
    i8 32, label %272
    i8 9, label %272
  ]

272:                                              ; preds = %270, %270
  %.not.i.i123 = icmp eq ptr %.0.i.i122, %2
  br i1 %.not.i.i123, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit126, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 1
  br label %270, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit126:      ; preds = %270, %272
  %.0.lcssa.i.i125 = phi ptr [ %.0.i.i122, %270 ], [ %scevgep.i.i121, %272 ]
  %275 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i125, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %276 = load float, ptr %15, align 4
  %277 = fsub float 1.000000e+00, %276
  store float %277, ptr %15, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %30, align 8
  %.not.i127 = icmp eq ptr %278, %279
  br i1 %.not.i127, label %283, label %280

280:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %278, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store ptr %282, ptr %29, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140

283:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit126
  %284 = load ptr, ptr %9, align 8
  %285 = ptrtoint ptr %278 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128

289:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %283
  %290 = sdiv exact i64 %287, 12
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i129, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 768614336404564650)
  %294 = select i1 %292, i64 768614336404564650, i64 %293
  %.not.i.i.i130 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %295 = mul nuw nsw i64 %294, 12
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #30
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %297, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i131 = icmp eq ptr %284, %278
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %299, %.lr.ph.i.i.i.i.i132 ], [ %296, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %298, %.lr.ph.i.i.i.i.i132 ], [ %284, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i133, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i134, i64 12, i1 false), !alias.scope !45
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 12
  %.not.i.i.i.i.i135 = icmp eq ptr %298, %278
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136, label %.lr.ph.i.i.i.i.i132, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136: ; preds = %.lr.ph.i.i.i.i.i132, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128
  %.0.lcssa.i.i.i.i.i137 = phi ptr [ %296, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ], [ %299, %.lr.ph.i.i.i.i.i132 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i137, i64 12
  %.not.i23.i.i138 = icmp eq ptr %284, null
  br i1 %.not.i23.i.i138, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139, label %301

301:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139: ; preds = %301, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136
  store ptr %296, ptr %9, align 8
  store ptr %300, ptr %29, align 8
  %302 = getelementptr inbounds nuw %class.aiVector3t, ptr %296, i64 %294
  store ptr %302, ptr %30, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140

303:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120
  %304 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i105, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %14, %305
  %scevgep.i.i141 = getelementptr i8, ptr %304, i64 %306
  br label %307

307:                                              ; preds = %310, %303
  %.0.i.i142 = phi ptr [ %304, %303 ], [ %311, %310 ]
  %308 = load i8, ptr %.0.i.i142, align 1
  switch i8 %308, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit146 [
    i8 32, label %309
    i8 9, label %309
  ]

309:                                              ; preds = %307, %307
  %.not.i.i143 = icmp eq ptr %.0.i.i142, %2
  br i1 %.not.i.i143, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit146, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 1
  br label %307, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit146:      ; preds = %307, %309
  %.0.lcssa.i.i145 = phi ptr [ %.0.i.i142, %307 ], [ %scevgep.i.i141, %309 ]
  %312 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i145, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %313 = ptrtoint ptr %312 to i64
  %314 = sub i64 %14, %313
  %scevgep.i.i147 = getelementptr i8, ptr %312, i64 %314
  br label %315

315:                                              ; preds = %318, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit146
  %.0.i.i148 = phi ptr [ %312, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit146 ], [ %319, %318 ]
  %316 = load i8, ptr %.0.i.i148, align 1
  switch i8 %316, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit152 [
    i8 32, label %317
    i8 9, label %317
  ]

317:                                              ; preds = %315, %315
  %.not.i.i149 = icmp eq ptr %.0.i.i148, %2
  br i1 %.not.i.i149, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit152, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 1
  br label %315, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit152:      ; preds = %315, %317
  %.0.lcssa.i.i151 = phi ptr [ %.0.i.i148, %315 ], [ %scevgep.i.i147, %317 ]
  %320 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i151, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %14, %321
  %scevgep.i.i153 = getelementptr i8, ptr %320, i64 %322
  br label %323

323:                                              ; preds = %326, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit152
  %.0.i.i154 = phi ptr [ %320, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit152 ], [ %327, %326 ]
  %324 = load i8, ptr %.0.i.i154, align 1
  switch i8 %324, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit158 [
    i8 32, label %325
    i8 9, label %325
  ]

325:                                              ; preds = %323, %323
  %.not.i.i155 = icmp eq ptr %.0.i.i154, %2
  br i1 %.not.i.i155, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit158, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 1
  br label %323, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit158:      ; preds = %323, %325
  %.0.lcssa.i.i157 = phi ptr [ %.0.i.i154, %323 ], [ %scevgep.i.i153, %325 ]
  %328 = load float, ptr %15, align 4
  %329 = fneg float %328
  store float %329, ptr %15, align 4
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %26, align 8
  %.not.i159 = icmp eq ptr %330, %331
  br i1 %.not.i159, label %335, label %332

332:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %330, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store ptr %334, ptr %25, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit172

335:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit158
  %336 = load ptr, ptr %6, align 8
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775800
  br i1 %340, label %341, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160

341:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %335
  %342 = sdiv exact i64 %339, 12
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i161, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 768614336404564650)
  %346 = select i1 %344, i64 768614336404564650, i64 %345
  %.not.i.i.i162 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %347 = mul nuw nsw i64 %346, 12
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #30
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %349, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i163 = icmp eq ptr %336, %330
  br i1 %.not10.i.i.i.i.i163, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160, %.lr.ph.i.i.i.i.i164
  %.012.i.i.i.i.i165 = phi ptr [ %351, %.lr.ph.i.i.i.i.i164 ], [ %348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160 ]
  %.0911.i.i.i.i.i166 = phi ptr [ %350, %.lr.ph.i.i.i.i.i164 ], [ %336, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i166, i64 12, i1 false), !alias.scope !49
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i166, i64 12
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i165, i64 12
  %.not.i.i.i.i.i167 = icmp eq ptr %350, %330
  br i1 %.not.i.i.i.i.i167, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i164, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168: ; preds = %.lr.ph.i.i.i.i.i164, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ %348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160 ], [ %351, %.lr.ph.i.i.i.i.i164 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i169, i64 12
  %.not.i23.i.i170 = icmp eq ptr %336, null
  br i1 %.not.i23.i.i170, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171, label %353

353:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %339) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171: ; preds = %353, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168
  store ptr %348, ptr %6, align 8
  store ptr %352, ptr %25, align 8
  %354 = getelementptr inbounds nuw %class.aiVector3t, ptr %348, i64 %346
  store ptr %354, ptr %26, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit172

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit172: ; preds = %332, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171
  %355 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i157, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %14, %356
  %scevgep.i.i173 = getelementptr i8, ptr %355, i64 %357
  br label %358

358:                                              ; preds = %361, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit172
  %.0.i.i174 = phi ptr [ %355, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit172 ], [ %362, %361 ]
  %359 = load i8, ptr %.0.i.i174, align 1
  switch i8 %359, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit178 [
    i8 32, label %360
    i8 9, label %360
  ]

360:                                              ; preds = %358, %358
  %.not.i.i175 = icmp eq ptr %.0.i.i174, %2
  br i1 %.not.i.i175, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit178, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 1
  br label %358, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit178:      ; preds = %358, %360
  %.0.lcssa.i.i177 = phi ptr [ %.0.i.i174, %358 ], [ %scevgep.i.i173, %360 ]
  %363 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i177, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %14, %364
  %scevgep.i.i179 = getelementptr i8, ptr %363, i64 %365
  br label %366

366:                                              ; preds = %369, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit178
  %.0.i.i180 = phi ptr [ %363, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit178 ], [ %370, %369 ]
  %367 = load i8, ptr %.0.i.i180, align 1
  switch i8 %367, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit184 [
    i8 32, label %368
    i8 9, label %368
  ]

368:                                              ; preds = %366, %366
  %.not.i.i181 = icmp eq ptr %.0.i.i180, %2
  br i1 %.not.i.i181, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit184, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 1
  br label %366, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit184:      ; preds = %366, %368
  %.0.lcssa.i.i183 = phi ptr [ %.0.i.i180, %366 ], [ %scevgep.i.i179, %368 ]
  %371 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i183, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %14, %372
  %scevgep.i.i185 = getelementptr i8, ptr %371, i64 %373
  br label %374

374:                                              ; preds = %377, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit184
  %.0.i.i186 = phi ptr [ %371, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit184 ], [ %378, %377 ]
  %375 = load i8, ptr %.0.i.i186, align 1
  switch i8 %375, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190 [
    i8 32, label %376
    i8 9, label %376
  ]

376:                                              ; preds = %374, %374
  %.not.i.i187 = icmp eq ptr %.0.i.i186, %2
  br i1 %.not.i.i187, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 1
  br label %374, !llvm.loop !25

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190:      ; preds = %374, %376
  %.0.lcssa.i.i189 = phi ptr [ %.0.i.i186, %374 ], [ %scevgep.i.i185, %376 ]
  %379 = load float, ptr %15, align 4
  %380 = fneg float %379
  store float %380, ptr %15, align 4
  %381 = load ptr, ptr %27, align 8
  %382 = load ptr, ptr %28, align 8
  %.not.i191 = icmp eq ptr %381, %382
  br i1 %.not.i191, label %386, label %383

383:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %381, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store ptr %385, ptr %27, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140

386:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190
  %387 = load ptr, ptr %7, align 8
  %388 = ptrtoint ptr %381 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775800
  br i1 %391, label %392, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192

392:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192: ; preds = %386
  %393 = sdiv exact i64 %390, 12
  %.sroa.speculated.i.i.i193 = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i193, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 768614336404564650)
  %397 = select i1 %395, i64 768614336404564650, i64 %396
  %.not.i.i.i194 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i194)
  %398 = mul nuw nsw i64 %397, 12
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #30
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %400, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i195 = icmp eq ptr %387, %381
  br i1 %.not10.i.i.i.i.i195, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192, %.lr.ph.i.i.i.i.i196
  %.012.i.i.i.i.i197 = phi ptr [ %402, %.lr.ph.i.i.i.i.i196 ], [ %399, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  %.0911.i.i.i.i.i198 = phi ptr [ %401, %.lr.ph.i.i.i.i.i196 ], [ %387, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i197, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i198, i64 12, i1 false), !alias.scope !53
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i198, i64 12
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i197, i64 12
  %.not.i.i.i.i.i199 = icmp eq ptr %401, %381
  br i1 %.not.i.i.i.i.i199, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200, label %.lr.ph.i.i.i.i.i196, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200: ; preds = %.lr.ph.i.i.i.i.i196, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192
  %.0.lcssa.i.i.i.i.i201 = phi ptr [ %399, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ], [ %402, %.lr.ph.i.i.i.i.i196 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i201, i64 12
  %.not.i23.i.i202 = icmp eq ptr %387, null
  br i1 %.not.i23.i.i202, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203, label %404

404:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203: ; preds = %404, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200
  store ptr %399, ptr %7, align 8
  store ptr %403, ptr %27, align 8
  %405 = getelementptr inbounds nuw %class.aiVector3t, ptr %399, i64 %397
  store ptr %405, ptr %28, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203, %383, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139, %280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120
  %.1 = phi ptr [ %.0.lcssa.i.i105, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120 ], [ %275, %280 ], [ %275, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139 ], [ %.0.lcssa.i.i189, %383 ], [ %.0.lcssa.i.i189, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #27
  %406 = ptrtoint ptr %.1 to i64
  %407 = sub i64 %14, %406
  %scevgep.i.i205 = getelementptr i8, ptr %.1, i64 %407
  br label %408

408:                                              ; preds = %411, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140
  %.0.i.i206 = phi ptr [ %.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140 ], [ %412, %411 ]
  %409 = load i8, ptr %.0.i.i206, align 1
  switch i8 %409, label %410 [
    i8 13, label %.critedge.i.i207
    i8 10, label %.critedge.i.i207
    i8 0, label %.critedge.i.i207
    i8 35, label %.critedge.i.i207
  ]

410:                                              ; preds = %408
  %.not22.i.i = icmp eq ptr %.0.i.i206, %2
  br i1 %.not22.i.i, label %.critedge.i.i207, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 1
  br label %408, !llvm.loop !57

.critedge.i.i207:                                 ; preds = %410, %408, %408, %408, %408
  %.0.lcssa.i.i208 = phi ptr [ %.0.i.i206, %408 ], [ %.0.i.i206, %408 ], [ %.0.i.i206, %408 ], [ %.0.i.i206, %408 ], [ %scevgep.i.i205, %410 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i208 to i64
  %413 = sub i64 %14, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i208, i64 %413
  br label %414

414:                                              ; preds = %417, %.critedge.i.i207
  %.1.i.i = phi ptr [ %.0.lcssa.i.i208, %.critedge.i.i207 ], [ %418, %417 ]
  %415 = load i8, ptr %.1.i.i, align 1
  switch i8 %415, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit [
    i8 13, label %416
    i8 10, label %416
  ]

416:                                              ; preds = %414, %414
  %.not23.i.i = icmp eq ptr %.1.i.i, %2
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %414, !llvm.loop !58

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split: ; preds = %416
  %.pr267 = load i8, ptr %scevgep25.i.i, align 1
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %414, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split
  %419 = phi i8 [ %.pr267, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split ], [ %415, %414 ]
  %.1.lcssa.i.i = phi ptr [ %scevgep25.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split ], [ %.1.i.i, %414 ]
  %.not = icmp eq i8 %419, 0
  br i1 %.not, label %420, label %31, !llvm.loop !59

420:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, i64 noundef 3) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, i64 noundef 3) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.64, i64 noundef 5) #31
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.66)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #27
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #27
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp15IRRMeshImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6Assimp12IrrlichtBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZN6Assimp12IrrlichtBaseD2Ev.exit

_ZN6Assimp12IrrlichtBaseD2Ev.exit:                ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %13

13:                                               ; preds = %_ZN6Assimp12IrrlichtBaseD2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %13, %_ZN6Assimp12IrrlichtBaseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp15IRRMeshImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Assimp12IrrlichtBaseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZN6Assimp12IrrlichtBaseD2Ev.exit.i

_ZN6Assimp12IrrlichtBaseD2Ev.exit.i:              ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN6Assimp12IrrlichtBaseD2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %13, %_ZN6Assimp12IrrlichtBaseD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp15IRRMeshImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZN6Assimp15IRRMeshImporterD2Ev.exit

_ZN6Assimp15IRRMeshImporterD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #1 comdat {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !60

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #28
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !61

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #28
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !62

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #28
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #28
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #28
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #28
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #27
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #28
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !65

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #28
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #28
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #28
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !66

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !67
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !68

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !69

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #28
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #27
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !81
  store i8 0, ptr %4, align 8, !alias.scope !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !81
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !81
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !81
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !81
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !81
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !81
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt6vectorIcSaIcEE5clearEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %57, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %12
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %.noexc.i, %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.016.i.i = load ptr, ptr %16, align 8
  %.not1317.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.noexc1.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %14
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %14 ]
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 8
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not1419.i.i = icmp eq ptr %23, null
  br i1 %.not1419.i.i, label %.sink.split, label %.lr.ph22.i.i

.lr.ph.i.i:                                       ; preds = %14, %.noexc1.i
  %.018.i.i = phi ptr [ %.0.i.i, %.noexc1.i ], [ %.016.i.i, %14 ]
  %24 = load ptr, ptr %.018.i.i, align 8
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %.noexc1.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %26(ptr noundef nonnull %24)
          to label %.noexc1.i unwind label %.loopexit.split-lp.loopexit.i

.noexc1.i:                                        ; preds = %25, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %.0.i.i = load ptr, ptr %27, align 8
  %.not13.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc2.i
  %.01020.i.i = phi ptr [ %29, %.noexc2.i ], [ %23, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %30(ptr noundef nonnull %.01020.i.i)
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %.lr.ph22.i.i
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %.sink.split, label %.lr.ph22.i.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %.lr.ph22.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %25
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %12
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %31 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %1
  store ptr %3, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %38(ptr noundef nonnull %36)
          to label %.noexc.i8 unwind label %.loopexit.split-lp.loopexit.split-lp.i4

.noexc.i8:                                        ; preds = %37
  store ptr null, ptr %35, align 8
  br label %39

39:                                               ; preds = %.noexc.i8, %34
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %.016.i.i9 = load ptr, ptr %41, align 8
  %.not1317.i.i10 = icmp eq ptr %.016.i.i9, null
  br i1 %.not1317.i.i10, label %._crit_edge.i.i21, label %.lr.ph.i.i11

._crit_edge.loopexit.i.i19:                       ; preds = %.noexc1.i16
  %.pre.i.i20 = load ptr, ptr %32, align 8
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %._crit_edge.loopexit.i.i19, %39
  %42 = phi ptr [ %.pre.i.i20, %._crit_edge.loopexit.i.i19 ], [ %40, %39 ]
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 8
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not1419.i.i22 = icmp eq ptr %48, null
  br i1 %.not1419.i.i22, label %.sink.split, label %.lr.ph22.i.i23

.lr.ph.i.i11:                                     ; preds = %39, %.noexc1.i16
  %.018.i.i12 = phi ptr [ %.0.i.i17, %.noexc1.i16 ], [ %.016.i.i9, %39 ]
  %49 = load ptr, ptr %.018.i.i12, align 8
  %.not15.i.i13 = icmp eq ptr %49, null
  br i1 %.not15.i.i13, label %.noexc1.i16, label %50

50:                                               ; preds = %.lr.ph.i.i11
  %51 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %51(ptr noundef nonnull %49)
          to label %.noexc1.i16 unwind label %.loopexit.split-lp.loopexit.i14

.noexc1.i16:                                      ; preds = %50, %.lr.ph.i.i11
  %52 = getelementptr inbounds nuw i8, ptr %.018.i.i12, i64 8
  %.0.i.i17 = load ptr, ptr %52, align 8
  %.not13.i.i18 = icmp eq ptr %.0.i.i17, null
  br i1 %.not13.i.i18, label %._crit_edge.loopexit.i.i19, label %.lr.ph.i.i11, !llvm.loop !82

.lr.ph22.i.i23:                                   ; preds = %._crit_edge.i.i21, %.noexc2.i27
  %.01020.i.i24 = phi ptr [ %54, %.noexc2.i27 ], [ %48, %._crit_edge.i.i21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01020.i.i24, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %55(ptr noundef nonnull %.01020.i.i24)
          to label %.noexc2.i27 unwind label %.loopexit.i25

.noexc2.i27:                                      ; preds = %.lr.ph22.i.i23
  %.not14.i.i28 = icmp eq ptr %54, null
  br i1 %.not14.i.i28, label %.sink.split, label %.lr.ph22.i.i23, !llvm.loop !83

.loopexit.i25:                                    ; preds = %.lr.ph22.i.i23
  %lpad.loopexit.i26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i6

.loopexit.split-lp.loopexit.i14:                  ; preds = %50
  %lpad.loopexit4.i15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i6

.loopexit.split-lp.loopexit.split-lp.i4:          ; preds = %37
  %lpad.loopexit.split-lp5.i5 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i6

.loopexit.split-lp.i6:                            ; preds = %.loopexit.split-lp.loopexit.split-lp.i4, %.loopexit.split-lp.loopexit.i14, %.loopexit.i25
  %lpad.phi.i7 = phi { ptr, i32 } [ %lpad.loopexit.i26, %.loopexit.i25 ], [ %lpad.loopexit4.i15, %.loopexit.split-lp.loopexit.i14 ], [ %lpad.loopexit.split-lp5.i5, %.loopexit.split-lp.loopexit.split-lp.i4 ]
  %56 = extractvalue { ptr, i32 } %lpad.phi.i7, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

.sink.split:                                      ; preds = %.noexc2.i27, %.noexc2.i, %._crit_edge.i.i21, %._crit_edge.i.i
  %.sink = phi ptr [ %8, %._crit_edge.i.i ], [ %32, %._crit_edge.i.i21 ], [ %8, %.noexc2.i ], [ %32, %.noexc2.i27 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 208) #28
  br label %57

57:                                               ; preds = %.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %7
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #27
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %28
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  tail call void %12(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.016.i.i = load ptr, ptr %15, align 8
  %.not1317.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %26
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %14, %13 ]
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not1419.i.i = icmp eq ptr %22, null
  br i1 %.not1419.i.i, label %_ZN4pugi12xml_document5resetEv.exit, label %.lr.ph22.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %.018.i.i = phi ptr [ %.0.i.i, %26 ], [ %.016.i.i, %13 ]
  %23 = load ptr, ptr %.018.i.i, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  tail call void %25(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %.0.i.i = load ptr, ptr %27, align 8
  %.not13.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph22.i.i
  %.01020.i.i = phi ptr [ %29, %.lr.ph22.i.i ], [ %22, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  tail call void %30(ptr noundef nonnull %.01020.i.i)
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %_ZN4pugi12xml_document5resetEv.exit, label %.lr.ph22.i.i, !llvm.loop !83

_ZN4pugi12xml_document5resetEv.exit:              ; preds = %.lr.ph22.i.i, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 32728, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store i64 10241, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 32728, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %34, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %34, ptr %39, align 8
  store ptr %36, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %40 = icmp eq ptr %2, null
  %41 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %40, %41
  br i1 %or.cond.i, label %42, label %45

42:                                               ; preds = %_ZN4pugi12xml_document5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !alias.scope !87
  store i32 2, ptr %0, align 8, !alias.scope !87
  store i64 0, ptr %43, align 8, !alias.scope !87
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

45:                                               ; preds = %_ZN4pugi12xml_document5resetEv.exit
  switch i32 %5, label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i [
    i32 8, label %46
    i32 4, label %47
    i32 7, label %46
    i32 0, label %48
  ]

46:                                               ; preds = %45, %45
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i

47:                                               ; preds = %45
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %2, i64 noundef %3), !noalias !84
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i: ; preds = %48, %47, %46, %45
  %.0.i.i4 = phi i32 [ 5, %46 ], [ 2, %47 ], [ %49, %48 ], [ %5, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !84
  store ptr null, ptr %7, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !84
  store i64 0, ptr %8, align 8, !noalias !84
  %50 = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i.i4, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false), !noalias !84
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %52 = load ptr, ptr %7, align 8, !noalias !84
  %.not.old.i = icmp eq ptr %52, %2
  br i1 %.not.old.i, label %.thread38.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %9, align 8, !noalias !84
  br label %.thread38.i

.thread38.i:                                      ; preds = %53, %51
  store ptr %52, ptr %38, align 8, !noalias !84
  %54 = load i64, ptr %8, align 8, !noalias !84
  call void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %52, i64 noundef %54, ptr noundef nonnull %34, ptr noundef nonnull %34, i32 noundef %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i4, ptr %55, align 8, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !84
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

56:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !alias.scope !90
  store i32 3, ptr %0, align 8, !alias.scope !90
  store i64 0, ptr %57, align 8, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !84
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit: ; preds = %42, %.thread38.i, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(23) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #12 comdat {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  br i1 %5, label %.critedge.sink.split.i, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %11 = add i64 %4, 1
  %12 = tail call noundef ptr %10(i64 noundef %11)
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %13

13:                                               ; preds = %9
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  store i8 0, ptr %16, align 1
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %15, %8
  %.sink23.i = phi ptr [ %12, %15 ], [ %3, %8 ]
  %.sink.i = phi i64 [ %11, %15 ], [ %4, %8 ]
  store ptr %.sink23.i, ptr %0, align 8
  store i64 %.sink.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

17:                                               ; preds = %6
  %18 = and i32 %2, -2
  %or.cond = icmp eq i32 %18, 2
  br i1 %or.cond, label %19, label %58

19:                                               ; preds = %17
  %20 = icmp eq i32 %2, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf16_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3, i64 noundef %4)
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

23:                                               ; preds = %19
  %24 = lshr i64 %4, 1
  %.not37.i.i = icmp ult i64 %4, 2
  br i1 %.not37.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %51
  %.040.i.i = phi ptr [ %.1.i.i, %51 ], [ %3, %23 ]
  %.02639.i.i = phi i64 [ %52, %51 ], [ %24, %23 ]
  %.02938.i.i = phi i64 [ %.130.i.i, %51 ], [ 0, %23 ]
  %25 = load i16, ptr %.040.i.i, align 2
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %26 = zext i16 %rev.i.i.i to i32
  %27 = icmp ult i16 %rev.i.i.i, -10240
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i16 %rev.i.i.i, 128
  %30 = icmp ult i16 %rev.i.i.i, 2048
  %..i.i.i = select i1 %30, i64 2, i64 3
  %.sink.i.i.i = select i1 %29, i64 1, i64 %..i.i.i
  %31 = add i64 %.sink.i.i.i, %.02938.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  br label %51

33:                                               ; preds = %.lr.ph.i.i
  %34 = and i32 %26, 57344
  %35 = icmp eq i32 %34, 57344
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.02938.i.i, 3
  %38 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  br label %51

39:                                               ; preds = %33
  %40 = and i32 %26, 64512
  %41 = icmp eq i32 %40, 55296
  %42 = icmp ne i64 %.02639.i.i, 1
  %or.cond.i.i = and i1 %42, %41
  %43 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  br i1 %or.cond.i.i, label %44, label %51

44:                                               ; preds = %39
  %45 = load i16, ptr %43, align 2
  %46 = and i16 %45, 252
  %47 = icmp eq i16 %46, 220
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = add i64 %.02938.i.i, 4
  %50 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  br label %51

51:                                               ; preds = %48, %44, %39, %36, %28
  %.sink.i.i = phi i64 [ -2, %48 ], [ -1, %36 ], [ -1, %28 ], [ -1, %44 ], [ -1, %39 ]
  %.130.i.i = phi i64 [ %49, %48 ], [ %37, %36 ], [ %31, %28 ], [ %.02938.i.i, %44 ], [ %.02938.i.i, %39 ]
  %.1.i.i = phi ptr [ %50, %48 ], [ %38, %36 ], [ %32, %28 ], [ %43, %44 ], [ %43, %39 ]
  %52 = add i64 %.sink.i.i, %.02639.i.i
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i: ; preds = %51
  %53 = add i64 %.130.i.i, 1
  br label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i

_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, %23
  %.029.lcssa.i.i = phi i64 [ 1, %23 ], [ %53, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i ]
  %54 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %55 = tail call noundef ptr %54(i64 noundef %.029.lcssa.i.i)
  %.not.i.not = icmp eq ptr %55, null
  br i1 %.not.i.not, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %56

56:                                               ; preds = %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i
  %57 = tail call noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %3, i64 noundef %24, ptr noundef nonnull %55)
  store i8 0, ptr %57, align 1
  store ptr %55, ptr %0, align 8
  store i64 %.029.lcssa.i.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

58:                                               ; preds = %17
  %59 = add i32 %2, -5
  %or.cond3 = icmp ult i32 %59, 2
  br i1 %or.cond3, label %60, label %183

60:                                               ; preds = %58
  %61 = icmp eq i32 %2, 5
  %62 = lshr i64 %4, 2
  %.not17.i.i = icmp ult i64 %4, 4
  br i1 %61, label %63, label %122

63:                                               ; preds = %60
  br i1 %.not17.i.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %63, %.lr.ph.i.i40
  %.020.i.i = phi ptr [ %.1.i.i43, %.lr.ph.i.i40 ], [ %3, %63 ]
  %.01119.i.i = phi i64 [ %.112.i.i, %.lr.ph.i.i40 ], [ 0, %63 ]
  %.01318.i.i = phi i64 [ %.114.i.i, %.lr.ph.i.i40 ], [ %62, %63 ]
  %64 = load i32, ptr %.020.i.i, align 4
  %65 = icmp ult i32 %64, 65536
  %66 = icmp samesign ult i32 %64, 128
  %67 = icmp samesign ult i32 %64, 2048
  %..i.i.i41 = select i1 %67, i64 2, i64 3
  %.sink.i.i.i42 = select i1 %66, i64 1, i64 %..i.i.i41
  %.sink.i.pn.i.i = select i1 %65, i64 %.sink.i.i.i42, i64 4
  %.112.i.i = add i64 %.sink.i.pn.i.i, %.01119.i.i
  %.1.i.i43 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.114.i.i = add nsw i64 %.01318.i.i, -1
  %.not.i.i44 = icmp eq i64 %.114.i.i, 0
  br i1 %.not.i.i44, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i.i40, !llvm.loop !94

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %.lr.ph.i.i40
  %68 = add i64 %.112.i.i, 1
  %69 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %70 = tail call noundef ptr %69(i64 noundef %68)
  %.not.not.i45 = icmp eq ptr %70, null
  br i1 %.not.not.i45, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %.lr.ph.i17.i

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i: ; preds = %63
  %71 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %72 = tail call noundef ptr %71(i64 noundef 1)
  %.not26.not.i = icmp eq ptr %72, null
  br i1 %.not26.not.i, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i

.lr.ph.i17.i:                                     ; preds = %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i
  %.020.i18.i = phi ptr [ %.1.i21.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %3, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %.01119.i19.i = phi ptr [ %120, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %70, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %.01318.i20.i = phi i64 [ %.114.i22.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %62, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %73 = load i32, ptr %.020.i18.i, align 4
  %74 = icmp ult i32 %73, 65536
  br i1 %74, label %75, label %102

75:                                               ; preds = %.lr.ph.i17.i
  %76 = icmp samesign ult i32 %73, 128
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = trunc nuw nsw i32 %73 to i8
  store i8 %78, ptr %.01119.i19.i, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i

79:                                               ; preds = %75
  %80 = icmp samesign ult i32 %73, 2048
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = lshr i32 %73, 6
  %83 = trunc nuw i32 %82 to i8
  %84 = or disjoint i8 %83, -64
  store i8 %84, ptr %.01119.i19.i, align 1
  %85 = trunc i32 %73 to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  %88 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 1
  store i8 %87, ptr %88, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i

89:                                               ; preds = %79
  %90 = lshr i32 %73, 12
  %91 = trunc nuw i32 %90 to i8
  %92 = or disjoint i8 %91, -32
  store i8 %92, ptr %.01119.i19.i, align 1
  %93 = lshr i32 %73, 6
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 1
  store i8 %96, ptr %97, align 1
  %98 = trunc i32 %73 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 2
  store i8 %100, ptr %101, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i

102:                                              ; preds = %.lr.ph.i17.i
  %103 = lshr i32 %73, 18
  %104 = trunc i32 %103 to i8
  %105 = or i8 %104, -16
  store i8 %105, ptr %.01119.i19.i, align 1
  %106 = lshr i32 %73, 12
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 63
  %109 = or disjoint i8 %108, -128
  %110 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 1
  store i8 %109, ptr %110, align 1
  %111 = lshr i32 %73, 6
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 63
  %114 = or disjoint i8 %113, -128
  %115 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 2
  store i8 %114, ptr %115, align 1
  %116 = trunc i32 %73 to i8
  %117 = and i8 %116, 63
  %118 = or disjoint i8 %117, -128
  %119 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 3
  store i8 %118, ptr %119, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i:      ; preds = %102, %89, %81, %77
  %.sink.i.i46 = phi i64 [ 4, %102 ], [ 3, %89 ], [ 2, %81 ], [ 1, %77 ]
  %120 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 %.sink.i.i46
  %.1.i21.i = getelementptr inbounds nuw i8, ptr %.020.i18.i, i64 4
  %.114.i22.i = add nsw i64 %.01318.i20.i, -1
  %.not.i23.i = icmp eq i64 %.114.i22.i, 0
  br i1 %.not.i23.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i, !llvm.loop !95

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i
  %.011.lcssa.i2733.i = phi i64 [ 1, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %68, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %121 = phi ptr [ %72, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %70, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %.011.lcssa.i24.i = phi ptr [ %72, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %120, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  store i8 0, ptr %.011.lcssa.i24.i, align 1
  store ptr %121, ptr %0, align 8
  store i64 %.011.lcssa.i2733.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

122:                                              ; preds = %60
  br i1 %.not17.i.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %122, %.lr.ph.i.i48
  %.020.i.i49 = phi ptr [ %.1.i.i56, %.lr.ph.i.i48 ], [ %3, %122 ]
  %.01119.i.i50 = phi i64 [ %.112.i.i55, %.lr.ph.i.i48 ], [ 0, %122 ]
  %.01318.i.i51 = phi i64 [ %.114.i.i57, %.lr.ph.i.i48 ], [ %62, %122 ]
  %123 = load i32, ptr %.020.i.i49, align 4
  %124 = tail call noundef i32 @llvm.bswap.i32(i32 %123)
  %125 = icmp ult i32 %124, 65536
  %126 = icmp samesign ult i32 %124, 128
  %127 = icmp samesign ult i32 %124, 2048
  %..i.i.i52 = select i1 %127, i64 2, i64 3
  %.sink.i.i.i53 = select i1 %126, i64 1, i64 %..i.i.i52
  %.sink.i.pn.i.i54 = select i1 %125, i64 %.sink.i.i.i53, i64 4
  %.112.i.i55 = add i64 %.sink.i.pn.i.i54, %.01119.i.i50
  %.1.i.i56 = getelementptr inbounds nuw i8, ptr %.020.i.i49, i64 4
  %.114.i.i57 = add nsw i64 %.01318.i.i51, -1
  %.not.i.i58 = icmp eq i64 %.114.i.i57, 0
  br i1 %.not.i.i58, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i.i48, !llvm.loop !96

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %.lr.ph.i.i48
  %128 = add i64 %.112.i.i55, 1
  %129 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %130 = tail call noundef ptr %129(i64 noundef %128)
  %.not.not.i59 = icmp eq ptr %130, null
  br i1 %.not.not.i59, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %.lr.ph.i17.i60

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i: ; preds = %122
  %131 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %132 = tail call noundef ptr %131(i64 noundef 1)
  %.not26.not.i72 = icmp eq ptr %132, null
  br i1 %.not26.not.i72, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i

.lr.ph.i17.i60:                                   ; preds = %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64
  %.020.i18.i61 = phi ptr [ %.1.i21.i66, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %3, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %.01119.i19.i62 = phi ptr [ %181, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %130, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %.01318.i20.i63 = phi i64 [ %.114.i22.i67, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %62, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ]
  %133 = load i32, ptr %.020.i18.i61, align 4
  %134 = tail call noundef i32 @llvm.bswap.i32(i32 %133)
  %135 = icmp ult i32 %134, 65536
  br i1 %135, label %136, label %163

136:                                              ; preds = %.lr.ph.i17.i60
  %137 = icmp samesign ult i32 %134, 128
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = trunc nuw nsw i32 %134 to i8
  store i8 %139, ptr %.01119.i19.i62, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64

140:                                              ; preds = %136
  %141 = icmp samesign ult i32 %134, 2048
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = lshr i32 %134, 6
  %144 = trunc nuw i32 %143 to i8
  %145 = or disjoint i8 %144, -64
  store i8 %145, ptr %.01119.i19.i62, align 1
  %146 = trunc i32 %134 to i8
  %147 = and i8 %146, 63
  %148 = or disjoint i8 %147, -128
  %149 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 1
  store i8 %148, ptr %149, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64

150:                                              ; preds = %140
  %151 = lshr i32 %134, 12
  %152 = trunc nuw i32 %151 to i8
  %153 = or disjoint i8 %152, -32
  store i8 %153, ptr %.01119.i19.i62, align 1
  %154 = lshr i32 %134, 6
  %155 = trunc i32 %154 to i8
  %156 = and i8 %155, 63
  %157 = or disjoint i8 %156, -128
  %158 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 1
  store i8 %157, ptr %158, align 1
  %159 = trunc i32 %134 to i8
  %160 = and i8 %159, 63
  %161 = or disjoint i8 %160, -128
  %162 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 2
  store i8 %161, ptr %162, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64

163:                                              ; preds = %.lr.ph.i17.i60
  %164 = lshr i32 %134, 18
  %165 = trunc i32 %164 to i8
  %166 = or i8 %165, -16
  store i8 %166, ptr %.01119.i19.i62, align 1
  %167 = lshr i32 %134, 12
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 63
  %170 = or disjoint i8 %169, -128
  %171 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 1
  store i8 %170, ptr %171, align 1
  %172 = lshr i32 %134, 6
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 63
  %175 = or disjoint i8 %174, -128
  %176 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 2
  store i8 %175, ptr %176, align 1
  %177 = trunc i32 %134 to i8
  %178 = and i8 %177, 63
  %179 = or disjoint i8 %178, -128
  %180 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 3
  store i8 %179, ptr %180, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64:    ; preds = %163, %150, %142, %138
  %.sink.i.i65 = phi i64 [ 4, %163 ], [ 3, %150 ], [ 2, %142 ], [ 1, %138 ]
  %181 = getelementptr inbounds nuw i8, ptr %.01119.i19.i62, i64 %.sink.i.i65
  %.1.i21.i66 = getelementptr inbounds nuw i8, ptr %.020.i18.i61, i64 4
  %.114.i22.i67 = add nsw i64 %.01318.i20.i63, -1
  %.not.i23.i68 = icmp eq i64 %.114.i22.i67, 0
  br i1 %.not.i23.i68, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i60, !llvm.loop !97

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i
  %.011.lcssa.i2733.i69 = phi i64 [ 1, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %128, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  %182 = phi ptr [ %132, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %130, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  %.011.lcssa.i24.i70 = phi ptr [ %132, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ %181, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  store i8 0, ptr %.011.lcssa.i24.i70, align 1
  store ptr %182, ptr %0, align 8
  store i64 %.011.lcssa.i2733.i69, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

183:                                              ; preds = %58
  %184 = icmp eq i32 %2, 9
  br i1 %184, label %185, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

185:                                              ; preds = %183
  %.not10.not.i.i = icmp eq i64 %4, 0
  br i1 %.not10.not.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %185, %189
  %.0811.i.i = phi i64 [ %190, %189 ], [ 0, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %.0811.i.i
  %187 = load i8, ptr %186, align 1
  %188 = icmp slt i8 %187, 0
  br i1 %188, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i73
  %190 = add nuw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %190, %4
  br i1 %exitcond.not.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i.i73, !llvm.loop !98

_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i: ; preds = %.lr.ph.i.i73
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0811.i.i, i64 %4)
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i.i
  %192 = sub i64 %4, %spec.select.i.i
  %.not44.i = icmp ugt i64 %4, %.0811.i.i
  br i1 %.not44.i, label %.lr.ph.i34.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i

_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i: ; preds = %189, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, %185
  br i1 %5, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i, label %193

193:                                              ; preds = %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i
  %194 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %195 = add i64 %4, 1
  %196 = tail call noundef ptr %194(i64 noundef %195)
  %.not.not.i.i = icmp eq ptr %196, null
  br i1 %.not.not.i.i, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %197

197:                                              ; preds = %193
  %.not22.i.i = icmp eq ptr %3, null
  br i1 %.not22.i.i, label %199, label %198

198:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %199

199:                                              ; preds = %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %4
  store i8 0, ptr %200, align 1
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i

.lr.ph.i34.i:                                     ; preds = %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, %.lr.ph.i34.i
  %.010.i.i = phi i64 [ %203, %.lr.ph.i34.i ], [ 0, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %.059.i.i = phi i64 [ %205, %.lr.ph.i34.i ], [ %192, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %.068.i.i = phi ptr [ %204, %.lr.ph.i34.i ], [ %191, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %201 = load i8, ptr %.068.i.i, align 1
  %202 = icmp sgt i8 %201, -1
  %.sink.i.i.i74 = select i1 %202, i64 1, i64 2
  %203 = add i64 %.sink.i.i.i74, %.010.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %205 = add i64 %.059.i.i, -1
  %.not.i.i75 = icmp eq i64 %205, 0
  br i1 %.not.i.i75, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i34.i, !llvm.loop !99

_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i: ; preds = %.lr.ph.i34.i
  %206 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %207 = add i64 %spec.select.i.i, 1
  %208 = add i64 %207, %203
  %209 = tail call noundef ptr %206(i64 noundef %208)
  %.not.not.i76 = icmp eq ptr %209, null
  br i1 %.not.not.i76, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %210

210:                                              ; preds = %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %3, i64 %spec.select.i.i, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %spec.select.i.i
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77, %210
  %.010.i37.i = phi ptr [ %219, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %211, %210 ]
  %.059.i38.i = phi i64 [ %221, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %192, %210 ]
  %.068.i39.i = phi ptr [ %220, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %191, %210 ]
  %212 = load i8, ptr %.068.i39.i, align 1
  %213 = icmp sgt i8 %212, -1
  br i1 %213, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77, label %214

214:                                              ; preds = %.lr.ph.i36.i
  %215 = lshr i8 %212, 6
  %216 = or disjoint i8 %215, -64
  %217 = and i8 %212, -65
  %218 = getelementptr inbounds nuw i8, ptr %.010.i37.i, i64 1
  store i8 %217, ptr %218, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77:    ; preds = %214, %.lr.ph.i36.i
  %.sink.i40.i = phi i8 [ %216, %214 ], [ %212, %.lr.ph.i36.i ]
  %.sink.i.i41.i = phi i64 [ 2, %214 ], [ 1, %.lr.ph.i36.i ]
  store i8 %.sink.i40.i, ptr %.010.i37.i, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.010.i37.i, i64 %.sink.i.i41.i
  %220 = getelementptr inbounds nuw i8, ptr %.068.i39.i, i64 1
  %221 = add i64 %.059.i38.i, -1
  %.not.i42.i = icmp eq i64 %221, 0
  br i1 %.not.i42.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i36.i, !llvm.loop !100

_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77
  store i8 0, ptr %219, align 1
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i

_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i: ; preds = %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i, %199, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i
  %.sink23.i.sink.i = phi ptr [ %209, %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ %196, %199 ], [ %3, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i ]
  %.sink.i.sink.i = phi i64 [ %208, %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ %195, %199 ], [ %4, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i ]
  store ptr %.sink23.i.sink.i, ptr %0, align 8
  store i64 %.sink.i.sink.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit: ; preds = %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, %193, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %56, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, %.critedge.sink.split.i, %9, %183, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %183 ], [ false, %9 ], [ true, %.critedge.sink.split.i ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i ], [ true, %56 ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ false, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ false, %193 ], [ true, %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"struct.pugi::impl::xml_parser", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = lshr i32 %5, 8
  %11 = and i32 %10, 16
  %12 = xor i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !alias.scope !101
  store i32 %12, ptr %0, align 8, !alias.scope !101
  store i64 0, ptr %13, align 8, !alias.scope !101
  br label %74

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi ptr [ %20, %18 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %23 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %spec.select = select i1 %23, ptr null, ptr %24
  store ptr %spec.select, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %26, align 8
  %27 = add i64 %2, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 0, ptr %28, align 1
  %30 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %30, -17
  br i1 %31, label %32, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -69
  br i1 %35, label %36, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, -65
  %spec.select.idx.i = select i1 %39, i64 3, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.i
  br label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit

_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit: ; preds = %21, %32, %36
  %40 = phi ptr [ %1, %32 ], [ %1, %21 ], [ %spec.select.i, %36 ]
  %41 = call noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %40, ptr noundef nonnull %4, i32 noundef %5, i8 noundef signext %29)
  %42 = load i32, ptr %26, align 8
  %43 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %43, null
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = select i1 %.not31, i64 0, i64 %46
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit
  %50 = icmp eq i8 %29, 60
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !alias.scope !104
  store i32 5, ptr %0, align 8, !alias.scope !104
  store i64 %27, ptr %52, align 8, !alias.scope !104
  br label %73

54:                                               ; preds = %49
  %55 = and i32 %5, 4096
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %56, label %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit

56:                                               ; preds = %54
  %.not32 = icmp eq ptr %22, null
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.in = select i1 %.not32, ptr %16, ptr %57
  %58 = load ptr, ptr %.in, align 8
  %.not5.not.i = icmp eq ptr %58, null
  br i1 %.not5.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %62
  %.06.i = phi ptr [ %64, %62 ], [ %58, %56 ]
  %59 = load i64, ptr %.06.i, align 8
  %60 = and i64 %59, 15
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.not.i = icmp eq ptr %64, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !107

.critedge:                                        ; preds = %62, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %66, align 8, !alias.scope !108
  store i32 16, ptr %0, align 8, !alias.scope !108
  store i64 %27, ptr %65, align 8, !alias.scope !108
  br label %73

67:                                               ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %69, label %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit

69:                                               ; preds = %67
  %70 = icmp eq i64 %47, %27
  %71 = icmp eq i8 %29, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  %72 = add nsw i64 %47, -1
  %spec.select37 = select i1 %or.cond, i64 %72, i64 %46
  br label %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit

_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit: ; preds = %.lr.ph.i, %69, %54, %67
  %.sroa.535.0 = phi i64 [ %47, %54 ], [ %47, %67 ], [ %spec.select37, %69 ], [ %47, %.lr.ph.i ]
  store i32 %42, ptr %0, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.535.0, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %73

73:                                               ; preds = %.critedge, %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %74

74:                                               ; preds = %73, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %120, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %7, 0
  %15 = icmp eq i8 %9, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i8 %11, -2
  %or.cond5 = select i1 %or.cond, i1 %16, i1 false
  %17 = icmp eq i8 %13, -1
  %or.cond8 = select i1 %or.cond5, i1 %17, i1 false
  br i1 %or.cond8, label %120, label %18

18:                                               ; preds = %6
  %19 = icmp eq i8 %7, -1
  %20 = icmp eq i8 %9, -2
  %or.cond11 = select i1 %19, i1 %20, i1 false
  %21 = icmp eq i8 %11, 0
  %or.cond14 = select i1 %or.cond11, i1 %21, i1 false
  %22 = icmp eq i8 %13, 0
  %or.cond17 = select i1 %or.cond14, i1 %22, i1 false
  br i1 %or.cond17, label %120, label %23

23:                                               ; preds = %18
  %24 = icmp eq i8 %7, -2
  %25 = icmp eq i8 %9, -1
  %or.cond20 = select i1 %24, i1 %25, i1 false
  %brmerge = or i1 %or.cond20, %or.cond11
  %.mux = select i1 %or.cond20, i32 3, i32 2
  br i1 %brmerge, label %120, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %7, -17
  %28 = icmp eq i8 %9, -69
  %or.cond26 = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i8 %11, -65
  %or.cond29 = select i1 %or.cond26, i1 %29, i1 false
  br i1 %or.cond29, label %120, label %30

30:                                               ; preds = %26
  %or.cond35 = select i1 %or.cond, i1 %21, i1 false
  %31 = icmp eq i8 %13, 60
  %or.cond38 = select i1 %or.cond35, i1 %31, i1 false
  br i1 %or.cond38, label %120, label %32

32:                                               ; preds = %30
  %33 = icmp eq i8 %7, 60
  %or.cond41 = select i1 %33, i1 %15, i1 false
  %or.cond44 = select i1 %or.cond41, i1 %21, i1 false
  %or.cond47 = select i1 %or.cond44, i1 %22, i1 false
  br i1 %or.cond47, label %120, label %34

34:                                               ; preds = %32
  %35 = icmp eq i8 %9, 60
  %or.cond50 = select i1 %14, i1 %35, i1 false
  %or.cond53 = select i1 %or.cond50, i1 %21, i1 false
  %36 = icmp eq i8 %13, 63
  %or.cond56 = select i1 %or.cond53, i1 %36, i1 false
  br i1 %or.cond56, label %120, label %37

37:                                               ; preds = %34
  %38 = icmp eq i8 %11, 63
  %or.cond62 = select i1 %or.cond41, i1 %38, i1 false
  %or.cond65 = select i1 %or.cond62, i1 %22, i1 false
  %brmerge129 = or i1 %or.cond41, %or.cond50
  %.mux128 = select i1 %or.cond50, i32 3, i32 2
  %.mux128.mux = select i1 %or.cond65, i32 2, i32 %.mux128
  br i1 %brmerge129, label %120, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8
  %40 = icmp eq i8 %9, 63
  %or.cond74 = select i1 %33, i1 %40, i1 false
  %41 = icmp eq i8 %11, 120
  %or.cond77 = select i1 %or.cond74, i1 %41, i1 false
  %42 = icmp eq i8 %13, 109
  %or.cond80 = select i1 %or.cond77, i1 %42, i1 false
  br i1 %or.cond80, label %43, label %.thread

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load i64, ptr %4, align 8
  switch i64 %46, label %.thread [
    i64 10, label %47
    i64 6, label %90
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -33
  %51 = icmp eq i8 %50, 73
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, -33
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -33
  %61 = icmp eq i8 %60, 79
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 56
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 56
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 53
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 57
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %119, label %.thread

90:                                               ; preds = %45
  %91 = load ptr, ptr %3, align 8
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -33
  %94 = icmp eq i8 %93, 76
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, -33
  %99 = icmp eq i8 %98, 65
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -33
  %104 = icmp eq i8 %103, 84
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -33
  %109 = icmp eq i8 %108, 73
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, -33
  %114 = icmp eq i8 %113, 78
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %.thread

.thread:                                          ; preds = %45, %47, %52, %57, %62, %66, %70, %74, %78, %82, %86, %90, %95, %100, %105, %110, %115, %43, %39
  br label %119

119:                                              ; preds = %115, %86, %.thread
  %.2 = phi i32 [ 1, %.thread ], [ 9, %86 ], [ 9, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %120

120:                                              ; preds = %37, %23, %119, %6, %18, %26, %30, %32, %34, %2
  %.0 = phi i32 [ 1, %2 ], [ %.2, %119 ], [ 6, %6 ], [ 5, %18 ], [ %.mux, %23 ], [ 1, %26 ], [ 6, %30 ], [ 5, %32 ], [ 3, %34 ], [ %.mux128.mux, %37 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat {
  %5 = icmp ult i64 %1, 6
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 63
  %12 = and i1 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 120
  %16 = and i1 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 109
  %20 = and i1 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 108
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 8
  %.not = icmp ne i8 %31, 0
  %.not149158 = icmp ugt i64 %1, 7
  %or.cond = and i1 %.not, %.not149158
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %111
  %32 = phi i64 [ %112, %111 ], [ 7, %25 ]
  %.0105159 = phi i64 [ %32, %111 ], [ 6, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.0105159
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %111 [
    i8 63, label %.critedge
    i8 101, label %35
  ]

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %111

39:                                               ; preds = %35
  %.not124 = icmp ult i64 %.0105159, %1
  br i1 %.not124, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = add nuw i64 %.0105159, 2
  %.not126 = icmp ult i64 %41, %1
  br i1 %.not126, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %44 = load i8, ptr %43, align 1
  %.not127 = icmp eq i8 %44, 99
  br i1 %.not127, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = add nuw i64 %.0105159, 3
  %.not128 = icmp ult i64 %46, %1
  br i1 %.not128, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %49 = load i8, ptr %48, align 1
  %.not129 = icmp eq i8 %49, 111
  br i1 %.not129, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = add nuw i64 %.0105159, 4
  %.not130 = icmp ult i64 %51, %1
  br i1 %.not130, label %52, label %.critedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %54 = load i8, ptr %53, align 1
  %.not131 = icmp eq i8 %54, 100
  br i1 %.not131, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = add nuw i64 %.0105159, 5
  %.not132 = icmp ult i64 %56, %1
  br i1 %.not132, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %59 = load i8, ptr %58, align 1
  %.not133 = icmp eq i8 %59, 105
  br i1 %.not133, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = add nuw i64 %.0105159, 6
  %.not134 = icmp ult i64 %61, %1
  br i1 %.not134, label %62, label %.critedge

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %64 = load i8, ptr %63, align 1
  %.not135 = icmp eq i8 %64, 110
  br i1 %.not135, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = add nuw i64 %.0105159, 7
  %.not136 = icmp ult i64 %66, %1
  br i1 %.not136, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %69 = load i8, ptr %68, align 1
  %.not137 = icmp eq i8 %69, 103
  %70 = add nuw i64 %.0105159, 8
  %71 = icmp ult i64 %70, %1
  %or.cond166 = select i1 %.not137, i1 %71, i1 false
  br i1 %or.cond166, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %67, %78
  %.0106161 = phi i64 [ %79, %78 ], [ %70, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106161
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 8
  %.not138 = icmp eq i8 %77, 0
  br i1 %.not138, label %80, label %78

78:                                               ; preds = %.lr.ph162
  %79 = add i64 %.0106161, 1
  %exitcond175.not = icmp eq i64 %79, %1
  br i1 %exitcond175.not, label %.critedge, label %.lr.ph162, !llvm.loop !111

80:                                               ; preds = %.lr.ph162
  %.not140 = icmp eq i8 %73, 61
  br i1 %.not140, label %.preheader, label %.critedge

.preheader:                                       ; preds = %80, %82
  %.1107.in = phi i64 [ %.1107, %82 ], [ %.0106161, %80 ]
  %.1107 = add nuw i64 %.1107.in, 1
  %81 = icmp ult i64 %.1107, %1
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.1107
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 8
  %.not141 = icmp eq i8 %88, 0
  br i1 %.not141, label %89, label %.preheader, !llvm.loop !112

89:                                               ; preds = %82
  %90 = icmp eq i8 %84, 34
  %91 = select i1 %90, i32 34, i32 39
  %92 = zext i8 %84 to i32
  %.not143 = icmp eq i32 %91, %92
  br i1 %.not143, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = add nuw i64 %.1107.in, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  store ptr %95, ptr %2, align 8
  %96 = icmp ult i64 %94, %1
  br i1 %96, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %93, %103
  %.2108163 = phi i64 [ %104, %103 ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.2108163
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 64
  %.not144 = icmp eq i8 %102, 0
  br i1 %.not144, label %106, label %103

103:                                              ; preds = %.lr.ph164
  %104 = add i64 %.2108163, 1
  %exitcond176.not = icmp eq i64 %104, %1
  br i1 %exitcond176.not, label %.critedge4, label %.lr.ph164, !llvm.loop !113

.critedge4:                                       ; preds = %103, %93
  %.2108.lcssa = phi i64 [ %94, %93 ], [ %1, %103 ]
  %105 = sub i64 %.2108.lcssa, %94
  store i64 %105, ptr %3, align 8
  br label %.critedge

106:                                              ; preds = %.lr.ph164
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %.2108163
  %108 = sub i64 %.2108163, %94
  store i64 %108, ptr %3, align 8
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %.not146 = icmp eq i32 %91, %110
  br label %.critedge

111:                                              ; preds = %.lr.ph, %35
  %112 = add nuw i64 %32, 1
  %exitcond.not = icmp eq i64 %112, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !114

.critedge:                                        ; preds = %.lr.ph, %111, %78, %.preheader, %89, %80, %65, %67, %60, %62, %55, %57, %50, %52, %45, %47, %40, %42, %39, %106, %.critedge4, %4, %6, %25
  %.0 = phi i1 [ false, %25 ], [ false, %6 ], [ false, %4 ], [ false, %89 ], [ false, %.critedge4 ], [ false, %80 ], [ false, %65 ], [ false, %67 ], [ false, %60 ], [ false, %62 ], [ false, %55 ], [ false, %57 ], [ false, %50 ], [ false, %52 ], [ false, %45 ], [ false, %47 ], [ false, %40 ], [ false, %42 ], [ false, %39 ], [ %.not146, %106 ], [ false, %.preheader ], [ false, %78 ], [ false, %111 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf16_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 comdat {
  %5 = lshr i64 %3, 1
  %.not36.i = icmp ult i64 %3, 2
  br i1 %.not36.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %32
  %.039.i = phi ptr [ %.1.i, %32 ], [ %2, %4 ]
  %.02638.i = phi i64 [ %33, %32 ], [ %5, %4 ]
  %.02937.i = phi i64 [ %.130.i, %32 ], [ 0, %4 ]
  %6 = load i16, ptr %.039.i, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ult i16 %6, -10240
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i16 %6, 128
  %11 = icmp ult i16 %6, 2048
  %..i.i = select i1 %11, i64 2, i64 3
  %.sink.i.i = select i1 %10, i64 1, i64 %..i.i
  %12 = add i64 %.sink.i.i, %.02937.i
  %13 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br label %32

14:                                               ; preds = %.lr.ph.i
  %15 = and i32 %7, 57344
  %16 = icmp eq i32 %15, 57344
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add i64 %.02937.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br label %32

20:                                               ; preds = %14
  %21 = and i32 %7, 64512
  %22 = icmp eq i32 %21, 55296
  %23 = icmp ne i64 %.02638.i, 1
  %or.cond.i = and i1 %23, %22
  %24 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br i1 %or.cond.i, label %25, label %32

25:                                               ; preds = %20
  %26 = load i16, ptr %24, align 2
  %27 = and i16 %26, -1024
  %28 = icmp eq i16 %27, -9216
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add i64 %.02937.i, 4
  %31 = getelementptr inbounds nuw i8, ptr %.039.i, i64 4
  br label %32

32:                                               ; preds = %29, %25, %20, %17, %9
  %.sink.i = phi i64 [ -2, %29 ], [ -1, %17 ], [ -1, %9 ], [ -1, %25 ], [ -1, %20 ]
  %.130.i = phi i64 [ %30, %29 ], [ %18, %17 ], [ %12, %9 ], [ %.02937.i, %25 ], [ %.02937.i, %20 ]
  %.1.i = phi ptr [ %31, %29 ], [ %19, %17 ], [ %13, %9 ], [ %24, %25 ], [ %24, %20 ]
  %33 = add i64 %.sink.i, %.02638.i
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i, !llvm.loop !115

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit: ; preds = %32
  %34 = add i64 %.130.i, 1
  %35 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %36 = tail call noundef ptr %35(i64 noundef %34)
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %126, label %.lr.ph.i17

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread: ; preds = %4
  %37 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %38 = tail call noundef ptr %37(i64 noundef 1)
  %.not29.not = icmp eq ptr %38, null
  br i1 %.not29.not, label %126, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit

.lr.ph.i17:                                       ; preds = %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, %123
  %.039.i18 = phi ptr [ %.1.i24, %123 ], [ %2, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit ]
  %.02638.i19 = phi i64 [ %124, %123 ], [ %5, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit ]
  %.02937.i20 = phi ptr [ %.130.i23, %123 ], [ %36, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit ]
  %39 = load i16, ptr %.039.i18, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ult i16 %39, -10240
  br i1 %41, label %42, label %71

42:                                               ; preds = %.lr.ph.i17
  %43 = icmp ult i16 %39, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = trunc nuw i16 %39 to i8
  store i8 %45, ptr %.02937.i20, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i

46:                                               ; preds = %42
  %47 = icmp ult i16 %39, 2048
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = lshr i16 %39, 6
  %50 = trunc nuw i16 %49 to i8
  %51 = or disjoint i8 %50, -64
  store i8 %51, ptr %.02937.i20, align 1
  %52 = trunc i16 %39 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 1
  store i8 %54, ptr %55, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i

56:                                               ; preds = %46
  %57 = lshr i16 %39, 12
  %58 = trunc nuw nsw i16 %57 to i8
  %59 = or disjoint i8 %58, -32
  store i8 %59, ptr %.02937.i20, align 1
  %60 = lshr i16 %39, 6
  %61 = trunc i16 %60 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  %64 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 1
  store i8 %63, ptr %64, align 1
  %65 = trunc i16 %39 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 2
  store i8 %67, ptr %68, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i:        ; preds = %56, %48, %44
  %.sink.i.i27 = phi i64 [ 3, %56 ], [ 2, %48 ], [ 1, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 %.sink.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %.039.i18, i64 2
  br label %123

71:                                               ; preds = %.lr.ph.i17
  %72 = and i32 %40, 57344
  %73 = icmp eq i32 %72, 57344
  br i1 %73, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i, label %88

_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i:      ; preds = %71
  %74 = lshr i16 %39, 12
  %75 = trunc nuw nsw i16 %74 to i8
  %76 = or disjoint i8 %75, -32
  store i8 %76, ptr %.02937.i20, align 1
  %77 = lshr i16 %39, 6
  %78 = trunc i16 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 1
  store i8 %80, ptr %81, align 1
  %82 = trunc i16 %39 to i8
  %83 = and i8 %82, 63
  %84 = or disjoint i8 %83, -128
  %85 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 2
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %.039.i18, i64 2
  br label %123

88:                                               ; preds = %71
  %89 = and i32 %40, 64512
  %90 = icmp eq i32 %89, 55296
  %91 = icmp ne i64 %.02638.i19, 1
  %or.cond.i21 = and i1 %91, %90
  %92 = getelementptr inbounds nuw i8, ptr %.039.i18, i64 2
  br i1 %or.cond.i21, label %93, label %123

93:                                               ; preds = %88
  %94 = load i16, ptr %92, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 64512
  %97 = icmp eq i32 %96, 56320
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = shl nuw nsw i32 %40, 10
  %100 = and i32 %99, 1047552
  %101 = add nuw nsw i32 %100, 65536
  %102 = and i32 %95, 960
  %103 = or disjoint i32 %102, %99
  %104 = lshr i32 %101, 18
  %105 = trunc nuw nsw i32 %104 to i8
  %106 = or disjoint i8 %105, -16
  store i8 %106, ptr %.02937.i20, align 1
  %107 = lshr i32 %101, 12
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 63
  %110 = or disjoint i8 %109, -128
  %111 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 1
  store i8 %110, ptr %111, align 1
  %112 = lshr exact i32 %103, 6
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 2
  store i8 %115, ptr %116, align 1
  %117 = trunc i16 %94 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  %120 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 3
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.02937.i20, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.039.i18, i64 4
  br label %123

123:                                              ; preds = %98, %93, %88, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i
  %.sink.i22 = phi i64 [ -2, %98 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ -1, %93 ], [ -1, %88 ]
  %.130.i23 = phi ptr [ %121, %98 ], [ %86, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ %69, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ %.02937.i20, %93 ], [ %.02937.i20, %88 ]
  %.1.i24 = phi ptr [ %122, %98 ], [ %87, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ %70, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ %92, %93 ], [ %92, %88 ]
  %124 = add i64 %.sink.i22, %.02638.i19
  %.not.i25 = icmp eq i64 %124, 0
  br i1 %.not.i25, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i17, !llvm.loop !116

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit: ; preds = %123, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread
  %.029.lcssa.i3036 = phi i64 [ 1, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %34, %123 ]
  %125 = phi ptr [ %38, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %36, %123 ]
  %.029.lcssa.i26 = phi ptr [ %38, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %.130.i23, %123 ]
  store i8 0, ptr %.029.lcssa.i26, align 1
  store ptr %125, ptr %0, align 8
  store i64 %.029.lcssa.i3036, ptr %1, align 8
  br label %126

126:                                              ; preds = %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit
  %.not31 = phi i1 [ false, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit ], [ true, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit ]
  ret i1 %.not31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl16default_allocateEm(i64 noundef %0) #1 comdat {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #32
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %88
  %.040 = phi ptr [ %.1, %88 ], [ %0, %3 ]
  %.02639 = phi i64 [ %89, %88 ], [ %1, %3 ]
  %.02938 = phi ptr [ %.130, %88 ], [ %2, %3 ]
  %4 = load i16, ptr %.040, align 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %5 = zext i16 %rev.i to i32
  %6 = icmp ult i16 %rev.i, -10240
  br i1 %6, label %7, label %36

7:                                                ; preds = %.lr.ph
  %8 = icmp ult i16 %rev.i, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = trunc nuw i16 %rev.i to i8
  store i8 %10, ptr %.02938, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

11:                                               ; preds = %7
  %12 = icmp ult i16 %rev.i, 2048
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = lshr i16 %rev.i, 6
  %15 = trunc nuw i16 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %.02938, align 1
  %17 = trunc i16 %rev.i to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %20 = getelementptr inbounds nuw i8, ptr %.02938, i64 1
  store i8 %19, ptr %20, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

21:                                               ; preds = %11
  %22 = lshr i16 %rev.i, 12
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.02938, align 1
  %25 = lshr i16 %rev.i, 6
  %26 = trunc i16 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %.02938, i64 1
  store i8 %28, ptr %29, align 1
  %30 = trunc i16 %rev.i to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %.02938, i64 2
  store i8 %32, ptr %33, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

_ZN4pugi4impl11utf8_writer3lowEPhj.exit:          ; preds = %9, %13, %21
  %.sink.i = phi i64 [ 3, %21 ], [ 2, %13 ], [ 1, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02938, i64 %.sink.i
  %35 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  br label %88

36:                                               ; preds = %.lr.ph
  %37 = and i32 %5, 57344
  %38 = icmp eq i32 %37, 57344
  br i1 %38, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35, label %53

_ZN4pugi4impl11utf8_writer3lowEPhj.exit35:        ; preds = %36
  %39 = lshr i16 %rev.i, 12
  %40 = trunc nuw nsw i16 %39 to i8
  %41 = or disjoint i8 %40, -32
  store i8 %41, ptr %.02938, align 1
  %42 = lshr i16 %rev.i, 6
  %43 = trunc i16 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.02938, i64 1
  store i8 %45, ptr %46, align 1
  %47 = trunc i16 %rev.i to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.02938, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.02938, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  br label %88

53:                                               ; preds = %36
  %54 = and i32 %5, 64512
  %55 = icmp eq i32 %54, 55296
  %56 = icmp ne i64 %.02639, 1
  %or.cond = and i1 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  br i1 %or.cond, label %58, label %88

58:                                               ; preds = %53
  %59 = load i16, ptr %57, align 2
  %rev.i36 = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  %60 = zext i16 %rev.i36 to i32
  %61 = and i32 %60, 64512
  %62 = icmp eq i32 %61, 56320
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = shl nuw nsw i32 %5, 10
  %65 = and i32 %64, 1047552
  %66 = add nuw nsw i32 %65, 65536
  %67 = and i32 %60, 960
  %68 = or disjoint i32 %67, %64
  %69 = lshr i32 %66, 18
  %70 = trunc nuw nsw i32 %69 to i8
  %71 = or disjoint i8 %70, -16
  store i8 %71, ptr %.02938, align 1
  %72 = lshr i32 %66, 12
  %73 = trunc i32 %72 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  %76 = getelementptr inbounds nuw i8, ptr %.02938, i64 1
  store i8 %75, ptr %76, align 1
  %77 = lshr exact i32 %68, 6
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.02938, i64 2
  store i8 %80, ptr %81, align 1
  %82 = trunc i16 %rev.i36 to i8
  %83 = and i8 %82, 63
  %84 = or disjoint i8 %83, -128
  %85 = getelementptr inbounds nuw i8, ptr %.02938, i64 3
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.02938, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  br label %88

88:                                               ; preds = %53, %58, %63, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit
  %.sink = phi i64 [ -2, %63 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ -1, %58 ], [ -1, %53 ]
  %.130 = phi ptr [ %86, %63 ], [ %51, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ %34, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %.02938, %58 ], [ %.02938, %53 ]
  %.1 = phi ptr [ %87, %63 ], [ %52, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ %35, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %57, %58 ], [ %57, %53 ]
  %89 = add i64 %.02639, %.sink
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %88, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %.130, %88 ]
  ret ptr %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 comdat align 2 {
switch.lookup:
  %5 = alloca ptr, align 8
  %6 = lshr i32 %3, 4
  %7 = and i32 %6, 15
  %8 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = and i32 %6, 3
  %10 = lshr i32 %3, 9
  %11 = and i32 %10, 4
  %12 = or disjoint i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %switch.gep800 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1, i64 0, i64 %13
  %switch.load801 = load ptr, ptr %switch.gep800, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %2, ptr %5, align 8
  %14 = and i32 %3, 1032
  %.not215 = icmp ne i32 %14, 0
  %15 = and i32 %3, 2048
  %.not216 = icmp eq i32 %15, 0
  %or.cond266 = and i1 %.not215, %.not216
  %16 = and i32 %3, 1024
  %.not217 = icmp eq i32 %16, 0
  %17 = and i32 %3, 4096
  %.not223 = icmp eq i32 %17, 0
  %18 = and i32 %3, 8192
  %.not227 = icmp eq i32 %18, 0
  %.not250 = icmp eq i8 %4, 62
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %switch.lookup
  %.0187 = phi ptr [ %1, %switch.lookup ], [ %.0187.be, %.backedge.backedge ]
  %19 = load i8, ptr %.0187, align 1
  switch i8 %19, label %.preheader317 [
    i8 0, label %.loopexit.loopexit426
    i8 60, label %thread-pre-split
  ]

.preheader317:                                    ; preds = %.backedge
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %.not213406 = icmp eq i8 %23, 0
  br i1 %.not213406, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %.preheader316, %.backedge
  %.21.pn = phi ptr [ %.0187, %.backedge ], [ %.21, %.preheader316 ]
  %.2189.ph = getelementptr inbounds nuw i8, ptr %.21.pn, i64 1
  %.pr = load i8, ptr %.2189.ph, align 1
  br label %24

24:                                               ; preds = %thread-pre-split, %416
  %25 = phi i8 [ %.pr, %thread-pre-split ], [ %418, %416 ]
  %.2189 = phi ptr [ %.2189.ph, %thread-pre-split ], [ %417, %416 ]
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not234 = icmp sgt i8 %28, -1
  br i1 %.not234, label %274, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 64
  %35 = icmp ugt i64 %34, 32728
  br i1 %35, label %36, label %47, !prof !70

36:                                               ; preds = %29
  %37 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %38 = call noundef ptr %37(i64 noundef 32768)
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr %31, ptr %38, align 8
  %41 = load i64, ptr %32, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %31, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %38, ptr %45, align 8
  store ptr %38, ptr %31, align 8
  store i64 64, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %51

47:                                               ; preds = %29
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %33
  store i64 %34, ptr %32, align 8
  br label %51

51:                                               ; preds = %47, %39
  %.05.ph.i.i = phi ptr [ %38, %39 ], [ %48, %47 ]
  %.0.i.i.ph.i.i = phi ptr [ %46, %39 ], [ %50, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 8
  %53 = ptrtoint ptr %.0.i.i.ph.i.i to i64
  %54 = ptrtoint ptr %.05.ph.i.i to i64
  %55 = sub i64 %53, %54
  %56 = shl i64 %55, 8
  %57 = or disjoint i64 %56, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store i64 %57, ptr %.0.i.i.ph.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 24
  store ptr %30, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %66, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %.0.i.i.ph.i.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %63, ptr %65, align 8
  store ptr %.0.i.i.ph.i.i, ptr %62, align 8
  br label %71

66:                                               ; preds = %51
  store ptr %.0.i.i.ph.i.i, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %.0.i.i.ph.i.i, ptr %67, align 8
  br label %71

68:                                               ; preds = %36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2189, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %70, align 8
  br label %.thread303

71:                                               ; preds = %61, %66
  store ptr %.0.i.i.ph.i.i, ptr %5, align 8
  store ptr %.2189, ptr %52, align 8
  br label %72

72:                                               ; preds = %92, %71
  %.3190 = phi ptr [ %.2189, %71 ], [ %99, %92 ]
  %73 = load i8, ptr %.3190, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 64
  %.not245 = icmp eq i8 %77, 0
  br i1 %.not245, label %select.unfold, label %78, !prof !70

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 64
  %.not246 = icmp eq i8 %84, 0
  br i1 %.not246, label %select.unfold.split.loop.exit627, label %85, !prof !70

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.3190, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 64
  %.not247 = icmp eq i8 %91, 0
  br i1 %.not247, label %select.unfold.split.loop.exit623, label %92, !prof !70

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.3190, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 64
  %.not248 = icmp eq i8 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %.3190, i64 4
  br i1 %.not248, label %select.unfold.split.loop.exit631, label %72, !prof !70

select.unfold.split.loop.exit623:                 ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %.3190, i64 2
  br label %select.unfold

select.unfold.split.loop.exit627:                 ; preds = %78
  %101 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  br label %select.unfold

select.unfold.split.loop.exit631:                 ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.3190, i64 3
  br label %select.unfold

select.unfold:                                    ; preds = %72, %select.unfold.split.loop.exit631, %select.unfold.split.loop.exit627, %select.unfold.split.loop.exit623
  %103 = phi i8 [ %90, %select.unfold.split.loop.exit623 ], [ %83, %select.unfold.split.loop.exit627 ], [ %97, %select.unfold.split.loop.exit631 ], [ %76, %72 ]
  %104 = phi i8 [ %87, %select.unfold.split.loop.exit623 ], [ %80, %select.unfold.split.loop.exit627 ], [ %94, %select.unfold.split.loop.exit631 ], [ %73, %72 ]
  %.4191.ph = phi ptr [ %100, %select.unfold.split.loop.exit623 ], [ %101, %select.unfold.split.loop.exit627 ], [ %102, %select.unfold.split.loop.exit631 ], [ %.3190, %72 ]
  store i8 0, ptr %.4191.ph, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.4191.ph, i64 1
  %106 = icmp eq i8 %104, 62
  br i1 %106, label %.backedge.backedge, label %107

107:                                              ; preds = %select.unfold
  %108 = and i8 %103, 8
  %.not249 = icmp eq i8 %108, 0
  br i1 %.not249, label %251, label %.preheader802

.preheader802:                                    ; preds = %107, %330
  %.7.ph = phi ptr [ %329, %330 ], [ %105, %107 ]
  br label %109

109:                                              ; preds = %.backedge803, %.preheader802
  %.7 = phi ptr [ %.7.ph, %.preheader802 ], [ %.7.be, %.backedge803 ]
  %110 = load i8, ptr %.7, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 8
  %.not251 = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br i1 %.not251, label %116, label %.backedge803

.backedge803:                                     ; preds = %109, %214
  %.7.be = phi ptr [ %115, %109 ], [ %208, %214 ]
  br label %109, !llvm.loop !118

116:                                              ; preds = %109
  %.not252 = icmp sgt i8 %113, -1
  br i1 %.not252, label %228, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 40
  %123 = icmp ugt i64 %122, 32728
  br i1 %123, label %124, label %135, !prof !70

124:                                              ; preds = %117
  %125 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %126 = call noundef ptr %125(i64 noundef 32768)
  %.not.i.i.i.i278 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i278, label %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store ptr %119, ptr %126, align 8
  %129 = load i64, ptr %120, align 8
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %119, align 8
  store ptr %132, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %126, ptr %133, align 8
  store ptr %126, ptr %119, align 8
  store i64 40, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  br label %139

135:                                              ; preds = %117
  %136 = load ptr, ptr %119, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %121
  store i64 %122, ptr %120, align 8
  br label %139

139:                                              ; preds = %135, %127
  %.05.ph.i.i274 = phi ptr [ %126, %127 ], [ %136, %135 ]
  %.0.i.i.ph.i.i275 = phi ptr [ %134, %127 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i275, i64 8
  %141 = ptrtoint ptr %.0.i.i.ph.i.i275 to i64
  %142 = ptrtoint ptr %.05.ph.i.i274 to i64
  %143 = sub i64 %141, %142
  %144 = shl i64 %143, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i64 %144, ptr %.0.i.i.ph.i.i275, align 8
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %146 = load ptr, ptr %145, align 8
  %.not.i.i276 = icmp eq ptr %146, null
  br i1 %.not.i.i276, label %152, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %.0.i.i.ph.i.i275, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i275, i64 24
  store ptr %149, ptr %151, align 8
  store ptr %.0.i.i.ph.i.i275, ptr %148, align 8
  br label %156

152:                                              ; preds = %139
  store ptr %.0.i.i.ph.i.i275, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i275, i64 24
  store ptr %.0.i.i.ph.i.i275, ptr %153, align 8
  br label %156

_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit: ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.7, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %155, align 8
  br label %.thread303

156:                                              ; preds = %147, %152
  store ptr %.7, ptr %140, align 8
  br label %157

157:                                              ; preds = %177, %156
  %.9 = phi ptr [ %.7, %156 ], [ %184, %177 ]
  %158 = load i8, ptr %.9, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 64
  %.not254 = icmp eq i8 %162, 0
  br i1 %.not254, label %select.unfold295, label %163, !prof !70

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 64
  %.not255 = icmp eq i8 %169, 0
  br i1 %.not255, label %select.unfold295.split.loop.exit643, label %170, !prof !70

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 64
  %.not256 = icmp eq i8 %176, 0
  br i1 %.not256, label %select.unfold295.split.loop.exit639, label %177, !prof !70

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %.9, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 64
  %.not257 = icmp eq i8 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  br i1 %.not257, label %select.unfold295.split.loop.exit647, label %157, !prof !70

select.unfold295.split.loop.exit639:              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  br label %select.unfold295

select.unfold295.split.loop.exit643:              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %select.unfold295

select.unfold295.split.loop.exit647:              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %.9, i64 3
  br label %select.unfold295

select.unfold295:                                 ; preds = %157, %select.unfold295.split.loop.exit647, %select.unfold295.split.loop.exit643, %select.unfold295.split.loop.exit639
  %188 = phi i8 [ %175, %select.unfold295.split.loop.exit639 ], [ %168, %select.unfold295.split.loop.exit643 ], [ %182, %select.unfold295.split.loop.exit647 ], [ %161, %157 ]
  %189 = phi i8 [ %172, %select.unfold295.split.loop.exit639 ], [ %165, %select.unfold295.split.loop.exit643 ], [ %179, %select.unfold295.split.loop.exit647 ], [ %158, %157 ]
  %.10.ph = phi ptr [ %185, %select.unfold295.split.loop.exit639 ], [ %186, %select.unfold295.split.loop.exit643 ], [ %187, %select.unfold295.split.loop.exit647 ], [ %.9, %157 ]
  store i8 0, ptr %.10.ph, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.10.ph, i64 1
  %191 = and i8 %188, 8
  %.not258 = icmp eq i8 %191, 0
  br i1 %.not258, label %.loopexit522, label %.preheader314

.preheader314:                                    ; preds = %select.unfold295, %.preheader314
  %.12 = phi ptr [ %197, %.preheader314 ], [ %190, %select.unfold295 ]
  %192 = load i8, ptr %.12, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 8
  %.not259 = icmp eq i8 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br i1 %.not259, label %.loopexit522, label %.preheader314, !llvm.loop !119

.loopexit522:                                     ; preds = %.preheader314, %select.unfold295
  %.11 = phi ptr [ %190, %select.unfold295 ], [ %197, %.preheader314 ]
  %.0186 = phi i8 [ %189, %select.unfold295 ], [ %192, %.preheader314 ]
  %198 = icmp eq i8 %.0186, 61
  br i1 %198, label %.preheader, label %225

.preheader:                                       ; preds = %.loopexit522, %.preheader
  %.13 = phi ptr [ %204, %.preheader ], [ %.11, %.loopexit522 ]
  %199 = load i8, ptr %.13, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 8
  %.not260 = icmp eq i8 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br i1 %.not260, label %205, label %.preheader, !llvm.loop !120

205:                                              ; preds = %.preheader
  switch i8 %199, label %222 [
    i8 34, label %206
    i8 39, label %206
  ]

206:                                              ; preds = %205, %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i275, i64 16
  store ptr %204, ptr %207, align 8
  %208 = call noundef ptr %switch.load(ptr noundef nonnull %204, i8 noundef signext %199)
  %.not261 = icmp eq ptr %208, null
  br i1 %.not261, label %209, label %214

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i275, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %213, align 8
  br label %.thread303

214:                                              ; preds = %206
  %215 = load i8, ptr %208, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not262 = icmp sgt i8 %218, -1
  br i1 %.not262, label %.backedge803, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %221, align 8
  br label %.thread303

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.13, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %224, align 8
  br label %.thread303

225:                                              ; preds = %.loopexit522
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.11, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %227, align 8
  br label %.thread303

228:                                              ; preds = %116
  switch i8 %110, label %246 [
    i8 47, label %229
    i8 62, label %.backedge.backedge
  ]

229:                                              ; preds = %228
  %230 = load i8, ptr %115, align 1
  %231 = icmp eq i8 %230, 62
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %.backedge.backedge

237:                                              ; preds = %229
  %238 = icmp eq i8 %230, 0
  %or.cond = and i1 %.not250, %238
  br i1 %or.cond, label %239, label %243

239:                                              ; preds = %237
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %5, align 8
  br label %.backedge.backedge

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %245, align 8
  br label %.thread303

246:                                              ; preds = %228
  %247 = icmp eq i8 %110, 0
  %or.cond6 = and i1 %.not250, %247
  br i1 %or.cond6, label %.backedge.backedge, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.7, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %250, align 8
  br label %.thread303

251:                                              ; preds = %107
  switch i8 %104, label %271 [
    i8 47, label %252
    i8 0, label %267
  ]

252:                                              ; preds = %251
  %253 = load i8, ptr %105, align 1
  %254 = icmp eq i8 %253, 62
  %255 = icmp eq i8 %253, 0
  %or.cond9 = and i1 %.not250, %255
  %or.cond425 = or i1 %254, %or.cond9
  br i1 %or.cond425, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %258, align 8
  br label %.thread303

259:                                              ; preds = %252
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %5, align 8
  %263 = load i8, ptr %105, align 1
  %264 = icmp eq i8 %263, 62
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %105, i64 %265
  br label %.backedge.backedge

267:                                              ; preds = %251
  br i1 %.not250, label %.backedge.backedge, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.4191.ph, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %270, align 8
  br label %.thread303

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %273, align 8
  br label %.thread303

274:                                              ; preds = %24
  switch i8 %25, label %338 [
    i8 47, label %275
    i8 63, label %328
    i8 33, label %335
  ]

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.2189, i64 1
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not237 = icmp eq ptr %279, null
  br i1 %.not237, label %280, label %.preheader315

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %282, align 8
  br label %.thread303

.preheader315:                                    ; preds = %275, %288
  %.15 = phi ptr [ %289, %288 ], [ %276, %275 ]
  %.0 = phi ptr [ %290, %288 ], [ %279, %275 ]
  %283 = load i8, ptr %.15, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 64
  %.not238 = icmp eq i8 %287, 0
  br i1 %.not238, label %295, label %288

288:                                              ; preds = %.preheader315
  %289 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %291 = load i8, ptr %.0, align 1
  %.not243 = icmp eq i8 %283, %291
  br i1 %.not243, label %.preheader315, label %292, !llvm.loop !121

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %294, align 8
  br label %.thread303

295:                                              ; preds = %.preheader315
  %296 = load i8, ptr %.0, align 1
  %.not239 = icmp eq i8 %296, 0
  br i1 %.not239, label %310, label %297

297:                                              ; preds = %295
  %298 = icmp eq i8 %283, 0
  %299 = icmp eq i8 %296, %4
  %or.cond265 = and i1 %298, %299
  br i1 %or.cond265, label %300, label %307

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.15, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %306, align 8
  br label %.thread303

307:                                              ; preds = %300, %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %309, align 8
  br label %.thread303

310:                                              ; preds = %295
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %5, align 8
  br label %313

313:                                              ; preds = %313, %310
  %.16 = phi ptr [ %.15, %310 ], [ %319, %313 ]
  %314 = load i8, ptr %.16, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 8
  %.not240 = icmp eq i8 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  br i1 %.not240, label %320, label %313, !llvm.loop !122

320:                                              ; preds = %313
  switch i8 %314, label %325 [
    i8 0, label %321
    i8 62, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %320, %228, %335, %330, %select.unfold, %259, %267, %232, %239, %246, %321, %352, %353, %356, %350
  %.0187.be = phi ptr [ %.19.lcssa, %350 ], [ %.19.lcssa, %356 ], [ %.19.lcssa, %353 ], [ %.19.lcssa, %352 ], [ %105, %select.unfold ], [ %236, %232 ], [ %115, %239 ], [ %.7, %246 ], [ %266, %259 ], [ %.4191.ph, %267 ], [ %329, %330 ], [ %337, %335 ], [ %.16, %321 ], [ %115, %228 ], [ %319, %320 ]
  br label %.backedge, !llvm.loop !123

321:                                              ; preds = %320
  br i1 %.not250, label %.backedge.backedge, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %324, align 8
  br label %.thread303

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %327, align 8
  br label %.thread303

328:                                              ; preds = %274
  %329 = call noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %.2189, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3, i8 noundef signext %4)
  %.not236 = icmp eq ptr %329, null
  br i1 %.not236, label %.thread303, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %5, align 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 15
  %334 = icmp eq i64 %333, 7
  br i1 %334, label %.preheader802, label %.backedge.backedge

335:                                              ; preds = %274
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %.2189, ptr noundef %336, i32 noundef %3, i8 noundef signext %4)
  %.not235 = icmp eq ptr %337, null
  br i1 %.not235, label %.thread303, label %.backedge.backedge

338:                                              ; preds = %274
  %339 = icmp eq i8 %25, 0
  %340 = icmp eq i8 %4, 63
  %or.cond12 = and i1 %340, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2189, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond12, label %343, label %344

343:                                              ; preds = %338
  store i32 6, ptr %342, align 8
  br label %.thread303

344:                                              ; preds = %338
  store i32 5, ptr %342, align 8
  br label %.thread303

.lr.ph:                                           ; preds = %.preheader317, %.lr.ph
  %.19407 = phi ptr [ %345, %.lr.ph ], [ %.0187, %.preheader317 ]
  %345 = getelementptr inbounds nuw i8, ptr %.19407, i64 1
  %.pr310 = load i8, ptr %345, align 1
  %346 = zext i8 %.pr310 to i64
  %347 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 8
  %.not213 = icmp eq i8 %349, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %.preheader317
  %.lcssa = phi i8 [ %19, %.preheader317 ], [ %.pr310, %.lr.ph ]
  %.19.lcssa = phi ptr [ %.0187, %.preheader317 ], [ %345, %.lr.ph ]
  switch i8 %.lcssa, label %360 [
    i8 60, label %350
    i8 0, label %350
  ]

350:                                              ; preds = %._crit_edge, %._crit_edge
  br i1 %or.cond266, label %351, label %.backedge.backedge

351:                                              ; preds = %350
  br i1 %.not217, label %360, label %352

352:                                              ; preds = %351
  %.not218 = icmp eq i8 %.lcssa, 60
  br i1 %.not218, label %353, label %.backedge.backedge

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.19.lcssa, i64 1
  %355 = load i8, ptr %354, align 1
  %.not219 = icmp eq i8 %355, 47
  br i1 %.not219, label %356, label %.backedge.backedge

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not220 = icmp eq ptr %359, null
  br i1 %.not220, label %360, label %.backedge.backedge

360:                                              ; preds = %._crit_edge, %356, %351
  %spec.select = select i1 %.not216, ptr %.0187, ptr %.19.lcssa
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %.not222 = icmp eq ptr %363, null
  %or.cond267 = and i1 %.not223, %.not222
  br i1 %or.cond267, label %.preheader316, label %364

364:                                              ; preds = %360
  %brmerge = or i1 %.not227, %.not222
  br i1 %brmerge, label %372, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not229 = icmp eq ptr %367, null
  br i1 %.not229, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not230 = icmp eq ptr %370, null
  br i1 %.not230, label %371, label %372

371:                                              ; preds = %368
  store ptr %spec.select, ptr %369, align 8
  br label %416

372:                                              ; preds = %364, %368, %365
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, 64
  %377 = icmp ugt i64 %376, 32728
  br i1 %377, label %378, label %389, !prof !70

378:                                              ; preds = %372
  %379 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %380 = call noundef ptr %379(i64 noundef 32768)
  %.not.i.i.i.i283 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i283, label %410, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false)
  store ptr %373, ptr %380, align 8
  %383 = load i64, ptr %374, align 8
  %384 = load ptr, ptr %373, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %383, ptr %385, align 8
  %386 = load ptr, ptr %373, align 8
  store ptr %386, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %380, ptr %387, align 8
  store ptr %380, ptr %373, align 8
  store i64 64, ptr %374, align 8
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 40
  br label %393

389:                                              ; preds = %372
  %390 = load ptr, ptr %373, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %375
  store i64 %376, ptr %374, align 8
  br label %393

393:                                              ; preds = %389, %381
  %.05.ph.i.i279 = phi ptr [ %380, %381 ], [ %390, %389 ]
  %.0.i.i.ph.i.i280 = phi ptr [ %388, %381 ], [ %392, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i280, i64 8
  %395 = ptrtoint ptr %.0.i.i.ph.i.i280 to i64
  %396 = ptrtoint ptr %.05.ph.i.i279 to i64
  %397 = sub i64 %395, %396
  %398 = shl i64 %397, 8
  %399 = or disjoint i64 %398, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %394, i8 0, i64 56, i1 false)
  store i64 %399, ptr %.0.i.i.ph.i.i280, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i280, i64 24
  store ptr %361, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not.i.i281 = icmp eq ptr %402, null
  br i1 %.not.i.i281, label %408, label %403

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %.0.i.i.ph.i.i280, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i280, i64 40
  store ptr %405, ptr %407, align 8
  store ptr %.0.i.i.ph.i.i280, ptr %404, align 8
  br label %413

408:                                              ; preds = %393
  store ptr %.0.i.i.ph.i.i280, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i280, i64 40
  store ptr %.0.i.i.ph.i.i280, ptr %409, align 8
  br label %413

410:                                              ; preds = %378
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %412, align 8
  br label %.thread303

413:                                              ; preds = %403, %408
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i280, i64 16
  store ptr %spec.select, ptr %414, align 8
  %415 = load ptr, ptr %400, align 8
  store ptr %415, ptr %5, align 8
  br label %416

416:                                              ; preds = %413, %371
  %417 = call noundef ptr %switch.load801(ptr noundef nonnull %spec.select)
  %418 = load i8, ptr %417, align 1
  %.not232 = icmp eq i8 %418, 0
  br i1 %.not232, label %.loopexit.loopexit426, label %24

.preheader316:                                    ; preds = %360, %420
  %.21 = phi ptr [ %421, %420 ], [ %spec.select, %360 ]
  %419 = load i8, ptr %.21, align 1
  switch i8 %419, label %420 [
    i8 0, label %.loopexit
    i8 60, label %thread-pre-split
  ]

420:                                              ; preds = %.preheader316
  %421 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  br label %.preheader316, !llvm.loop !125

.loopexit.loopexit426:                            ; preds = %416, %.backedge
  %.1188.ph = phi ptr [ %417, %416 ], [ %.0187, %.backedge ]
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader316, %.loopexit.loopexit426
  %422 = phi ptr [ %.pre, %.loopexit.loopexit426 ], [ %361, %.preheader316 ]
  %.1188 = phi ptr [ %.1188.ph, %.loopexit.loopexit426 ], [ %.21, %.preheader316 ]
  %.not233 = icmp eq ptr %422, %2
  br i1 %.not233, label %.thread303, label %423

423:                                              ; preds = %.loopexit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1188, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %425, align 8
  br label %.thread303

.thread303:                                       ; preds = %335, %328, %280, %325, %322, %307, %304, %292, %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit, %225, %222, %209, %219, %.loopexit, %423, %410, %344, %343, %271, %268, %256, %248, %243, %68
  %.1 = phi ptr [ null, %243 ], [ null, %248 ], [ null, %256 ], [ null, %268 ], [ null, %271 ], [ null, %68 ], [ null, %343 ], [ null, %344 ], [ null, %423 ], [ null, %410 ], [ %.1188, %.loopexit ], [ null, %219 ], [ null, %209 ], [ null, %222 ], [ null, %225 ], [ null, %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit ], [ null, %292 ], [ null, %304 ], [ null, %307 ], [ null, %322 ], [ null, %325 ], [ null, %280 ], [ null, %328 ], [ null, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #12 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 64
  %7 = icmp ugt i64 %6, 32728
  br i1 %7, label %8, label %19, !prof !70

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %10 = tail call noundef ptr %9(i64 noundef 32768)
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %1, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %17, align 8
  store ptr %10, ptr %1, align 8
  store i64 64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %5
  store i64 %6, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %11
  %.05.ph.i = phi ptr [ %10, %11 ], [ %20, %19 ]
  %.0.i.i.ph.i = phi ptr [ %18, %11 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i, i64 8
  %25 = ptrtoint ptr %.0.i.i.ph.i to i64
  %26 = ptrtoint ptr %.05.ph.i to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 8
  %29 = zext i32 %2 to i64
  %30 = or i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store i64 %30, ptr %.0.i.i.ph.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %.0.i.i.ph.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i, i64 40
  store ptr %36, ptr %38, align 8
  store ptr %.0.i.i.ph.i, ptr %35, align 8
  br label %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit

39:                                               ; preds = %23
  store ptr %.0.i.i.ph.i, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i, i64 40
  store ptr %.0.i.i.ph.i, ptr %40, align 8
  br label %_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit

_ZN4pugi4impl11append_nodeEPNS_15xml_node_structES2_.exit: ; preds = %8, %39, %34
  %.0 = phi ptr [ %.0.i.i.ph.i, %34 ], [ %.0.i.i.ph.i, %39 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %.ptr98 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %.ptr98, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %11, label %.preheader144

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr98, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %13, align 8
  br label %200

.preheader144:                                    ; preds = %5, %.preheader144
  %.082.idx = phi i64 [ %.082.add, %.preheader144 ], [ 1, %5 ]
  %.082.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.082.idx
  %14 = load i8, ptr %.082.ptr, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 64
  %.not97 = icmp eq i8 %18, 0
  %.082.add = add nuw nsw i64 %.082.idx, 1
  br i1 %.not97, label %19, label %.preheader144, !llvm.loop !126

19:                                               ; preds = %.preheader144
  %.082.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 %.082.idx
  %20 = icmp eq i8 %14, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.082.ptr.le, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %23, align 8
  br label %200

24:                                               ; preds = %19
  %25 = and i8 %7, -33
  %26 = icmp eq i8 %25, 88
  br i1 %26, label %27, label %.thread127

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  %31 = icmp eq i8 %30, 77
  br i1 %31, label %32, label %.thread127

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -33
  %36 = icmp eq i8 %35, 76
  %37 = icmp eq i64 %.082.idx, 4
  %spec.select = and i1 %37, %36
  %cond.fr = freeze i1 %spec.select
  %spec.select141 = select i1 %cond.fr, i32 256, i32 1
  %38 = and i32 %spec.select141, %3
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %.preheader, label %46

.thread127:                                       ; preds = %24, %27
  %39 = and i32 %3, 1
  %.not99128 = icmp eq i32 %39, 0
  br i1 %.not99128, label %.preheader, label %.thread129

.preheader:                                       ; preds = %32, %.thread127
  %.not154 = icmp eq i8 %4, 62
  br i1 %.not154, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.critedge119.us
  %40 = phi i8 [ %.pre167, %.critedge119.us ], [ %14, %.preheader ]
  %.6.us = phi ptr [ %45, %.critedge119.us ], [ %.082.ptr.le, %.preheader ]
  switch i8 %40, label %.preheader.split.us..critedge119.us_crit_edge [
    i8 0, label %.critedge4
    i8 63, label %41
  ]

.preheader.split.us..critedge119.us_crit_edge:    ; preds = %.preheader.split.us
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %.pre167.pre = load i8, ptr %.phi.trans.insert168, align 1
  br label %.critedge119.us

41:                                               ; preds = %.preheader.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 62
  br i1 %44, label %.split151.us, label %.critedge119.us

.critedge119.us:                                  ; preds = %.preheader.split.us..critedge119.us_crit_edge, %41
  %.pre167 = phi i8 [ %.pre167.pre, %.preheader.split.us..critedge119.us_crit_edge ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  br label %.preheader.split.us, !llvm.loop !127

46:                                               ; preds = %32
  br i1 %cond.fr, label %47, label %.thread129

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not105 = icmp eq ptr %49, null
  br i1 %.not105, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.082.ptr.le, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %52, align 8
  br label %200

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 64
  %58 = icmp ugt i64 %57, 32728
  br i1 %58, label %59, label %70, !prof !70

59:                                               ; preds = %53
  %60 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %61 = tail call noundef ptr %60(i64 noundef 32768)
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store ptr %54, ptr %61, align 8
  %64 = load i64, ptr %55, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %54, align 8
  store ptr %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %61, ptr %68, align 8
  store ptr %61, ptr %54, align 8
  store i64 64, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  br label %74

70:                                               ; preds = %53
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %56
  store i64 %57, ptr %55, align 8
  br label %74

74:                                               ; preds = %70, %62
  %.05.ph.i.i = phi ptr [ %61, %62 ], [ %71, %70 ]
  %.0.i.i.ph.i.i = phi ptr [ %69, %62 ], [ %73, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 8
  %76 = ptrtoint ptr %.0.i.i.ph.i.i to i64
  %77 = ptrtoint ptr %.05.ph.i.i to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 8
  %80 = or disjoint i64 %79, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  store i64 %80, ptr %.0.i.i.ph.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 24
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %89, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.0.i.i.ph.i.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %86, ptr %88, align 8
  store ptr %.0.i.i.ph.i.i, ptr %85, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread

89:                                               ; preds = %74
  store ptr %.0.i.i.ph.i.i, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %.0.i.i.ph.i.i, ptr %90, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit: ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.082.ptr.le, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %92, align 8
  br label %200

.thread129:                                       ; preds = %.thread127, %46
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 64
  %97 = icmp ugt i64 %96, 32728
  br i1 %97, label %98, label %109, !prof !70

98:                                               ; preds = %.thread129
  %99 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %100 = tail call noundef ptr %99(i64 noundef 32768)
  %.not.i.i.i.i124 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i124, label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store ptr %93, ptr %100, align 8
  %103 = load i64, ptr %94, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %93, align 8
  store ptr %106, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %100, ptr %107, align 8
  store ptr %100, ptr %93, align 8
  store i64 64, ptr %94, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 40
  br label %113

109:                                              ; preds = %.thread129
  %110 = load ptr, ptr %93, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %95
  store i64 %96, ptr %94, align 8
  br label %113

113:                                              ; preds = %109, %101
  %.05.ph.i.i120 = phi ptr [ %100, %101 ], [ %110, %109 ]
  %.0.i.i.ph.i.i121 = phi ptr [ %108, %101 ], [ %112, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i121, i64 8
  %115 = ptrtoint ptr %.0.i.i.ph.i.i121 to i64
  %116 = ptrtoint ptr %.05.ph.i.i120 to i64
  %117 = sub i64 %115, %116
  %118 = shl i64 %117, 8
  %119 = or disjoint i64 %118, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, i8 0, i64 56, i1 false)
  store i64 %119, ptr %.0.i.i.ph.i.i121, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i121, i64 24
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i122 = icmp eq ptr %122, null
  br i1 %.not.i.i122, label %128, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %.0.i.i.ph.i.i121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i121, i64 40
  store ptr %125, ptr %127, align 8
  store ptr %.0.i.i.ph.i.i121, ptr %124, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread

128:                                              ; preds = %113
  store ptr %.0.i.i.ph.i.i121, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i121, i64 40
  store ptr %.0.i.i.ph.i.i121, ptr %129, align 8
  br label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125: ; preds = %98
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.082.ptr.le, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %131, align 8
  br label %200

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread: ; preds = %128, %123, %89, %84
  %132 = phi i1 [ true, %84 ], [ true, %89 ], [ false, %123 ], [ false, %128 ]
  %.086 = phi ptr [ %.0.i.i.ph.i.i, %84 ], [ %.0.i.i.ph.i.i, %89 ], [ %.0.i.i.ph.i.i121, %123 ], [ %.0.i.i.ph.i.i121, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  store ptr %.ptr98, ptr %133, align 8
  %134 = load i8, ptr %.082.ptr.le, align 1
  store i8 0, ptr %.082.ptr.le, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.082.ptr.le, i64 1
  %136 = icmp eq i8 %134, 63
  br i1 %136, label %137, label %151

137:                                              ; preds = %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread
  %138 = load i8, ptr %135, align 1
  %139 = icmp eq i8 %138, 62
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = icmp eq i8 %138, 0
  %142 = icmp eq i8 %4, 62
  %or.cond = and i1 %142, %141
  br i1 %or.cond, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %145, align 8
  br label %200

146:                                              ; preds = %140, %137
  %147 = zext i1 %139 to i64
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %150 = load ptr, ptr %149, align 8
  br label %199

151:                                              ; preds = %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread
  %152 = zext i8 %134 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 8
  %.not107 = icmp eq i8 %155, 0
  br i1 %.not107, label %185, label %.preheader143

.preheader143:                                    ; preds = %151, %.preheader143
  %.183 = phi ptr [ %161, %.preheader143 ], [ %135, %151 ]
  %156 = load i8, ptr %.183, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 8
  %.not108 = icmp eq i8 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.183, i64 1
  br i1 %.not108, label %.preheader142, label %.preheader143, !llvm.loop !128

.preheader142:                                    ; preds = %.preheader143
  %.not153 = icmp eq i8 %4, 62
  br i1 %.not153, label %.preheader142.split, label %.preheader142.split.us

.preheader142.split.us:                           ; preds = %.preheader142, %.critedge116.us
  %162 = phi i8 [ %.pre, %.critedge116.us ], [ %156, %.preheader142 ]
  %.284.us = phi ptr [ %167, %.critedge116.us ], [ %.183, %.preheader142 ]
  switch i8 %162, label %.preheader142.split.us..critedge116.us_crit_edge [
    i8 0, label %.thread137
    i8 63, label %163
  ]

.preheader142.split.us..critedge116.us_crit_edge: ; preds = %.preheader142.split.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %.pre.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.critedge116.us

163:                                              ; preds = %.preheader142.split.us
  %164 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 62
  br i1 %166, label %.split.us, label %.critedge116.us

.critedge116.us:                                  ; preds = %.preheader142.split.us..critedge116.us_crit_edge, %163
  %.pre = phi i8 [ %.pre.pre, %.preheader142.split.us..critedge116.us_crit_edge ], [ %165, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  br label %.preheader142.split.us, !llvm.loop !129

.preheader142.split:                              ; preds = %.preheader142, %.critedge116
  %168 = phi i8 [ %.pre164, %.critedge116 ], [ %156, %.preheader142 ]
  %.284 = phi ptr [ %172, %.critedge116 ], [ %.183, %.preheader142 ]
  switch i8 %168, label %.preheader142.split..critedge116_crit_edge [
    i8 0, label %.thread137
    i8 63, label %169
  ]

.preheader142.split..critedge116_crit_edge:       ; preds = %.preheader142.split
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  %.pre164.pre = load i8, ptr %.phi.trans.insert165, align 1
  br label %.critedge116

169:                                              ; preds = %.preheader142.split
  %170 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %.critedge116 [
    i8 62, label %.split.us
    i8 0, label %.split.us
  ]

.critedge116:                                     ; preds = %.preheader142.split..critedge116_crit_edge, %169
  %.pre164 = phi i8 [ %.pre164.pre, %.preheader142.split..critedge116_crit_edge ], [ %171, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  br label %.preheader142.split, !llvm.loop !129

.thread137:                                       ; preds = %.preheader142.split.us, %.preheader142.split
  %.us-phi = phi ptr [ %.284, %.preheader142.split ], [ %.284.us, %.preheader142.split.us ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %174, align 8
  br label %200

.split.us:                                        ; preds = %163, %169, %169
  %.us-phi148 = phi ptr [ %.284, %169 ], [ %.284, %169 ], [ %.284.us, %163 ]
  br i1 %132, label %175, label %176

175:                                              ; preds = %.split.us
  store i8 47, ptr %.us-phi148, align 1
  br label %199

176:                                              ; preds = %.split.us
  %177 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  store ptr %.183, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %179 = load ptr, ptr %178, align 8
  store i8 0, ptr %.us-phi148, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.us-phi148, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 62
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  br label %199

185:                                              ; preds = %151
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %187, align 8
  br label %200

.preheader.split:                                 ; preds = %.preheader, %.critedge119
  %188 = phi i8 [ %.pre170, %.critedge119 ], [ %14, %.preheader ]
  %.6 = phi ptr [ %192, %.critedge119 ], [ %.082.ptr.le, %.preheader ]
  switch i8 %188, label %.preheader.split..critedge119_crit_edge [
    i8 0, label %.critedge4
    i8 63, label %189
  ]

.preheader.split..critedge119_crit_edge:          ; preds = %.preheader.split
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %.pre170.pre = load i8, ptr %.phi.trans.insert171, align 1
  br label %.critedge119

189:                                              ; preds = %.preheader.split
  %190 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %.critedge119 [
    i8 62, label %.split151.us.loopexit
    i8 0, label %.split151.us.loopexit
  ]

.critedge119:                                     ; preds = %.preheader.split..critedge119_crit_edge, %189
  %.pre170 = phi i8 [ %.pre170.pre, %.preheader.split..critedge119_crit_edge ], [ %191, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader.split, !llvm.loop !127

.critedge4:                                       ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi149 = phi ptr [ %.6, %.preheader.split ], [ %.6.us, %.preheader.split.us ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi149, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %194, align 8
  br label %200

.split151.us.loopexit:                            ; preds = %189, %189
  %195 = icmp eq i8 %191, 62
  %196 = select i1 %195, i64 2, i64 1
  br label %.split151.us

.split151.us:                                     ; preds = %41, %.split151.us.loopexit
  %197 = phi i64 [ %196, %.split151.us.loopexit ], [ 2, %41 ]
  %.us-phi152 = phi ptr [ %.6, %.split151.us.loopexit ], [ %.6.us, %41 ]
  %198 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 %197
  br label %199

199:                                              ; preds = %175, %176, %146, %.split151.us
  %.389 = phi ptr [ %150, %146 ], [ %179, %176 ], [ %6, %.split151.us ], [ %.086, %175 ]
  %.5 = phi ptr [ %148, %146 ], [ %184, %176 ], [ %198, %.split151.us ], [ %.183, %175 ]
  store ptr %.389, ptr %2, align 8
  br label %200

200:                                              ; preds = %.thread137, %50, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125, %143, %185, %.critedge4, %199, %21, %11
  %.0 = phi ptr [ null, %21 ], [ null, %11 ], [ null, %50 ], [ %.5, %199 ], [ null, %143 ], [ null, %185 ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125 ], [ null, %.critedge4 ], [ null, %.thread137 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %319 [
    i8 45, label %8
    i8 91, label %167
    i8 68, label %262
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %164

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = and i32 %3, 2
  %.not159 = icmp eq i32 %14, 0
  br i1 %.not159, label %57, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 64
  %20 = icmp ugt i64 %19, 32728
  br i1 %20, label %21, label %32, !prof !70

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %23 = tail call noundef ptr %22(i64 noundef 32768)
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %16, ptr %23, align 8
  %26 = load i64, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %16, align 8
  store i64 64, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %18
  store i64 %19, ptr %17, align 8
  br label %36

36:                                               ; preds = %32, %24
  %.05.ph.i.i = phi ptr [ %23, %24 ], [ %33, %32 ]
  %.0.i.i.ph.i.i = phi ptr [ %31, %24 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 8
  %38 = ptrtoint ptr %.0.i.i.ph.i.i to i64
  %39 = ptrtoint ptr %.05.ph.i.i to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 8
  %42 = or disjoint i64 %41, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  store i64 %42, ptr %.0.i.i.ph.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 24
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %51, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %.0.i.i.ph.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %48, ptr %50, align 8
  store ptr %.0.i.i.ph.i.i, ptr %47, align 8
  br label %55

51:                                               ; preds = %36
  store ptr %.0.i.i.ph.i.i, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 40
  store ptr %.0.i.i.ph.i.i, ptr %52, align 8
  br label %55

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit: ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %54, align 8
  br label %331

55:                                               ; preds = %46, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 16
  store ptr %13, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %12
  %.0126 = phi ptr [ %.0.i.i.ph.i.i, %55 ], [ %2, %12 ]
  %58 = and i32 %3, 34
  %brmerge.not = icmp eq i32 %58, 34
  %59 = icmp eq i8 %4, 62
  br i1 %brmerge.not, label %.preheader277.outer, label %.preheader

.preheader:                                       ; preds = %57
  br i1 %59, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.critedge168.us
  %.0124.us = phi ptr [ %69, %.critedge168.us ], [ %13, %.preheader ]
  %60 = load i8, ptr %.0124.us, align 1
  switch i8 %60, label %.critedge168.us [
    i8 0, label %.critedge
    i8 45, label %61
  ]

61:                                               ; preds = %.preheader.split.us
  %62 = getelementptr inbounds nuw i8, ptr %.0124.us, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %65, label %.critedge168.us

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0124.us, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 62
  br i1 %68, label %.split205.us, label %.critedge168.us

.critedge168.us:                                  ; preds = %65, %61, %.preheader.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.0124.us, i64 1
  br label %.preheader.split.us, !llvm.loop !130

.preheader277:                                    ; preds = %.preheader277.backedge, %.preheader277.outer
  %.026.i = phi ptr [ %.026.i.ph, %.preheader277.outer ], [ %.026.i.be, %.preheader277.backedge ]
  %70 = load i8, ptr %.026.i, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 32
  %.not44.i = icmp eq i8 %74, 0
  br i1 %.not44.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !131

.lr.ph.i:                                         ; preds = %.preheader277, %95
  %.145.i = phi ptr [ %96, %95 ], [ %.026.i, %.preheader277 ]
  %75 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 32
  %.not11.i = icmp eq i8 %80, 0
  br i1 %.not11.i, label %81, label %.split.loop.exit.i.loopexit.split.loop.exit, !prof !132

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 32
  %.not12.i = icmp eq i8 %87, 0
  br i1 %.not12.i, label %88, label %.split.loop.exit.i.loopexit.split.loop.exit266, !prof !132

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.145.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 32
  %.not13.i = icmp eq i8 %94, 0
  br i1 %.not13.i, label %95, label %.split.loop.exit.i.loopexit.split.loop.exit269, !prof !132

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.145.i, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 32
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !133

.split.loop.exit.i.loopexit.split.loop.exit:      ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  br label %.split.loop.exit.i

.split.loop.exit.i.loopexit.split.loop.exit266:   ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  br label %.split.loop.exit.i

.split.loop.exit.i.loopexit.split.loop.exit269:   ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %.145.i, i64 3
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %95, %.split.loop.exit.i.loopexit.split.loop.exit, %.split.loop.exit.i.loopexit.split.loop.exit266, %.split.loop.exit.i.loopexit.split.loop.exit269, %.preheader277
  %105 = phi i8 [ %70, %.preheader277 ], [ %76, %.split.loop.exit.i.loopexit.split.loop.exit ], [ %83, %.split.loop.exit.i.loopexit.split.loop.exit266 ], [ %90, %.split.loop.exit.i.loopexit.split.loop.exit269 ], [ %97, %95 ]
  %.2.ph.i = phi ptr [ %.026.i, %.preheader277 ], [ %102, %.split.loop.exit.i.loopexit.split.loop.exit ], [ %103, %.split.loop.exit.i.loopexit.split.loop.exit266 ], [ %104, %.split.loop.exit.i.loopexit.split.loop.exit269 ], [ %96, %95 ]
  switch i8 %105, label %.thread32.i [
    i8 13, label %106
    i8 45, label %119
    i8 0, label %142
  ]

106:                                              ; preds = %.split.loop.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  store i8 10, ptr %.2.ph.i, align 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %110, label %.preheader277.backedge

110:                                              ; preds = %106
  %.not.i.i176 = icmp eq ptr %.sroa.0.0.i.ph, null
  br i1 %.not.i.i176, label %_ZN4pugi4impl3gap4pushERPcm.exit.i, label %111

111:                                              ; preds = %110
  %112 = sub i64 0, %.sroa.6.0.i.ph
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.ph, i64 %112
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %.sroa.0.0.i.ph to i64
  %116 = sub i64 %114, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %.sroa.0.0.i.ph, i64 %116, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit.i

_ZN4pugi4impl3gap4pushERPcm.exit.i:               ; preds = %111, %110
  %117 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 2
  %118 = add i64 %.sroa.6.0.i.ph, 1
  br label %.preheader277.outer, !llvm.loop !134

.preheader277.outer:                              ; preds = %57, %_ZN4pugi4impl3gap4pushERPcm.exit.i
  %.026.i.ph = phi ptr [ %117, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ %13, %57 ]
  %.sroa.0.0.i.ph = phi ptr [ %117, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ null, %57 ]
  %.sroa.6.0.i.ph = phi i64 [ %118, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ 0, %57 ]
  br label %.preheader277

119:                                              ; preds = %.split.loop.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 45
  br i1 %122, label %123, label %.thread32.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 62
  %127 = icmp eq i8 %125, 0
  %or.cond.i = and i1 %59, %127
  %or.cond46.i = or i1 %126, %or.cond.i
  br i1 %or.cond46.i, label %128, label %.thread32.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 2
  %.not.i14.i = icmp eq ptr %.sroa.0.0.i.ph, null
  br i1 %.not.i14.i, label %_ZN4pugi4impl15strconv_commentEPcc.exit, label %130

130:                                              ; preds = %128
  %131 = sub i64 0, %.sroa.6.0.i.ph
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.i.ph, i64 %131
  %133 = ptrtoint ptr %.2.ph.i to i64
  %134 = ptrtoint ptr %.sroa.0.0.i.ph to i64
  %135 = sub i64 %133, %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %.sroa.0.0.i.ph, i64 %135, i1 false)
  %136 = getelementptr inbounds i8, ptr %.2.ph.i, i64 %131
  br label %_ZN4pugi4impl15strconv_commentEPcc.exit

.thread32.i:                                      ; preds = %123, %119, %.split.loop.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  br label %.preheader277.backedge

.preheader277.backedge:                           ; preds = %.thread32.i, %106
  %.026.i.be = phi ptr [ %137, %.thread32.i ], [ %107, %106 ]
  br label %.preheader277, !llvm.loop !134

_ZN4pugi4impl15strconv_commentEPcc.exit:          ; preds = %128, %130
  %.0.i.i = phi ptr [ %136, %130 ], [ %.2.ph.i, %128 ]
  store i8 0, ptr %.0.i.i, align 1
  %138 = load i8, ptr %129, align 1
  %139 = icmp eq i8 %138, 62
  %140 = select i1 %139, i64 3, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 %140
  br label %331

142:                                              ; preds = %.split.loop.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %146, align 8
  br label %331

.preheader.split:                                 ; preds = %.preheader, %.critedge168
  %.0124 = phi ptr [ %155, %.critedge168 ], [ %13, %.preheader ]
  %147 = load i8, ptr %.0124, align 1
  switch i8 %147, label %.critedge168 [
    i8 0, label %.critedge
    i8 45, label %148
  ]

148:                                              ; preds = %.preheader.split
  %149 = getelementptr inbounds nuw i8, ptr %.0124, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 45
  br i1 %151, label %152, label %.critedge168

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0124, i64 2
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %.critedge168 [
    i8 62, label %.split205.us.loopexit
    i8 0, label %.split205.us.loopexit
  ]

.critedge168:                                     ; preds = %152, %148, %.preheader.split
  %155 = getelementptr inbounds nuw i8, ptr %.0124, i64 1
  br label %.preheader.split, !llvm.loop !130

.critedge:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi203 = phi ptr [ %.0124, %.preheader.split ], [ %.0124.us, %.preheader.split.us ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi203, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %157, align 8
  br label %331

.split205.us.loopexit:                            ; preds = %152, %152
  %158 = icmp eq i8 %154, 62
  %159 = select i1 %158, i64 3, i64 2
  br label %.split205.us

.split205.us:                                     ; preds = %65, %.split205.us.loopexit
  %160 = phi i64 [ %159, %.split205.us.loopexit ], [ 3, %65 ]
  %.us-phi206 = phi ptr [ %.0124, %.split205.us.loopexit ], [ %.0124.us, %65 ]
  br i1 %.not159, label %162, label %161

161:                                              ; preds = %.split205.us
  store i8 0, ptr %.us-phi206, align 1
  br label %162

162:                                              ; preds = %161, %.split205.us
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi206, i64 %160
  br label %331

164:                                              ; preds = %8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %166, align 8
  br label %331

167:                                              ; preds = %5
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 67
  br i1 %170, label %171, label %259

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 68
  br i1 %174, label %175, label %259

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 65
  br i1 %178, label %179, label %259

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 84
  br i1 %182, label %183, label %259

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 65
  br i1 %186, label %187, label %259

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 91
  br i1 %190, label %191, label %259

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = and i32 %3, 4
  %.not147 = icmp eq i32 %193, 0
  br i1 %.not147, label %.preheader189, label %204

.preheader189:                                    ; preds = %191
  %.not219 = icmp eq i8 %4, 62
  br i1 %.not219, label %.preheader189.split, label %.preheader189.split.us

.preheader189.split.us:                           ; preds = %.preheader189, %.critedge174.us
  %.5.us = phi ptr [ %203, %.critedge174.us ], [ %192, %.preheader189 ]
  %194 = load i8, ptr %.5.us, align 1
  switch i8 %194, label %.critedge174.us [
    i8 0, label %.critedge4
    i8 93, label %195
  ]

195:                                              ; preds = %.preheader189.split.us
  %196 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 93
  br i1 %198, label %199, label %.critedge174.us

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 62
  br i1 %202, label %.split201.us, label %.critedge174.us

.critedge174.us:                                  ; preds = %199, %195, %.preheader189.split.us
  %203 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  br label %.preheader189.split.us, !llvm.loop !135

204:                                              ; preds = %191
  %205 = load ptr, ptr %0, align 8
  %206 = tail call noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %205, i32 noundef 4)
  %.not152 = icmp eq ptr %206, null
  br i1 %.not152, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %192, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %209, align 8
  br label %331

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %192, ptr %211, align 8
  %212 = and i32 %3, 32
  %.not153 = icmp eq i32 %212, 0
  br i1 %.not153, label %.preheader190, label %223

.preheader190:                                    ; preds = %210
  %.not218 = icmp eq i8 %4, 62
  br i1 %.not218, label %.preheader190.split, label %.preheader190.split.us

.preheader190.split.us:                           ; preds = %.preheader190, %.critedge171.us
  %.3.us = phi ptr [ %222, %.critedge171.us ], [ %192, %.preheader190 ]
  %213 = load i8, ptr %.3.us, align 1
  switch i8 %213, label %.critedge171.us [
    i8 0, label %.critedge2
    i8 93, label %214
  ]

214:                                              ; preds = %.preheader190.split.us
  %215 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 93
  br i1 %217, label %218, label %.critedge171.us

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.3.us, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 62
  br i1 %221, label %.split.us, label %.critedge171.us

.critedge171.us:                                  ; preds = %218, %214, %.preheader190.split.us
  %222 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  br label %.preheader190.split.us, !llvm.loop !136

223:                                              ; preds = %210
  %224 = tail call noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef nonnull %192, i8 noundef signext %4)
  %.not158 = icmp eq ptr %224, null
  br i1 %.not158, label %225, label %253

225:                                              ; preds = %223
  %226 = load ptr, ptr %211, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %228, align 8
  br label %331

.preheader190.split:                              ; preds = %.preheader190, %.critedge171
  %.3 = phi ptr [ %237, %.critedge171 ], [ %192, %.preheader190 ]
  %229 = load i8, ptr %.3, align 1
  switch i8 %229, label %.critedge171 [
    i8 0, label %.critedge2
    i8 93, label %230
  ]

230:                                              ; preds = %.preheader190.split
  %231 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 93
  br i1 %233, label %234, label %.critedge171

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %.critedge171 [
    i8 62, label %.split.us
    i8 0, label %.split.us
  ]

.critedge171:                                     ; preds = %234, %230, %.preheader190.split
  %237 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %.preheader190.split, !llvm.loop !136

.critedge2:                                       ; preds = %.preheader190.split.us, %.preheader190.split
  %.us-phi = phi ptr [ %.3, %.preheader190.split ], [ %.3.us, %.preheader190.split.us ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %239, align 8
  br label %331

.split.us:                                        ; preds = %218, %234, %234
  %.us-phi198 = phi ptr [ %.3, %234 ], [ %.3, %234 ], [ %.3.us, %218 ]
  %240 = getelementptr inbounds nuw i8, ptr %.us-phi198, i64 1
  store i8 0, ptr %.us-phi198, align 1
  br label %253

.preheader189.split:                              ; preds = %.preheader189, %.critedge174
  %.5 = phi ptr [ %249, %.critedge174 ], [ %192, %.preheader189 ]
  %241 = load i8, ptr %.5, align 1
  switch i8 %241, label %.critedge174 [
    i8 0, label %.critedge4
    i8 93, label %242
  ]

242:                                              ; preds = %.preheader189.split
  %243 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 93
  br i1 %245, label %246, label %.critedge174

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %.critedge174 [
    i8 62, label %.split201.us
    i8 0, label %.split201.us
  ]

.critedge174:                                     ; preds = %246, %242, %.preheader189.split
  %249 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %.preheader189.split, !llvm.loop !135

.critedge4:                                       ; preds = %.preheader189.split.us, %.preheader189.split
  %.us-phi199 = phi ptr [ %.5, %.preheader189.split ], [ %.5.us, %.preheader189.split.us ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi199, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %251, align 8
  br label %331

.split201.us:                                     ; preds = %199, %246, %246
  %.us-phi202 = phi ptr [ %.5, %246 ], [ %.5, %246 ], [ %.5.us, %199 ]
  %252 = getelementptr inbounds nuw i8, ptr %.us-phi202, i64 1
  br label %253

253:                                              ; preds = %.split.us, %223, %.split201.us
  %.4 = phi ptr [ %224, %223 ], [ %240, %.split.us ], [ %252, %.split201.us ]
  %254 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 62
  %257 = select i1 %256, i64 2, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %.4, i64 %257
  br label %331

259:                                              ; preds = %187, %183, %179, %175, %171, %167
  %.2 = phi ptr [ %188, %187 ], [ %184, %183 ], [ %180, %179 ], [ %176, %175 ], [ %172, %171 ], [ %168, %167 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %261, align 8
  br label %331

262:                                              ; preds = %5
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 79
  br i1 %265, label %266, label %.thread187.thread

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 67
  br i1 %269, label %270, label %.thread187.thread

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 84
  br i1 %273, label %274, label %.thread187.thread

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 89
  br i1 %277, label %278, label %.thread187.thread

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 80
  br i1 %281, label %282, label %.thread187.thread

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 69
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = icmp eq i8 %284, 0
  %288 = icmp eq i8 %4, 69
  %or.cond = and i1 %288, %287
  br i1 %or.cond, label %289, label %.thread187.thread

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i8, ptr %1, i64 -1
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not = icmp eq ptr %292, null
  br i1 %.not, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %290, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %295, align 8
  br label %331

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = tail call noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %290, i8 noundef signext %4)
  %.not142 = icmp eq ptr %298, null
  br i1 %.not142, label %331, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %298, align 1
  %.not143 = icmp eq i8 %300, 0
  br i1 %.not143, label %303, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 0, ptr %298, align 1
  br label %303

303:                                              ; preds = %301, %299
  %.7 = phi ptr [ %302, %301 ], [ %298, %299 ]
  %304 = and i32 %3, 512
  %.not144 = icmp eq i32 %304, 0
  br i1 %.not144, label %331, label %.preheader191

.preheader191:                                    ; preds = %303, %.preheader191
  %.0122 = phi ptr [ %310, %.preheader191 ], [ %297, %303 ]
  %305 = load i8, ptr %.0122, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 8
  %.not145 = icmp eq i8 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %.0122, i64 1
  br i1 %.not145, label %311, label %.preheader191, !llvm.loop !137

311:                                              ; preds = %.preheader191
  %312 = load ptr, ptr %0, align 8
  %313 = tail call noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef 8)
  %.not146 = icmp eq ptr %313, null
  br i1 %.not146, label %314, label %317

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.7, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %316, align 8
  br label %331

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %.0122, ptr %318, align 8
  br label %331

319:                                              ; preds = %5
  %320 = icmp eq i8 %7, 0
  %321 = icmp eq i8 %4, 45
  %or.cond9 = and i1 %321, %320
  br i1 %or.cond9, label %322, label %.thread187

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %324, align 8
  br label %331

.thread187:                                       ; preds = %319
  %325 = icmp eq i8 %4, 91
  %or.cond12 = and i1 %325, %320
  br i1 %or.cond12, label %326, label %.thread187.thread

326:                                              ; preds = %.thread187
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %328, align 8
  br label %331

.thread187.thread:                                ; preds = %262, %266, %270, %274, %278, %286, %.thread187
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %330, align 8
  br label %331

331:                                              ; preds = %296, %314, %317, %303, %_ZN4pugi4impl15strconv_commentEPcc.exit, %162, %253, %.thread187.thread, %326, %322, %293, %259, %.critedge4, %.critedge2, %225, %207, %164, %.critedge, %142, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit
  %.0123 = phi ptr [ null, %142 ], [ null, %.critedge ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ null, %164 ], [ null, %225 ], [ null, %.critedge2 ], [ null, %207 ], [ null, %.critedge4 ], [ null, %259 ], [ null, %293 ], [ null, %322 ], [ null, %326 ], [ null, %.thread187.thread ], [ %141, %_ZN4pugi4impl15strconv_commentEPcc.exit ], [ %163, %162 ], [ %258, %253 ], [ null, %296 ], [ null, %314 ], [ %.7, %317 ], [ %.7, %303 ]
  ret ptr %.0123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.1 = phi ptr [ %0, %2 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit, !prof !132

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 2
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit.split.loop.exit51, !prof !132

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 2
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit.split.loop.exit48, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %.not23 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not23, label %.backedge, label %.split.loop.exit.split.loop.exit45, !prof !132

.backedge:                                        ; preds = %23, %38
  %.1.be = phi ptr [ %30, %23 ], [ %39, %38 ]
  br label %3, !llvm.loop !138

.split.loop.exit.split.loop.exit45:               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit48:               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit51:               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit.split.loop.exit51, %.split.loop.exit.split.loop.exit48, %.split.loop.exit.split.loop.exit45
  %34 = phi i8 [ %25, %.split.loop.exit.split.loop.exit45 ], [ %18, %.split.loop.exit.split.loop.exit48 ], [ %11, %.split.loop.exit.split.loop.exit51 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %31, %.split.loop.exit.split.loop.exit45 ], [ %32, %.split.loop.exit.split.loop.exit48 ], [ %33, %.split.loop.exit.split.loop.exit51 ], [ %.1, %3 ]
  %35 = icmp eq i8 %34, %1
  br i1 %35, label %_ZN4pugi4impl3gap5flushEPc.exit, label %37

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit
  store i8 0, ptr %.2.ph, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

37:                                               ; preds = %.split.loop.exit
  %.not24 = icmp eq i8 %34, 0
  br i1 %.not24, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %37, %_ZN4pugi4impl3gap5flushEPc.exit
  %.019 = phi ptr [ %36, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %37 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %2
  %.1 = phi ptr [ %0, %2 ], [ %.1.be, %.backedge ]
  %5 = load i8, ptr %.1, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.split.loop.exit, !prof !132

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %.split.loop.exit.split.loop.exit53, !prof !132

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not25 = icmp eq i8 %23, 0
  br i1 %.not25, label %24, label %.split.loop.exit.split.loop.exit50, !prof !132

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not26 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not26, label %.backedge, label %.split.loop.exit.split.loop.exit47, !prof !132

.backedge:                                        ; preds = %24, %52, %54
  %.1.be = phi ptr [ %31, %24 ], [ %53, %52 ], [ %55, %54 ]
  br label %4, !llvm.loop !139

.split.loop.exit.split.loop.exit47:               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit50:               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit53:               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %4, %.split.loop.exit.split.loop.exit53, %.split.loop.exit.split.loop.exit50, %.split.loop.exit.split.loop.exit47
  %35 = phi i8 [ %26, %.split.loop.exit.split.loop.exit47 ], [ %19, %.split.loop.exit.split.loop.exit50 ], [ %12, %.split.loop.exit.split.loop.exit53 ], [ %5, %4 ]
  %.2.ph = phi ptr [ %32, %.split.loop.exit.split.loop.exit47 ], [ %33, %.split.loop.exit.split.loop.exit50 ], [ %34, %.split.loop.exit.split.loop.exit53 ], [ %.1, %4 ]
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %37, label %51

37:                                               ; preds = %.split.loop.exit
  %38 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = ptrtoint ptr %.2.ph to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %38, i64 %46, i1 false)
  %47 = load i64, ptr %40, align 8
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %.2.ph, i64 %48
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %37, %39
  %.0.i = phi ptr [ %49, %39 ], [ %.2.ph, %37 ]
  store i8 0, ptr %.0.i, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

51:                                               ; preds = %.split.loop.exit
  switch i8 %35, label %54 [
    i8 38, label %52
    i8 0, label %.loopexit
  ]

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.backedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %51, %_ZN4pugi4impl3gap5flushEPc.exit
  %.021 = phi ptr [ %50, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.022.ph = phi ptr [ %62, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %2 ]
  %.sroa.0.0.ph = phi ptr [ %62, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %2 ]
  %.sroa.6.0.ph = phi i64 [ %63, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %2 ]
  br label %3

3:                                                ; preds = %.backedge, %.outer
  %.022 = phi ptr [ %.022.ph, %.outer ], [ %.022.be, %.backedge ]
  %4 = load i8, ptr %.022, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %3, %29
  %.139 = phi ptr [ %30, %29 ], [ %.022, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 2
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit49, !prof !132

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.139, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit52, !prof !132

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit49:      ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit52:      ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %.139, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit49, %.split.loop.exit.loopexit.split.loop.exit52, %3
  %39 = phi i8 [ %4, %3 ], [ %10, %.split.loop.exit.loopexit.split.loop.exit ], [ %17, %.split.loop.exit.loopexit.split.loop.exit49 ], [ %24, %.split.loop.exit.loopexit.split.loop.exit52 ], [ %31, %29 ]
  %.2.ph = phi ptr [ %.022, %3 ], [ %36, %.split.loop.exit.loopexit.split.loop.exit ], [ %37, %.split.loop.exit.loopexit.split.loop.exit49 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit52 ], [ %30, %29 ]
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %41, label %50

41:                                               ; preds = %.split.loop.exit
  %.not.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %42

42:                                               ; preds = %41
  %43 = sub i64 0, %.sroa.6.0.ph
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %43
  %45 = ptrtoint ptr %.2.ph to i64
  %46 = ptrtoint ptr %.sroa.0.0.ph to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %.sroa.0.0.ph, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %.2.ph, i64 %43
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %41, %42
  %.0.i = phi ptr [ %48, %42 ], [ %.2.ph, %41 ]
  store i8 0, ptr %.0.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

50:                                               ; preds = %.split.loop.exit
  switch i8 %39, label %64 [
    i8 13, label %51
    i8 0, label %.loopexit
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %.backedge

55:                                               ; preds = %51
  %.not.i12 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i12, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %56

56:                                               ; preds = %55
  %57 = sub i64 0, %.sroa.6.0.ph
  %58 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %57
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %.sroa.0.0.ph to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %.sroa.0.0.ph, i64 %61, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %55, %56
  %62 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %63 = add i64 %.sroa.6.0.ph, 1
  br label %.outer, !llvm.loop !140

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %64, %51
  %.022.be = phi ptr [ %65, %64 ], [ %52, %51 ]
  br label %3, !llvm.loop !140

.loopexit:                                        ; preds = %50, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %49, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %50 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.018 = phi ptr [ %0, %2 ], [ %.018.be, %.backedge ]
  %6 = load i8, ptr %.018, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not32 = icmp eq i8 %10, 0
  br i1 %.not32, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %5, %31
  %.133 = phi ptr [ %32, %31 ], [ %.018, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit39, !prof !132

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit42, !prof !132

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit39:      ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit42:      ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit39, %.split.loop.exit.loopexit.split.loop.exit42, %5
  %41 = phi i8 [ %6, %5 ], [ %12, %.split.loop.exit.loopexit.split.loop.exit ], [ %19, %.split.loop.exit.loopexit.split.loop.exit39 ], [ %26, %.split.loop.exit.loopexit.split.loop.exit42 ], [ %33, %31 ]
  %.2.ph = phi ptr [ %.018, %5 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit39 ], [ %40, %.split.loop.exit.loopexit.split.loop.exit42 ], [ %32, %31 ]
  %42 = icmp eq i8 %41, %1
  br i1 %42, label %43, label %56

43:                                               ; preds = %.split.loop.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %4, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = ptrtoint ptr %.2.ph to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %44, i64 %51, i1 false)
  %52 = load i64, ptr %4, align 8
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %.2.ph, i64 %53
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %43, %45
  %.0.i = phi ptr [ %54, %45 ], [ %.2.ph, %43 ]
  store i8 0, ptr %.0.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

56:                                               ; preds = %.split.loop.exit
  switch i8 %41, label %75 [
    i8 13, label %57
    i8 38, label %73
    i8 0, label %.loopexit
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %62, null
  br i1 %.not.i12, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %4, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %62, i64 %69, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %61, %63
  %70 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  store ptr %70, ptr %3, align 8
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %57, %75, %73
  %.018.be = phi ptr [ %76, %75 ], [ %74, %73 ], [ %70, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %58, %57 ]
  br label %5, !llvm.loop !141

73:                                               ; preds = %56
  %74 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.backedge

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %56, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %55, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.023.ph = phi ptr [ %66, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %2 ]
  %.sroa.0.0.ph = phi ptr [ %66, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %2 ]
  %.sroa.6.0.ph = phi i64 [ %67, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %2 ]
  br label %3

3:                                                ; preds = %.backedge, %.outer
  %.023 = phi ptr [ %.023.ph, %.outer ], [ %.023.be, %.backedge ]
  %4 = load i8, ptr %.023, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %.not39 = icmp eq i8 %8, 0
  br i1 %.not39, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %3, %29
  %.140 = phi ptr [ %30, %29 ], [ %.023, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.140, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit51, !prof !132

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.140, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 4
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit55, !prof !132

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit51:      ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.140, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit55:      ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %.140, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit51, %.split.loop.exit.loopexit.split.loop.exit55, %3
  %39 = phi i8 [ %7, %3 ], [ %13, %.split.loop.exit.loopexit.split.loop.exit ], [ %20, %.split.loop.exit.loopexit.split.loop.exit51 ], [ %27, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %34, %29 ]
  %40 = phi i8 [ %4, %3 ], [ %10, %.split.loop.exit.loopexit.split.loop.exit ], [ %17, %.split.loop.exit.loopexit.split.loop.exit51 ], [ %24, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %31, %29 ]
  %.2.ph = phi ptr [ %.023, %3 ], [ %36, %.split.loop.exit.loopexit.split.loop.exit ], [ %37, %.split.loop.exit.loopexit.split.loop.exit51 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %30, %29 ]
  %41 = icmp eq i8 %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %.split.loop.exit
  %.not.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %43

43:                                               ; preds = %42
  %44 = sub i64 0, %.sroa.6.0.ph
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %44
  %46 = ptrtoint ptr %.2.ph to i64
  %47 = ptrtoint ptr %.sroa.0.0.ph to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %.sroa.0.0.ph, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %.2.ph, i64 %44
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %42, %43
  %.0.i = phi ptr [ %49, %43 ], [ %.2.ph, %42 ]
  store i8 0, ptr %.0.i, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

51:                                               ; preds = %.split.loop.exit
  %52 = and i8 %39, 8
  %.not11 = icmp eq i8 %52, 0
  br i1 %.not11, label %68, label %53

53:                                               ; preds = %51
  %54 = icmp eq i8 %40, 13
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 32, ptr %.2.ph, align 1
  br i1 %54, label %56, label %.backedge

.backedge:                                        ; preds = %53, %69, %56
  %.023.be = phi ptr [ %70, %69 ], [ %55, %56 ], [ %55, %53 ]
  br label %3, !llvm.loop !142

56:                                               ; preds = %53
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %59, label %.backedge

59:                                               ; preds = %56
  %.not.i13 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i13, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %60

60:                                               ; preds = %59
  %61 = sub i64 0, %.sroa.6.0.ph
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %61
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %.sroa.0.0.ph to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %.sroa.0.0.ph, i64 %65, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %59, %60
  %66 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %67 = add i64 %.sroa.6.0.ph, 1
  br label %.outer, !llvm.loop !142

68:                                               ; preds = %51
  %.not12 = icmp eq i8 %40, 0
  br i1 %.not12, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %68, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %50, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %68 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.019 = phi ptr [ %0, %2 ], [ %.019.be, %.backedge ]
  %6 = load i8, ptr %.019, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not33 = icmp eq i8 %10, 0
  br i1 %.not33, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %5, %31
  %.134 = phi ptr [ %32, %31 ], [ %.019, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.134, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit41, !prof !132

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.134, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit45, !prof !132

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.134, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit41:      ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.134, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit45:      ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.134, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit41, %.split.loop.exit.loopexit.split.loop.exit45, %5
  %41 = phi i8 [ %9, %5 ], [ %15, %.split.loop.exit.loopexit.split.loop.exit ], [ %22, %.split.loop.exit.loopexit.split.loop.exit41 ], [ %29, %.split.loop.exit.loopexit.split.loop.exit45 ], [ %36, %31 ]
  %42 = phi i8 [ %6, %5 ], [ %12, %.split.loop.exit.loopexit.split.loop.exit ], [ %19, %.split.loop.exit.loopexit.split.loop.exit41 ], [ %26, %.split.loop.exit.loopexit.split.loop.exit45 ], [ %33, %31 ]
  %.2.ph = phi ptr [ %.019, %5 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit41 ], [ %40, %.split.loop.exit.loopexit.split.loop.exit45 ], [ %32, %31 ]
  %43 = icmp eq i8 %42, %1
  br i1 %43, label %44, label %57

44:                                               ; preds = %.split.loop.exit
  %45 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %.2.ph to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %45, i64 %52, i1 false)
  %53 = load i64, ptr %4, align 8
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %.2.ph, i64 %54
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %44, %46
  %.0.i = phi ptr [ %55, %46 ], [ %.2.ph, %44 ]
  store i8 0, ptr %.0.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

57:                                               ; preds = %.split.loop.exit
  %58 = and i8 %41, 8
  %.not11 = icmp eq i8 %58, 0
  br i1 %.not11, label %77, label %59

59:                                               ; preds = %57
  %60 = icmp eq i8 %42, 13
  %61 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 32, ptr %.2.ph, align 1
  br i1 %60, label %62, label %.backedge

.backedge:                                        ; preds = %59, %62, %_ZN4pugi4impl3gap4pushERPcm.exit, %80, %78
  %.019.be = phi ptr [ %81, %80 ], [ %79, %78 ], [ %74, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %61, %62 ], [ %61, %59 ]
  br label %5, !llvm.loop !143

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %.not.i13 = icmp eq ptr %66, null
  br i1 %.not.i13, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %4, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %71, %72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %66, i64 %73, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %65, %67
  %74 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  store ptr %74, ptr %3, align 8
  %75 = load i64, ptr %4, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8
  br label %.backedge

77:                                               ; preds = %57
  switch i8 %42, label %80 [
    i8 38, label %78
    i8 0, label %.loopexit
  ]

78:                                               ; preds = %77
  %79 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.backedge

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %77, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %56, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader119, label %.preheader53

.preheader53:                                     ; preds = %2, %.preheader53
  %.016 = phi ptr [ %8, %.preheader53 ], [ %0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader53, !llvm.loop !144

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %.preheader53
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  br label %.preheader119

.preheader119:                                    ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.1.ph = phi ptr [ %17, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %2 ]
  %.sroa.0.1.ph = phi ptr [ %17, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %2 ]
  %.sroa.8.1.ph = phi i64 [ %16, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %2 ]
  br label %.outer

.outer:                                           ; preds = %.preheader119, %_ZN4pugi4impl3gap4pushERPcm.exit30
  %.1.ph120 = phi ptr [ %.1.ph, %.preheader119 ], [ %96, %_ZN4pugi4impl3gap4pushERPcm.exit30 ]
  %.sroa.0.1.ph121 = phi ptr [ %.sroa.0.1.ph, %.preheader119 ], [ %96, %_ZN4pugi4impl3gap4pushERPcm.exit30 ]
  %.sroa.8.1.ph122 = phi i64 [ %.sroa.8.1.ph, %.preheader119 ], [ %97, %_ZN4pugi4impl3gap4pushERPcm.exit30 ]
  br label %18

18:                                               ; preds = %.backedge, %.outer
  %.1 = phi ptr [ %.1.ph120, %.outer ], [ %.1.be, %.backedge ]
  %19 = load i8, ptr %.1, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 12
  %.not1965 = icmp eq i8 %23, 0
  br i1 %.not1965, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %18, %44
  %.266 = phi ptr [ %45, %44 ], [ %.1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.266, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 12
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %30, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.266, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 12
  %.not21 = icmp eq i8 %36, 0
  br i1 %.not21, label %37, label %.split.loop.exit.loopexit.split.loop.exit78, !prof !132

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.266, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 12
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %44, label %.split.loop.exit.loopexit.split.loop.exit82, !prof !132

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.266, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 12
  %.not19 = icmp eq i8 %50, 0
  br i1 %.not19, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.266, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit78:      ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.266, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit82:      ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %.266, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %44, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit78, %.split.loop.exit.loopexit.split.loop.exit82, %18
  %54 = phi i8 [ %22, %18 ], [ %28, %.split.loop.exit.loopexit.split.loop.exit ], [ %35, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %42, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %49, %44 ]
  %55 = phi i8 [ %19, %18 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit ], [ %32, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %46, %44 ]
  %.3.ph = phi ptr [ %.1, %18 ], [ %51, %.split.loop.exit.loopexit.split.loop.exit ], [ %52, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %53, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %45, %44 ]
  %56 = icmp eq i8 %55, %1
  br i1 %56, label %57, label %73

57:                                               ; preds = %.split.loop.exit
  %.not.i28 = icmp eq ptr %.sroa.0.1.ph121, null
  br i1 %.not.i28, label %_ZN4pugi4impl3gap5flushEPc.exit.preheader, label %58

58:                                               ; preds = %57
  %59 = sub i64 0, %.sroa.8.1.ph122
  %60 = getelementptr inbounds i8, ptr %.sroa.0.1.ph121, i64 %59
  %61 = ptrtoint ptr %.3.ph to i64
  %62 = ptrtoint ptr %.sroa.0.1.ph121 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.sroa.0.1.ph121, i64 %63, i1 false)
  %64 = getelementptr inbounds i8, ptr %.3.ph, i64 %59
  br label %_ZN4pugi4impl3gap5flushEPc.exit.preheader

_ZN4pugi4impl3gap5flushEPc.exit.preheader:        ; preds = %57, %58
  %.014.ph = phi ptr [ %.3.ph, %57 ], [ %64, %58 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %_ZN4pugi4impl3gap5flushEPc.exit.preheader, %_ZN4pugi4impl3gap5flushEPc.exit
  %.014 = phi ptr [ %65, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.014.ph, %_ZN4pugi4impl3gap5flushEPc.exit.preheader ]
  %65 = getelementptr inbounds i8, ptr %.014, i64 -1
  store i8 0, ptr %.014, align 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 8
  %.not27 = icmp eq i8 %70, 0
  br i1 %.not27, label %71, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !145

71:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.loopexit

73:                                               ; preds = %.split.loop.exit
  %74 = and i8 %54, 8
  %.not23 = icmp eq i8 %74, 0
  br i1 %.not23, label %98, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  store i8 32, ptr %.3.ph, align 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %.not25 = icmp eq i8 %81, 0
  br i1 %.not25, label %.backedge, label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %76, %75 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %82 = load i8, ptr %.0, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 8
  %.not26 = icmp eq i8 %86, 0
  br i1 %.not26, label %87, label %.preheader, !llvm.loop !146

87:                                               ; preds = %.preheader
  %88 = ptrtoint ptr %.0 to i64
  %89 = ptrtoint ptr %76 to i64
  %90 = sub i64 %88, %89
  %.not.i29 = icmp eq ptr %.sroa.0.1.ph121, null
  br i1 %.not.i29, label %_ZN4pugi4impl3gap4pushERPcm.exit30, label %91

91:                                               ; preds = %87
  %92 = sub i64 0, %.sroa.8.1.ph122
  %93 = getelementptr inbounds i8, ptr %.sroa.0.1.ph121, i64 %92
  %94 = ptrtoint ptr %.sroa.0.1.ph121 to i64
  %95 = sub i64 %89, %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %.sroa.0.1.ph121, i64 %95, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit30

_ZN4pugi4impl3gap4pushERPcm.exit30:               ; preds = %87, %91
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %90
  %97 = add i64 %90, %.sroa.8.1.ph122
  br label %.outer, !llvm.loop !147

98:                                               ; preds = %73
  %.not24 = icmp eq i8 %55, 0
  br i1 %.not24, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %99, %75
  %.1.be = phi ptr [ %100, %99 ], [ %76, %75 ]
  br label %18, !llvm.loop !147

.loopexit:                                        ; preds = %98, %71
  %.017 = phi ptr [ %72, %71 ], [ null, %98 ]
  ret ptr %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %20, label %.preheader47

.preheader47:                                     ; preds = %2, %.preheader47
  %.016 = phi ptr [ %9, %.preheader47 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader47, !llvm.loop !148

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %.preheader47
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.042 = phi ptr [ %0, %2 ], [ %18, %_ZN4pugi4impl3gap4pushERPcm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.backedge, %20
  %.1 = phi ptr [ %.042, %20 ], [ %.1.be, %.backedge ]
  %23 = load i8, ptr %.1, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 12
  %.not2057 = icmp eq i8 %27, 0
  br i1 %.not2057, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %22, %48
  %.258 = phi ptr [ %49, %48 ], [ %.1, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.258, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 12
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %34, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.258, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 12
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %41, label %.split.loop.exit.loopexit.split.loop.exit66, !prof !132

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.258, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 12
  %.not23 = icmp eq i8 %47, 0
  br i1 %.not23, label %48, label %.split.loop.exit.loopexit.split.loop.exit70, !prof !132

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 12
  %.not20 = icmp eq i8 %54, 0
  br i1 %.not20, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.258, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit66:      ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %.258, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit70:      ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %.258, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit66, %.split.loop.exit.loopexit.split.loop.exit70, %22
  %58 = phi i8 [ %26, %22 ], [ %32, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit66 ], [ %46, %.split.loop.exit.loopexit.split.loop.exit70 ], [ %53, %48 ]
  %59 = phi i8 [ %23, %22 ], [ %29, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit66 ], [ %43, %.split.loop.exit.loopexit.split.loop.exit70 ], [ %50, %48 ]
  %.3.ph = phi ptr [ %.1, %22 ], [ %55, %.split.loop.exit.loopexit.split.loop.exit ], [ %56, %.split.loop.exit.loopexit.split.loop.exit66 ], [ %57, %.split.loop.exit.loopexit.split.loop.exit70 ], [ %49, %48 ]
  %60 = icmp eq i8 %59, %1
  br i1 %60, label %61, label %81

61:                                               ; preds = %.split.loop.exit
  %62 = load ptr, ptr %3, align 8
  %.not.i29 = icmp eq ptr %62, null
  br i1 %.not.i29, label %_ZN4pugi4impl3gap5flushEPc.exit.preheader, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %21, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = ptrtoint ptr %.3.ph to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %62, i64 %69, i1 false)
  %70 = load i64, ptr %21, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %.3.ph, i64 %71
  br label %_ZN4pugi4impl3gap5flushEPc.exit.preheader

_ZN4pugi4impl3gap5flushEPc.exit.preheader:        ; preds = %61, %63
  %.014.ph = phi ptr [ %.3.ph, %61 ], [ %72, %63 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %_ZN4pugi4impl3gap5flushEPc.exit.preheader, %_ZN4pugi4impl3gap5flushEPc.exit
  %.014 = phi ptr [ %73, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.014.ph, %_ZN4pugi4impl3gap5flushEPc.exit.preheader ]
  %73 = getelementptr inbounds i8, ptr %.014, i64 -1
  store i8 0, ptr %.014, align 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %.not28 = icmp eq i8 %78, 0
  br i1 %.not28, label %79, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !149

79:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %80 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.loopexit

81:                                               ; preds = %.split.loop.exit
  %82 = and i8 %58, 8
  %.not24 = icmp eq i8 %82, 0
  br i1 %.not24, label %109, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  store i8 32, ptr %.3.ph, align 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not26 = icmp eq i8 %89, 0
  br i1 %.not26, label %.backedge, label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %84, %83 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %90 = load i8, ptr %.0, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 8
  %.not27 = icmp eq i8 %94, 0
  br i1 %.not27, label %95, label %.preheader, !llvm.loop !150

95:                                               ; preds = %.preheader
  %96 = ptrtoint ptr %.0 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %3, align 8
  %.not.i30 = icmp eq ptr %99, null
  br i1 %.not.i30, label %_ZN4pugi4impl3gap4pushERPcm.exit31, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %21, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %97, %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %99, i64 %105, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit31

_ZN4pugi4impl3gap4pushERPcm.exit31:               ; preds = %95, %100
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 %98
  store ptr %106, ptr %3, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %107, %98
  store i64 %108, ptr %21, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit31, %83, %112, %110
  %.1.be = phi ptr [ %113, %112 ], [ %111, %110 ], [ %84, %83 ], [ %106, %_ZN4pugi4impl3gap4pushERPcm.exit31 ]
  br label %22, !llvm.loop !151

109:                                              ; preds = %81
  switch i8 %59, label %112 [
    i8 38, label %110
    i8 0, label %.loopexit
  ]

110:                                              ; preds = %109
  %111 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.3.ph, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.backedge

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %109, %79
  %.017 = phi ptr [ %80, %79 ], [ null, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret ptr %.017
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.thread [
    i8 35, label %5
    i8 97, label %98
    i8 103, label %143
    i8 108, label %162
    i8 113, label %181
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.preheader [
    i8 120, label %11
    i8 59, label %.thread
  ]

.preheader:                                       ; preds = %5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %.lr.ph, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 59
  br i1 %14, label %.thread, label %.preheader121

.preheader121:                                    ; preds = %11, %31
  %.175 = phi ptr [ %32, %31 ], [ %12, %11 ]
  %.173 = phi i32 [ %.2, %31 ], [ 0, %11 ]
  %.071 = phi i8 [ %33, %31 ], [ %13, %11 ]
  %15 = sext i8 %.071 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader121
  %19 = shl i32 %.173, 4
  %20 = or disjoint i32 %16, %19
  br label %31

21:                                               ; preds = %.preheader121
  %22 = or i32 %15, 32
  %23 = add nsw i32 %22, -97
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = shl i32 %.173, 4
  %27 = add i32 %26, -87
  %28 = add i32 %27, %22
  br label %31

29:                                               ; preds = %21
  %30 = icmp eq i8 %.071, 59
  br i1 %30, label %43, label %.thread

31:                                               ; preds = %25, %18
  %.2 = phi i32 [ %20, %18 ], [ %28, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  %33 = load i8, ptr %32, align 1
  br label %.preheader121, !llvm.loop !152

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %34 = phi i32 [ %40, %.lr.ph ], [ %9, %.preheader ]
  %.5123 = phi i32 [ %36, %.lr.ph ], [ 0, %.preheader ]
  %.478122 = phi ptr [ %37, %.lr.ph ], [ %6, %.preheader ]
  %35 = mul i32 %.5123, 10
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.478122, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph
  %42 = icmp eq i8 %38, 59
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %._crit_edge, %29
  %.175.pn = phi ptr [ %.175, %29 ], [ %37, %._crit_edge ]
  %.3 = phi i32 [ %.173, %29 ], [ %36, %._crit_edge ]
  %.276 = getelementptr inbounds nuw i8, ptr %.175.pn, i64 1
  %44 = icmp ult i32 %.3, 65536
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %.3, 128
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = trunc nuw nsw i32 %.3 to i8
  store i8 %48, ptr %0, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

49:                                               ; preds = %45
  %50 = icmp samesign ult i32 %.3, 2048
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = lshr i32 %.3, 6
  %53 = trunc nuw i32 %52 to i8
  %54 = or disjoint i8 %53, -64
  store i8 %54, ptr %0, align 1
  %55 = trunc i32 %.3 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  store i8 %57, ptr %3, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

58:                                               ; preds = %49
  %59 = lshr i32 %.3, 12
  %60 = trunc nuw i32 %59 to i8
  %61 = or disjoint i8 %60, -32
  store i8 %61, ptr %0, align 1
  %62 = lshr i32 %.3, 6
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  store i8 %65, ptr %3, align 1
  %66 = trunc i32 %.3 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  store i8 %68, ptr %6, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

69:                                               ; preds = %43
  %70 = lshr i32 %.3, 18
  %71 = trunc i32 %70 to i8
  %72 = or i8 %71, -16
  store i8 %72, ptr %0, align 1
  %73 = lshr i32 %.3, 12
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 63
  %76 = or disjoint i8 %75, -128
  store i8 %76, ptr %3, align 1
  %77 = lshr i32 %.3, 6
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  store i8 %80, ptr %6, align 1
  %81 = trunc i32 %.3 to i8
  %82 = and i8 %81, 63
  %83 = or disjoint i8 %82, -128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %83, ptr %84, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

_ZN4pugi4impl11utf8_writer3anyEPhj.exit:          ; preds = %47, %51, %58, %69
  %.sink.i = phi i64 [ 4, %69 ], [ 3, %58 ], [ 2, %51 ], [ 1, %47 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %86 = ptrtoint ptr %.276 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %90

90:                                               ; preds = %_ZN4pugi4impl11utf8_writer3anyEPhj.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %87, %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %89, i64 %96, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %_ZN4pugi4impl11utf8_writer3anyEPhj.exit, %90
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  br label %.thread.sink.split

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %.thread [
    i8 109, label %101
    i8 112, label %120
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 112
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 59
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %105
  store i8 38, ptr %0, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %111 = load ptr, ptr %1, align 8
  %.not.i89 = icmp eq ptr %111, null
  br i1 %.not.i89, label %.thread.sink.split, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = ptrtoint ptr %3 to i64
  %118 = ptrtoint ptr %111 to i64
  %119 = sub i64 %117, %118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %111, i64 %119, i1 false)
  br label %.thread.sink.split

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 111
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 115
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 59
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  store i8 39, ptr %0, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %134 = load ptr, ptr %1, align 8
  %.not.i91 = icmp eq ptr %134, null
  br i1 %.not.i91, label %.thread.sink.split, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = ptrtoint ptr %3 to i64
  %141 = ptrtoint ptr %134 to i64
  %142 = sub i64 %140, %141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %134, i64 %142, i1 false)
  br label %.thread.sink.split

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 116
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 59
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %147
  store i8 62, ptr %0, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load ptr, ptr %1, align 8
  %.not.i93 = icmp eq ptr %153, null
  br i1 %.not.i93, label %.thread.sink.split, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = ptrtoint ptr %3 to i64
  %160 = ptrtoint ptr %153 to i64
  %161 = sub i64 %159, %160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull align 1 %153, i64 %161, i1 false)
  br label %.thread.sink.split

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 116
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 59
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %166
  store i8 60, ptr %0, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %172 = load ptr, ptr %1, align 8
  %.not.i95 = icmp eq ptr %172, null
  br i1 %.not.i95, label %.thread.sink.split, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = ptrtoint ptr %3 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %172, i64 %180, i1 false)
  br label %.thread.sink.split

181:                                              ; preds = %2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 117
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 111
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 116
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 59
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %193
  store i8 34, ptr %0, align 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %199 = load ptr, ptr %1, align 8
  %.not.i97 = icmp eq ptr %199, null
  br i1 %.not.i97, label %.thread.sink.split, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 0, %202
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = ptrtoint ptr %3 to i64
  %206 = ptrtoint ptr %199 to i64
  %207 = sub i64 %205, %206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 1 %199, i64 %207, i1 false)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %200, %197, %173, %170, %154, %151, %135, %132, %112, %109, %_ZN4pugi4impl3gap4pushERPcm.exit
  %.sink = phi ptr [ %97, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %110, %109 ], [ %110, %112 ], [ %133, %132 ], [ %133, %135 ], [ %152, %151 ], [ %152, %154 ], [ %171, %170 ], [ %171, %173 ], [ %198, %197 ], [ %198, %200 ]
  %.sink135 = phi i64 [ %88, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 4, %109 ], [ 4, %112 ], [ 5, %132 ], [ 5, %135 ], [ 3, %151 ], [ 3, %154 ], [ 3, %170 ], [ 3, %173 ], [ 5, %197 ], [ 5, %200 ]
  %.383.ph = phi ptr [ %.276, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %110, %109 ], [ %110, %112 ], [ %133, %132 ], [ %133, %135 ], [ %152, %151 ], [ %152, %154 ], [ %171, %170 ], [ %171, %173 ], [ %198, %197 ], [ %198, %200 ]
  store ptr %.sink, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %.sink135
  store i64 %210, ptr %208, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.preheader, %._crit_edge, %5, %29, %11, %128, %124, %120, %101, %105, %147, %143, %166, %162, %193, %189, %185, %181, %2, %98
  %.383 = phi ptr [ %3, %2 ], [ %194, %193 ], [ %190, %189 ], [ %186, %185 ], [ %182, %181 ], [ %167, %166 ], [ %163, %162 ], [ %148, %147 ], [ %144, %143 ], [ %106, %105 ], [ %102, %101 ], [ %129, %128 ], [ %125, %124 ], [ %121, %120 ], [ %99, %98 ], [ %.175, %29 ], [ %12, %11 ], [ %37, %._crit_edge ], [ %6, %5 ], [ %6, %.preheader ], [ %.383.ph, %.thread.sink.split ]
  ret ptr %.383
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit, !prof !132

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %15, label %.split.loop.exit.split.loop.exit61, !prof !132

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %22, label %.split.loop.exit.split.loop.exit58, !prof !132

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not28 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not28, label %.backedge, label %.split.loop.exit.split.loop.exit55, !prof !132

.backedge:                                        ; preds = %22, %35
  %.1.be = phi ptr [ %29, %22 ], [ %36, %35 ]
  br label %2, !llvm.loop !154

.split.loop.exit.split.loop.exit55:               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit58:               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit61:               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit.split.loop.exit61, %.split.loop.exit.split.loop.exit58, %.split.loop.exit.split.loop.exit55
  %33 = phi i8 [ %24, %.split.loop.exit.split.loop.exit55 ], [ %17, %.split.loop.exit.split.loop.exit58 ], [ %10, %.split.loop.exit.split.loop.exit61 ], [ %3, %2 ]
  %.2.ph = phi ptr [ %30, %.split.loop.exit.split.loop.exit55 ], [ %31, %.split.loop.exit.split.loop.exit58 ], [ %32, %.split.loop.exit.split.loop.exit61 ], [ %.1, %2 ]
  switch i8 %33, label %35 [
    i8 60, label %_ZN4pugi4impl3gap5flushEPc.exit
    i8 0, label %_ZN4pugi4impl3gap5flushEPc.exit32
  ]

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit
  store i8 0, ptr %.2.ph, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %37

_ZN4pugi4impl3gap5flushEPc.exit32:                ; preds = %.split.loop.exit
  store i8 0, ptr %.2.ph, align 1
  br label %37

35:                                               ; preds = %.split.loop.exit
  %36 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

37:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit32, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %34, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit, !prof !132

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %16, label %.split.loop.exit.split.loop.exit59, !prof !132

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not29 = icmp eq i8 %22, 0
  br i1 %.not29, label %23, label %.split.loop.exit.split.loop.exit56, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not30 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not30, label %.backedge, label %.split.loop.exit.split.loop.exit53, !prof !132

.backedge:                                        ; preds = %23, %49, %64
  %.1.be = phi ptr [ %30, %23 ], [ %50, %49 ], [ %65, %64 ]
  br label %3, !llvm.loop !155

.split.loop.exit.split.loop.exit53:               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit56:               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit59:               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit.split.loop.exit59, %.split.loop.exit.split.loop.exit56, %.split.loop.exit.split.loop.exit53
  %34 = phi i8 [ %25, %.split.loop.exit.split.loop.exit53 ], [ %18, %.split.loop.exit.split.loop.exit56 ], [ %11, %.split.loop.exit.split.loop.exit59 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %31, %.split.loop.exit.split.loop.exit53 ], [ %32, %.split.loop.exit.split.loop.exit56 ], [ %33, %.split.loop.exit.split.loop.exit59 ], [ %.1, %3 ]
  switch i8 %34, label %64 [
    i8 60, label %35
    i8 38, label %49
    i8 0, label %51
  ]

35:                                               ; preds = %.split.loop.exit
  %36 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = ptrtoint ptr %.2.ph to i64
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %36, i64 %44, i1 false)
  %45 = load i64, ptr %38, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %.2.ph, i64 %46
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %35, %37
  %.0.i = phi ptr [ %47, %37 ], [ %.2.ph, %35 ]
  store i8 0, ptr %.0.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %66

49:                                               ; preds = %.split.loop.exit
  %50 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

51:                                               ; preds = %.split.loop.exit
  %52 = load ptr, ptr %2, align 8
  %.not.i32 = icmp eq ptr %52, null
  br i1 %.not.i32, label %_ZN4pugi4impl3gap5flushEPc.exit34, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = ptrtoint ptr %.2.ph to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %52, i64 %60, i1 false)
  %61 = load i64, ptr %54, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %.2.ph, i64 %62
  br label %_ZN4pugi4impl3gap5flushEPc.exit34

_ZN4pugi4impl3gap5flushEPc.exit34:                ; preds = %51, %53
  %.0.i33 = phi ptr [ %63, %53 ], [ %.2.ph, %51 ]
  store i8 0, ptr %.0.i33, align 1
  br label %66

64:                                               ; preds = %.split.loop.exit
  %65 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

66:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit34, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %48, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %1
  %.029.ph = phi ptr [ %59, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %1 ]
  %.sroa.0.0.ph = phi ptr [ %59, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %1 ]
  %.sroa.7.0.ph = phi i64 [ %60, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %1 ]
  br label %2

2:                                                ; preds = %.backedge, %.outer
  %.029 = phi ptr [ %.029.ph, %.outer ], [ %.029.be, %.backedge ]
  %3 = load i8, ptr %.029, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not45 = icmp eq i8 %7, 0
  br i1 %.not45, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %2, %28
  %.146 = phi ptr [ %29, %28 ], [ %.029, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %21, label %.split.loop.exit.loopexit.split.loop.exit56, !prof !132

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.146, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %28, label %.split.loop.exit.loopexit.split.loop.exit59, !prof !132

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.146, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit56:      ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit59:      ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.146, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %28, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit56, %.split.loop.exit.loopexit.split.loop.exit59, %2
  %38 = phi i8 [ %3, %2 ], [ %9, %.split.loop.exit.loopexit.split.loop.exit ], [ %16, %.split.loop.exit.loopexit.split.loop.exit56 ], [ %23, %.split.loop.exit.loopexit.split.loop.exit59 ], [ %30, %28 ]
  %.2.ph = phi ptr [ %.029, %2 ], [ %35, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit56 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit59 ], [ %29, %28 ]
  switch i8 %38, label %69 [
    i8 60, label %39
    i8 13, label %48
    i8 0, label %61
  ]

39:                                               ; preds = %.split.loop.exit
  %.not.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %40

40:                                               ; preds = %39
  %41 = sub i64 0, %.sroa.7.0.ph
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %41
  %43 = ptrtoint ptr %.2.ph to i64
  %44 = ptrtoint ptr %.sroa.0.0.ph to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %.sroa.0.0.ph, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %.2.ph, i64 %41
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %39, %40
  %.0.i = phi ptr [ %46, %40 ], [ %.2.ph, %39 ]
  store i8 0, ptr %.0.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %71

48:                                               ; preds = %.split.loop.exit
  %49 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %48
  %.not.i12 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i12, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %53

53:                                               ; preds = %52
  %54 = sub i64 0, %.sroa.7.0.ph
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %54
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %.sroa.0.0.ph to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %.sroa.0.0.ph, i64 %58, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %52, %53
  %59 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %60 = add i64 %.sroa.7.0.ph, 1
  br label %.outer, !llvm.loop !156

61:                                               ; preds = %.split.loop.exit
  %.not.i13 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i13, label %_ZN4pugi4impl3gap5flushEPc.exit15, label %62

62:                                               ; preds = %61
  %63 = sub i64 0, %.sroa.7.0.ph
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %63
  %65 = ptrtoint ptr %.2.ph to i64
  %66 = ptrtoint ptr %.sroa.0.0.ph to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %.sroa.0.0.ph, i64 %67, i1 false)
  %68 = getelementptr inbounds i8, ptr %.2.ph, i64 %63
  br label %_ZN4pugi4impl3gap5flushEPc.exit15

_ZN4pugi4impl3gap5flushEPc.exit15:                ; preds = %61, %62
  %.0.i14 = phi ptr [ %68, %62 ], [ %.2.ph, %61 ]
  store i8 0, ptr %.0.i14, align 1
  br label %71

69:                                               ; preds = %.split.loop.exit
  %70 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %69, %48
  %.029.be = phi ptr [ %70, %69 ], [ %49, %48 ]
  br label %2, !llvm.loop !156

71:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit15, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %47, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.022 = phi ptr [ %0, %1 ], [ %.022.be, %.backedge ]
  %5 = load i8, ptr %.022, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not36 = icmp eq i8 %9, 0
  br i1 %.not36, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %4, %30
  %.137 = phi ptr [ %31, %30 ], [ %.022, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.137, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not10 = icmp eq i8 %22, 0
  br i1 %.not10, label %23, label %.split.loop.exit.loopexit.split.loop.exit43, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.137, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not11 = icmp eq i8 %29, 0
  br i1 %.not11, label %30, label %.split.loop.exit.loopexit.split.loop.exit46, !prof !132

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.137, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit43:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.137, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit46:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.137, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit43, %.split.loop.exit.loopexit.split.loop.exit46, %4
  %40 = phi i8 [ %5, %4 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit43 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit46 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.022, %4 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit43 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit46 ], [ %31, %30 ]
  switch i8 %40, label %84 [
    i8 60, label %41
    i8 13, label %54
    i8 38, label %70
    i8 0, label %72
  ]

41:                                               ; preds = %.split.loop.exit
  %42 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %3, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = ptrtoint ptr %.2.ph to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %42, i64 %49, i1 false)
  %50 = load i64, ptr %3, align 8
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %.2.ph, i64 %51
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %41, %43
  %.0.i = phi ptr [ %52, %43 ], [ %.2.ph, %41 ]
  store i8 0, ptr %.0.i, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %86

54:                                               ; preds = %.split.loop.exit
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i12, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %3, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %59, i64 %66, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %58, %60
  %67 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  store ptr %67, ptr %2, align 8
  %68 = load i64, ptr %3, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %3, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %54, %84, %70
  %.022.be = phi ptr [ %85, %84 ], [ %71, %70 ], [ %67, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %55, %54 ]
  br label %4, !llvm.loop !157

70:                                               ; preds = %.split.loop.exit
  %71 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

72:                                               ; preds = %.split.loop.exit
  %73 = load ptr, ptr %2, align 8
  %.not.i13 = icmp eq ptr %73, null
  br i1 %.not.i13, label %_ZN4pugi4impl3gap5flushEPc.exit15, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %3, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = ptrtoint ptr %.2.ph to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %73, i64 %80, i1 false)
  %81 = load i64, ptr %3, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %.2.ph, i64 %82
  br label %_ZN4pugi4impl3gap5flushEPc.exit15

_ZN4pugi4impl3gap5flushEPc.exit15:                ; preds = %72, %74
  %.0.i14 = phi ptr [ %83, %74 ], [ %.2.ph, %72 ]
  store i8 0, ptr %.0.i14, align 1
  br label %86

84:                                               ; preds = %.split.loop.exit
  %85 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

86:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit15, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %53, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit, !prof !132

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not38 = icmp eq i8 %14, 0
  br i1 %.not38, label %15, label %.split.loop.exit.split.loop.exit75, !prof !132

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not39 = icmp eq i8 %21, 0
  br i1 %.not39, label %22, label %.split.loop.exit.split.loop.exit72, !prof !132

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not40 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not40, label %.backedge, label %.split.loop.exit.split.loop.exit69, !prof !132

.backedge:                                        ; preds = %22, %51
  %.1.be = phi ptr [ %29, %22 ], [ %52, %51 ]
  br label %2, !llvm.loop !158

.split.loop.exit.split.loop.exit69:               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit72:               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit75:               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit.split.loop.exit75, %.split.loop.exit.split.loop.exit72, %.split.loop.exit.split.loop.exit69
  %33 = phi i8 [ %24, %.split.loop.exit.split.loop.exit69 ], [ %17, %.split.loop.exit.split.loop.exit72 ], [ %10, %.split.loop.exit.split.loop.exit75 ], [ %3, %2 ]
  %.2.ph = phi ptr [ %30, %.split.loop.exit.split.loop.exit69 ], [ %31, %.split.loop.exit.split.loop.exit72 ], [ %32, %.split.loop.exit.split.loop.exit75 ], [ %.1, %2 ]
  switch i8 %33, label %51 [
    i8 60, label %_ZN4pugi4impl3gap5flushEPc.exit
    i8 0, label %_ZN4pugi4impl3gap5flushEPc.exit46
  ]

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit, %35
  %.033 = phi ptr [ %36, %35 ], [ %.2.ph, %.split.loop.exit ]
  %34 = icmp ugt ptr %.033, %0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %36 = getelementptr inbounds i8, ptr %.033, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 8
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !159

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %35
  store i8 0, ptr %.033, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %53

_ZN4pugi4impl3gap5flushEPc.exit46:                ; preds = %.split.loop.exit, %44
  %.0 = phi ptr [ %45, %44 ], [ %.2.ph, %.split.loop.exit ]
  %43 = icmp ugt ptr %.0, %0
  br i1 %43, label %44, label %.critedge2

44:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit46
  %45 = getelementptr inbounds i8, ptr %.0, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 8
  %.not41 = icmp eq i8 %50, 0
  br i1 %.not41, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit46, !llvm.loop !160

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit46, %44
  store i8 0, ptr %.0, align 1
  br label %53

51:                                               ; preds = %.split.loop.exit
  %52 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

53:                                               ; preds = %.critedge2, %.critedge
  %.035 = phi ptr [ %42, %.critedge ], [ %.2.ph, %.critedge2 ]
  ret ptr %.035
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit, !prof !132

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not40 = icmp eq i8 %15, 0
  br i1 %.not40, label %16, label %.split.loop.exit.split.loop.exit73, !prof !132

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not41 = icmp eq i8 %22, 0
  br i1 %.not41, label %23, label %.split.loop.exit.split.loop.exit70, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not42 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not42, label %.backedge, label %.split.loop.exit.split.loop.exit67, !prof !132

.backedge:                                        ; preds = %23, %57, %80
  %.1.be = phi ptr [ %30, %23 ], [ %58, %57 ], [ %81, %80 ]
  br label %3, !llvm.loop !161

.split.loop.exit.split.loop.exit67:               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit70:               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit73:               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit.split.loop.exit73, %.split.loop.exit.split.loop.exit70, %.split.loop.exit.split.loop.exit67
  %34 = phi i8 [ %25, %.split.loop.exit.split.loop.exit67 ], [ %18, %.split.loop.exit.split.loop.exit70 ], [ %11, %.split.loop.exit.split.loop.exit73 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %31, %.split.loop.exit.split.loop.exit67 ], [ %32, %.split.loop.exit.split.loop.exit70 ], [ %33, %.split.loop.exit.split.loop.exit73 ], [ %.1, %3 ]
  switch i8 %34, label %80 [
    i8 60, label %35
    i8 38, label %57
    i8 0, label %59
  ]

35:                                               ; preds = %.split.loop.exit
  %36 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit.preheader, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = ptrtoint ptr %.2.ph to i64
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %36, i64 %44, i1 false)
  %45 = load i64, ptr %38, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %.2.ph, i64 %46
  br label %_ZN4pugi4impl3gap5flushEPc.exit.preheader

_ZN4pugi4impl3gap5flushEPc.exit.preheader:        ; preds = %35, %37
  %.035.ph = phi ptr [ %.2.ph, %35 ], [ %47, %37 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %_ZN4pugi4impl3gap5flushEPc.exit.preheader, %49
  %.035 = phi ptr [ %50, %49 ], [ %.035.ph, %_ZN4pugi4impl3gap5flushEPc.exit.preheader ]
  %48 = icmp ugt ptr %.035, %0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %50 = getelementptr inbounds i8, ptr %.035, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 8
  %.not44 = icmp eq i8 %55, 0
  br i1 %.not44, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !162

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %49
  store i8 0, ptr %.035, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %82

57:                                               ; preds = %.split.loop.exit
  %58 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

59:                                               ; preds = %.split.loop.exit
  %60 = load ptr, ptr %2, align 8
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %_ZN4pugi4impl3gap5flushEPc.exit48.preheader, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = ptrtoint ptr %.2.ph to i64
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %60, i64 %68, i1 false)
  %69 = load i64, ptr %62, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %.2.ph, i64 %70
  br label %_ZN4pugi4impl3gap5flushEPc.exit48.preheader

_ZN4pugi4impl3gap5flushEPc.exit48.preheader:      ; preds = %59, %61
  %.0.ph = phi ptr [ %.2.ph, %59 ], [ %71, %61 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit48

_ZN4pugi4impl3gap5flushEPc.exit48:                ; preds = %_ZN4pugi4impl3gap5flushEPc.exit48.preheader, %73
  %.0 = phi ptr [ %74, %73 ], [ %.0.ph, %_ZN4pugi4impl3gap5flushEPc.exit48.preheader ]
  %72 = icmp ugt ptr %.0, %0
  br i1 %72, label %73, label %.critedge2

73:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit48
  %74 = getelementptr inbounds i8, ptr %.0, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 8
  %.not43 = icmp eq i8 %79, 0
  br i1 %.not43, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit48, !llvm.loop !163

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit48, %73
  store i8 0, ptr %.0, align 1
  br label %82

80:                                               ; preds = %.split.loop.exit
  %81 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

82:                                               ; preds = %.critedge2, %.critedge
  %.037 = phi ptr [ %56, %.critedge ], [ %.2.ph, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret ptr %.037
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %1
  %.044.ph = phi ptr [ %67, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %1 ]
  %.sroa.0.0.ph = phi ptr [ %67, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %1 ]
  %.sroa.7.0.ph = phi i64 [ %68, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %1 ]
  br label %2

2:                                                ; preds = %.backedge, %.outer
  %.044 = phi ptr [ %.044.ph, %.outer ], [ %.044.be, %.backedge ]
  %3 = load i8, ptr %.044, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not60 = icmp eq i8 %7, 0
  br i1 %.not60, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %2, %28
  %.161 = phi ptr [ %29, %28 ], [ %.044, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %.split.loop.exit.loopexit.split.loop.exit71, !prof !132

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.161, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not23 = icmp eq i8 %27, 0
  br i1 %.not23, label %28, label %.split.loop.exit.loopexit.split.loop.exit74, !prof !132

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit71:      ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit74:      ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.161, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %28, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit71, %.split.loop.exit.loopexit.split.loop.exit74, %2
  %38 = phi i8 [ %3, %2 ], [ %9, %.split.loop.exit.loopexit.split.loop.exit ], [ %16, %.split.loop.exit.loopexit.split.loop.exit71 ], [ %23, %.split.loop.exit.loopexit.split.loop.exit74 ], [ %30, %28 ]
  %.2.ph = phi ptr [ %.044, %2 ], [ %35, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit71 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit74 ], [ %29, %28 ]
  switch i8 %38, label %85 [
    i8 60, label %39
    i8 13, label %56
    i8 0, label %69
  ]

39:                                               ; preds = %.split.loop.exit
  %.not.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit.preheader, label %40

40:                                               ; preds = %39
  %41 = sub i64 0, %.sroa.7.0.ph
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %41
  %43 = ptrtoint ptr %.2.ph to i64
  %44 = ptrtoint ptr %.sroa.0.0.ph to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %.sroa.0.0.ph, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %.2.ph, i64 %41
  br label %_ZN4pugi4impl3gap5flushEPc.exit.preheader

_ZN4pugi4impl3gap5flushEPc.exit.preheader:        ; preds = %39, %40
  %.017.ph = phi ptr [ %.2.ph, %39 ], [ %46, %40 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %_ZN4pugi4impl3gap5flushEPc.exit.preheader, %48
  %.017 = phi ptr [ %49, %48 ], [ %.017.ph, %_ZN4pugi4impl3gap5flushEPc.exit.preheader ]
  %47 = icmp ugt ptr %.017, %0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %49 = getelementptr inbounds i8, ptr %.017, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 8
  %.not25 = icmp eq i8 %54, 0
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !164

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %48
  store i8 0, ptr %.017, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %87

56:                                               ; preds = %.split.loop.exit
  %57 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %56
  %.not.i26 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i26, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %61

61:                                               ; preds = %60
  %62 = sub i64 0, %.sroa.7.0.ph
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %62
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %.sroa.0.0.ph to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.sroa.0.0.ph, i64 %66, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %60, %61
  %67 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %68 = add i64 %.sroa.7.0.ph, 1
  br label %.outer, !llvm.loop !165

69:                                               ; preds = %.split.loop.exit
  %.not.i27 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i27, label %_ZN4pugi4impl3gap5flushEPc.exit29.preheader, label %70

70:                                               ; preds = %69
  %71 = sub i64 0, %.sroa.7.0.ph
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %71
  %73 = ptrtoint ptr %.2.ph to i64
  %74 = ptrtoint ptr %.sroa.0.0.ph to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %.sroa.0.0.ph, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %.2.ph, i64 %71
  br label %_ZN4pugi4impl3gap5flushEPc.exit29.preheader

_ZN4pugi4impl3gap5flushEPc.exit29.preheader:      ; preds = %69, %70
  %.0.ph = phi ptr [ %.2.ph, %69 ], [ %76, %70 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit29

_ZN4pugi4impl3gap5flushEPc.exit29:                ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29.preheader, %78
  %.0 = phi ptr [ %79, %78 ], [ %.0.ph, %_ZN4pugi4impl3gap5flushEPc.exit29.preheader ]
  %77 = icmp ugt ptr %.0, %0
  br i1 %77, label %78, label %.critedge2

78:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29
  %79 = getelementptr inbounds i8, ptr %.0, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 8
  %.not24 = icmp eq i8 %84, 0
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !166

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29, %78
  store i8 0, ptr %.0, align 1
  br label %87

85:                                               ; preds = %.split.loop.exit
  %86 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %85, %56
  %.044.be = phi ptr [ %86, %85 ], [ %57, %56 ]
  br label %2, !llvm.loop !165

87:                                               ; preds = %.critedge2, %.critedge
  %.019 = phi ptr [ %55, %.critedge ], [ %.2.ph, %.critedge2 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.037 = phi ptr [ %0, %1 ], [ %.037.be, %.backedge ]
  %5 = load i8, ptr %.037, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not51 = icmp eq i8 %9, 0
  br i1 %.not51, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %4, %30
  %.152 = phi ptr [ %31, %30 ], [ %.037, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit.loopexit.split.loop.exit58, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.152, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %30, label %.split.loop.exit.loopexit.split.loop.exit61, !prof !132

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit58:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit61:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.152, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit58, %.split.loop.exit.loopexit.split.loop.exit61, %4
  %40 = phi i8 [ %5, %4 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit61 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.037, %4 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit61 ], [ %31, %30 ]
  switch i8 %40, label %100 [
    i8 60, label %41
    i8 13, label %62
    i8 38, label %78
    i8 0, label %80
  ]

41:                                               ; preds = %.split.loop.exit
  %42 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap5flushEPc.exit.preheader, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %3, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = ptrtoint ptr %.2.ph to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %42, i64 %49, i1 false)
  %50 = load i64, ptr %3, align 8
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %.2.ph, i64 %51
  br label %_ZN4pugi4impl3gap5flushEPc.exit.preheader

_ZN4pugi4impl3gap5flushEPc.exit.preheader:        ; preds = %41, %43
  %.017.ph = phi ptr [ %.2.ph, %41 ], [ %52, %43 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %_ZN4pugi4impl3gap5flushEPc.exit.preheader, %54
  %.017 = phi ptr [ %55, %54 ], [ %.017.ph, %_ZN4pugi4impl3gap5flushEPc.exit.preheader ]
  %53 = icmp ugt ptr %.017, %0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %55 = getelementptr inbounds i8, ptr %.017, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 8
  %.not25 = icmp eq i8 %60, 0
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !167

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %54
  store i8 0, ptr %.017, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %102

62:                                               ; preds = %.split.loop.exit
  %63 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.backedge

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %3, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = ptrtoint ptr %63 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %67, i64 %74, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %66, %68
  %75 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  store ptr %75, ptr %2, align 8
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %3, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %62, %100, %78
  %.037.be = phi ptr [ %101, %100 ], [ %79, %78 ], [ %75, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %63, %62 ]
  br label %4, !llvm.loop !168

78:                                               ; preds = %.split.loop.exit
  %79 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

80:                                               ; preds = %.split.loop.exit
  %81 = load ptr, ptr %2, align 8
  %.not.i27 = icmp eq ptr %81, null
  br i1 %.not.i27, label %_ZN4pugi4impl3gap5flushEPc.exit29.preheader, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %3, align 8
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = ptrtoint ptr %.2.ph to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %81, i64 %88, i1 false)
  %89 = load i64, ptr %3, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.2.ph, i64 %90
  br label %_ZN4pugi4impl3gap5flushEPc.exit29.preheader

_ZN4pugi4impl3gap5flushEPc.exit29.preheader:      ; preds = %80, %82
  %.0.ph = phi ptr [ %.2.ph, %80 ], [ %91, %82 ]
  br label %_ZN4pugi4impl3gap5flushEPc.exit29

_ZN4pugi4impl3gap5flushEPc.exit29:                ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29.preheader, %93
  %.0 = phi ptr [ %94, %93 ], [ %.0.ph, %_ZN4pugi4impl3gap5flushEPc.exit29.preheader ]
  %92 = icmp ugt ptr %.0, %0
  br i1 %92, label %93, label %.critedge2

93:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29
  %94 = getelementptr inbounds i8, ptr %.0, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 8
  %.not24 = icmp eq i8 %99, 0
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !169

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29, %93
  store i8 0, ptr %.0, align 1
  br label %102

100:                                              ; preds = %.split.loop.exit
  %101 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

102:                                              ; preds = %.critedge2, %.critedge
  %.019 = phi ptr [ %61, %.critedge ], [ %.2.ph, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret ptr %.019
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq i8 %1, 62
  br label %.outer

.outer:                                           ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.026.ph = phi ptr [ %52, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %0, %2 ]
  %.sroa.0.0.ph = phi ptr [ %52, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ null, %2 ]
  %.sroa.6.0.ph = phi i64 [ %53, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 0, %2 ]
  br label %4

4:                                                ; preds = %.backedge, %.outer
  %.026 = phi ptr [ %.026.ph, %.outer ], [ %.026.be, %.backedge ]
  %5 = load i8, ptr %.026, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %.lr.ph, label %.split.loop.exit, !prof !131

.lr.ph:                                           ; preds = %4, %30
  %.145 = phi ptr [ %31, %30 ], [ %.026, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !132

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 16
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %23, label %.split.loop.exit.loopexit.split.loop.exit56, !prof !132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 16
  %.not13 = icmp eq i8 %29, 0
  br i1 %.not13, label %30, label %.split.loop.exit.loopexit.split.loop.exit59, !prof !132

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 16
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !133

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit56:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit59:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit56, %.split.loop.exit.loopexit.split.loop.exit59, %4
  %40 = phi i8 [ %5, %4 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit56 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit59 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.026, %4 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit56 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit59 ], [ %31, %30 ]
  switch i8 %40, label %.thread32 [
    i8 13, label %41
    i8 93, label %54
    i8 0, label %.loopexit
  ]

41:                                               ; preds = %.split.loop.exit
  %42 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 10, ptr %.2.ph, align 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %.backedge

.backedge:                                        ; preds = %41, %.thread32
  %.026.be = phi ptr [ %72, %.thread32 ], [ %42, %41 ]
  br label %4, !llvm.loop !170

45:                                               ; preds = %41
  %.not.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %46

46:                                               ; preds = %45
  %47 = sub i64 0, %.sroa.6.0.ph
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %47
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %.sroa.0.0.ph to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %.sroa.0.0.ph, i64 %51, i1 false)
  br label %_ZN4pugi4impl3gap4pushERPcm.exit

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %45, %46
  %52 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %53 = add i64 %.sroa.6.0.ph, 1
  br label %.outer, !llvm.loop !170

54:                                               ; preds = %.split.loop.exit
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %58, label %.thread32

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 62
  %62 = icmp eq i8 %60, 0
  %or.cond = and i1 %3, %62
  %or.cond46 = or i1 %61, %or.cond
  br i1 %or.cond46, label %63, label %.thread32

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  %.not.i14 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i14, label %_ZN4pugi4impl3gap5flushEPc.exit, label %65

65:                                               ; preds = %63
  %66 = sub i64 0, %.sroa.6.0.ph
  %67 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 %66
  %68 = ptrtoint ptr %.2.ph to i64
  %69 = ptrtoint ptr %.sroa.0.0.ph to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %.sroa.0.0.ph, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %.2.ph, i64 %66
  br label %_ZN4pugi4impl3gap5flushEPc.exit

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %63, %65
  %.0.i = phi ptr [ %71, %65 ], [ %.2.ph, %63 ]
  store i8 0, ptr %.0.i, align 1
  br label %.loopexit

.thread32:                                        ; preds = %58, %.split.loop.exit, %54
  %72 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %.split.loop.exit, %_ZN4pugi4impl3gap5flushEPc.exit
  %.08 = phi ptr [ %64, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %.split.loop.exit ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer: ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge, %3
  %.031.ph = phi ptr [ %4, %3 ], [ %.031.ph.be, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge ]
  %.0.ph = phi i64 [ 0, %3 ], [ %.0.ph.be, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit: ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer
  %.031 = phi ptr [ %.031.ph, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer ], [ %.031.be, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge ]
  %5 = load i8, ptr %.031, align 1
  switch i8 %5, label %82 [
    i8 0, label %84
    i8 60, label %6
    i8 62, label %77
    i8 34, label %.preheader
    i8 39, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit, %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit
  br label %44

6:                                                ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit
  %7 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split [
    i8 33, label %9
    i8 63, label %48
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %41 [
    i8 45, label %.thread46.thread
    i8 91, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %12
  %.017.i.ph = phi ptr [ %13, %12 ], [ %.017.i.ph.be, %.outer.backedge ]
  %.0.i.ph = phi i64 [ 0, %12 ], [ %.0.i.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %.thread.i
  %.017.i = phi ptr [ %40, %.thread.i ], [ %.017.i.ph, %.outer ]
  %15 = load i8, ptr %.017.i, align 1
  switch i8 %15, label %.thread.i [
    i8 0, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split
    i8 60, label %16
    i8 93, label %27
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 33
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.017.i, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.017.i, i64 3
  %26 = add i64 %.0.i.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %38
  %.017.i.ph.be = phi ptr [ %36, %38 ], [ %25, %24 ]
  %.0.i.ph.be = phi i64 [ %39, %38 ], [ %26, %24 ]
  br label %.outer, !llvm.loop !171

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 93
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.017.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 62
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 3
  %37 = icmp eq i64 %.0.i.ph, 0
  br i1 %37, label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge, label %38, !llvm.loop !172

38:                                               ; preds = %35
  %39 = add i64 %.0.i.ph, -1
  br label %.outer.backedge

.thread.i:                                        ; preds = %31, %27, %20, %16, %14
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %14, !llvm.loop !171

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %43 = add i64 %.0.ph, 1
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge: ; preds = %41, %79
  %.031.ph.be = phi ptr [ %81, %79 ], [ %42, %41 ]
  %.0.ph.be = phi i64 [ %80, %79 ], [ %43, %41 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer, !llvm.loop !172

44:                                               ; preds = %.preheader, %44
  %.pn.i = phi ptr [ %.042.i, %44 ], [ %.031, %.preheader ]
  %.042.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %45 = load i8, ptr %.042.i, align 1
  %.not51.i = icmp eq i8 %45, 0
  %.not52.i = icmp eq i8 %45, %5
  %or.cond.i = or i1 %.not51.i, %.not52.i
  br i1 %or.cond.i, label %.critedge.i, label %44, !llvm.loop !173

.critedge.i:                                      ; preds = %44
  br i1 %.not51.i, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split, label %46

46:                                               ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  br label %50

50:                                               ; preds = %.critedge55.i, %48
  %.3.i = phi ptr [ %49, %48 ], [ %55, %.critedge55.i ]
  %51 = load i8, ptr %.3.i, align 1
  switch i8 %51, label %.critedge55.i [
    i8 0, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split
    i8 63, label %52
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %54 = load i8, ptr %53, align 1
  %.not60.i = icmp eq i8 %54, 62
  br i1 %.not60.i, label %.critedge2.i, label %.critedge55.i

.critedge55.i:                                    ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %50, !llvm.loop !174

.critedge2.i:                                     ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

.thread46.thread:                                 ; preds = %9
  %57 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %60, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split

60:                                               ; preds = %.thread46.thread
  %61 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %64, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  br label %66

66:                                               ; preds = %.critedge57.i, %64
  %.4.i = phi ptr [ %65, %64 ], [ %75, %.critedge57.i ]
  %67 = load i8, ptr %.4.i, align 1
  switch i8 %67, label %.critedge57.i [
    i8 0, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split
    i8 45, label %68
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %72, label %.critedge57.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %74 = load i8, ptr %73, align 1
  %.not.i = icmp eq i8 %74, 62
  br i1 %.not.i, label %.critedge4.i, label %.critedge57.i

.critedge57.i:                                    ; preds = %72, %68, %66
  %75 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  br label %66, !llvm.loop !175

.critedge4.i:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge: ; preds = %35, %.critedge4.i, %.critedge2.i, %46, %82
  %.031.be = phi ptr [ %83, %82 ], [ %56, %.critedge2.i ], [ %76, %.critedge4.i ], [ %47, %46 ], [ %36, %35 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit, !llvm.loop !172

77:                                               ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit
  %78 = icmp eq i64 %.0.ph, 0
  br i1 %78, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread, label %79

79:                                               ; preds = %77
  %80 = add i64 %.0.ph, -1
  %81 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge

82:                                               ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit
  %83 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

84:                                               ; preds = %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit
  %85 = icmp ne i64 %.0.ph, 0
  %86 = icmp ne i8 %2, 62
  %or.cond = or i1 %86, %85
  br i1 %or.cond, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split, label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread

_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split: ; preds = %.thread46.thread, %60, %6, %.critedge.i, %50, %14, %66, %84
  %.042.i.lcssa.lcssa.sink = phi ptr [ %.031, %84 ], [ %.4.i, %66 ], [ %.017.i, %14 ], [ %.3.i, %50 ], [ %.042.i, %.critedge.i ], [ %.031, %6 ], [ %.031, %60 ], [ %.031, %.thread46.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.042.i.lcssa.lcssa.sink, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %88, align 8
  br label %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread

_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread: ; preds = %77, %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split, %84
  %.030 = phi ptr [ %.031, %84 ], [ null, %_ZN4pugi4impl10xml_parser23parse_doctype_primitiveEPc.exit.thread.sink.split ], [ %.031, %77 ]
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #27
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !188
  store i8 0, ptr %8, align 8, !alias.scope !188
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !188
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !188
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !188
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !188
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !188
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !188
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %2) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(44) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #27
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %27
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(22) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #27
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !201
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !201
  store i8 0, ptr %8, align 8, !alias.scope !201
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !201
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !201
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !201
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !201
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !201
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !201
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread30

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !202
  %26 = load ptr, ptr %7, align 8, !noalias !202
  %27 = load i64, ptr %22, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !202
  store i64 %27, ptr %5, align 8, !noalias !202
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !202
  %30 = load i64, ptr %5, align 8, !noalias !202
  store i64 %30, ptr %25, align 8, !alias.scope !202
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !202
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !202
  %37 = load ptr, ptr %0, align 8, !alias.scope !202
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !202
  %39 = load ptr, ptr %0, align 8, !alias.scope !202
  %40 = load i64, ptr %36, align 8, !alias.scope !202
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #31
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !205

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread30: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !206

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !206

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.68)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #27
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !206

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.70)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !206

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #27
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !220
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !220
  store i8 0, ptr %8, align 8, !alias.scope !220
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !220
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !220
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !220
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !220
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !220
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !220
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_IRRMeshLoader.cpp() #22 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
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
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76, !73}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: argument 0"}
!86 = distinct !{!86, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!89 = distinct !{!89, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!92 = distinct !{!92, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!103 = distinct !{!103, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!106 = distinct !{!106, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!110 = distinct !{!110, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
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
!131 = !{!"branch_weights", i32 127, i32 1}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!"branch_weights", i32 255873, i32 127}
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
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!178 = distinct !{!178, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!181 = distinct !{!181, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183, !180, !177}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!191 = distinct !{!191, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!199, !196, !193, !190}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!204 = distinct !{!204, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!210 = distinct !{!210, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!213 = distinct !{!213, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!218, !215, !212, !209}
