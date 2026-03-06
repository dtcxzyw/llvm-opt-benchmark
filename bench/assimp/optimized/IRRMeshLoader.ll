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
%class.aiVector3t = type { float, float, float }
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp15IRRMeshImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp15IRRMeshImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %35

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %30 = load i64, ptr %20, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %43

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %41

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

35:                                               ; preds = %._crit_edge.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %35
  %39 = load i64, ptr %20, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit537

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit537

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %44 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %27)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br i1 %44, label %53, label %46

46:                                               ; preds = %45
  %47 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %1127 unwind label %49

49:                                               ; preds = %48, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #29
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534

53:                                               ; preds = %45
  %54 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59, !prof !3

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #29
  %.not.i216 = icmp eq i32 %57, 0
  br i1 %.not.i216, label %59, label %58

58:                                               ; preds = %56
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #29
  br label %59

59:                                               ; preds = %58, %56, %53
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %64, align 8
  %67 = lshr i64 %66, 8
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 -64
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %62, %63, %65
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %62 ], [ %71, %65 ], [ null, %63 ]
  %72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i unwind label %.thread

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %75 unwind label %.thread

75:                                               ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %.not.i220 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i220, label %._crit_edge.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.015.i = load ptr, ptr %78, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %._crit_edge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %84
  %.017.i = phi ptr [ %.0.i, %84 ], [ %.015.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not13.i = icmp eq ptr %80, null
  br i1 %.not13.i, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %80) #32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4pugi8xml_node8childrenEv.exit, label %84

84:                                               ; preds = %81, %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %.017.i, i64 48
  %.0.i = load ptr, ptr %85, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.thread, label %.lr.ph.i, !llvm.loop !5

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %87 = load ptr, ptr %86, align 8, !noalias !7
  %.not.i229.not917 = icmp eq ptr %87, null
  br i1 %.not.i229.not917, label %._crit_edge.thread, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %937
  %105 = icmp eq ptr %.sroa.0613.3, %.sroa.14.1
  %106 = icmp eq ptr %.sroa.0599.2, %.sroa.13.1
  %or.cond728 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond728, label %._crit_edge.thread, label %947

.thread:                                          ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %.sroa.23.0 = phi ptr [ %73, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0613.0 = phi ptr [ %72, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i ]
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %937
  %.sroa.0613.1932 = phi ptr [ %72, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.0613.3, %937 ]
  %.sroa.14.0930 = phi ptr [ %72, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.14.1, %937 ]
  %.sroa.23.1928 = phi ptr [ %73, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.23.3, %937 ]
  %.sroa.0599.0926 = phi ptr [ %74, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.0599.2, %937 ]
  %.sroa.13.0923 = phi ptr [ %74, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.13.1, %937 ]
  %.sroa.21.0921 = phi ptr [ %76, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.21.2, %937 ]
  %.sroa.0560.0918 = phi ptr [ %87, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %939, %937 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0918, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not5.i = icmp eq ptr %109, null
  %110 = select i1 %.not5.i, ptr @.str.32, ptr %109
  br label %111

111:                                              ; preds = %111, %_ZNK4pugi8xml_node4nameEv.exit
  %.06.i = phi ptr [ @.str.5, %_ZNK4pugi8xml_node4nameEv.exit ], [ %116, %111 ]
  %.0.i232 = phi ptr [ %110, %_ZNK4pugi8xml_node4nameEv.exit ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 1
  %113 = load i8, ptr %.0.i232, align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 @tolower(i32 noundef %114) #32
  %116 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %117 = load i8, ptr %.06.i, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @tolower(i32 noundef %118) #32
  %120 = and i32 %115, 255
  %121 = icmp ne i32 %120, 0
  %.unshifted = xor i32 %115, %119
  %.mask = and i32 %.unshifted, 255
  %122 = icmp eq i32 %.mask, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %111, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %111
  br i1 %122, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %124

124:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %125 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %_ZNK4pugi8xml_node4nameEv.exit236 unwind label %129

_ZNK4pugi8xml_node4nameEv.exit236:                ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = load ptr, ptr %108, align 8
  %.not5.i234 = icmp eq ptr %126, null
  %127 = select i1 %.not5.i234, ptr @.str.32, ptr %126
  store ptr %127, ptr %16, align 8
  invoke void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.7)
          to label %128 unwind label %131

128:                                              ; preds = %_ZNK4pugi8xml_node4nameEv.exit236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %937

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1066

131:                                              ; preds = %_ZNK4pugi8xml_node4nameEv.exit236
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1066

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %88, align 8
  %.not.i.i237 = icmp eq ptr %134, %133
  %spec.store.select = select i1 %.not.i.i237, ptr %134, ptr %133
  store ptr %spec.store.select, ptr %88, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %89, align 8
  %.not.i.i238 = icmp eq ptr %136, %135
  %spec.store.select729 = select i1 %.not.i.i238, ptr %136, ptr %135
  store ptr %spec.store.select729, ptr %89, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %90, align 8
  %.not.i.i239 = icmp eq ptr %138, %137
  %spec.store.select724 = select i1 %.not.i.i239, ptr %138, ptr %137
  store ptr %spec.store.select724, ptr %90, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %91, align 8
  %.not.i.i241 = icmp eq ptr %140, %139
  %spec.store.select731 = select i1 %.not.i.i241, ptr %140, ptr %139
  store ptr %spec.store.select731, ptr %91, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %92, align 8
  %.not.i.i243 = icmp eq ptr %142, %141
  %spec.store.select725 = select i1 %.not.i.i243, ptr %142, ptr %141
  store ptr %spec.store.select725, ptr %92, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %93, align 8
  %.not.i.i245 = icmp eq ptr %144, %143
  %spec.store.select730 = select i1 %.not.i.i245, ptr %144, ptr %143
  store ptr %spec.store.select730, ptr %93, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %94, align 8
  %.not.i.i247 = icmp eq ptr %146, %145
  %spec.store.select726 = select i1 %.not.i.i247, ptr %146, ptr %145
  store ptr %spec.store.select726, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0918, i64 32
  %.015.i250 = load ptr, ptr %147, align 8
  %.not1216.i251 = icmp eq ptr %.015.i250, null
  br i1 %.not1216.i251, label %.loopexit744, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, %153
  %.017.i253 = phi ptr [ %.0.i255, %153 ], [ %.015.i250, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.017.i253, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not13.i254 = icmp eq ptr %149, null
  br i1 %.not13.i254, label %153, label %150

150:                                              ; preds = %.lr.ph.i252
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %149) #32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150, %.lr.ph.i252
  %154 = getelementptr inbounds nuw i8, ptr %.017.i253, i64 48
  %.0.i255 = load ptr, ptr %154, align 8
  %.not12.i256 = icmp eq ptr %.0.i255, null
  br i1 %.not12.i256, label %.loopexit744, label %.lr.ph.i252, !llvm.loop !5

155:                                              ; preds = %150
  store ptr %.017.i253, ptr %17, align 8
  %156 = invoke noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %157 unwind label %168

157:                                              ; preds = %155
  %158 = load ptr, ptr %17, align 8
  %.not.i260 = icmp eq ptr %158, null
  br i1 %.not.i260, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %157
  %.0.in15.i = getelementptr inbounds nuw i8, ptr %158, i64 48
  %.016.i = load ptr, ptr %.0.in15.i, align 8
  %.not1217.i = icmp eq ptr %.016.i, null
  br i1 %.not1217.i, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.preheader.i, %164
  %.018.i = phi ptr [ %.0.i263, %164 ], [ %.016.i, %.preheader.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not13.i262 = icmp eq ptr %160, null
  br i1 %.not13.i262, label %164, label %161

161:                                              ; preds = %.lr.ph.i261
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %160) #32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161, %.lr.ph.i261
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %.0.i263 = load ptr, ptr %.0.in.i, align 8
  %.not12.i264 = icmp eq ptr %.0.i263, null
  br i1 %.not12.i264, label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, label %.lr.ph.i261, !llvm.loop !11

165:                                              ; preds = %161
  %166 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %167 unwind label %168

167:                                              ; preds = %165
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull @.str.9)
          to label %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread unwind label %168

168:                                              ; preds = %171, %.loopexit744, %167, %165, %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit744:                                     ; preds = %153, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  store ptr null, ptr %17, align 8
  %170 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %171 unwind label %168

171:                                              ; preds = %.loopexit744
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %170, ptr noundef nonnull @.str.10)
          to label %_ZL15releaseMaterialPP10aiMaterial.exit unwind label %168

_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread: ; preds = %164, %167, %157, %.preheader.i
  %.015.i268 = load ptr, ptr %147, align 8
  %.not1216.i269 = icmp eq ptr %.015.i268, null
  br i1 %.not1216.i269, label %_ZNK4pugi8xml_node5childEPKc.exit427.thread, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, %177
  %.017.i271 = phi ptr [ %.0.i273, %177 ], [ %.015.i268, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %.017.i271, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not13.i272 = icmp eq ptr %173, null
  br i1 %.not13.i272, label %177, label %174

174:                                              ; preds = %.lr.ph.i270
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.11, ptr noundef nonnull dereferenceable(1) %173) #32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174, %.lr.ph.i270
  %178 = getelementptr inbounds nuw i8, ptr %.017.i271, i64 48
  %.0.i273 = load ptr, ptr %178, align 8
  %.not12.i274 = icmp eq ptr %.0.i273, null
  br i1 %.not12.i274, label %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705, label %.lr.ph.i270, !llvm.loop !5

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.017.i271, i64 56
  %.015.i279 = load ptr, ptr %180, align 8
  %.not1216.i280 = icmp eq ptr %.015.i279, null
  br i1 %.not1216.i280, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %179, %186
  %.017.i282 = phi ptr [ %.0.i284, %186 ], [ %.015.i279, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.017.i282, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not13.i283 = icmp eq ptr %182, null
  br i1 %.not13.i283, label %186, label %183

183:                                              ; preds = %.lr.ph.i281
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %182) #32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %186

186:                                              ; preds = %183, %.lr.ph.i281
  %187 = getelementptr inbounds nuw i8, ptr %.017.i282, i64 32
  %.0.i284 = load ptr, ptr %187, align 8
  %.not12.i285 = icmp eq ptr %.0.i284, null
  br i1 %.not12.i285, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.lr.ph.i281, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.017.i282, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not7.i = icmp eq ptr %189, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %.preheader.i288

.preheader.i288:                                  ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i288
  %.049.i.i.i = phi ptr [ %195, %.preheader.i288 ], [ %189, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %190 = load i8, ptr %.049.i.i.i, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 8
  %.not.i.i.i = icmp eq i8 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %196, label %.preheader.i288, !llvm.loop !13

196:                                              ; preds = %.preheader.i288
  %197 = icmp eq i8 %190, 45
  %198 = icmp eq i8 %190, 43
  %narrow.i.i.i = or i1 %198, %197
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 48
  br i1 %201, label %202, label %.preheader1449

.preheader1449:                                   ; preds = %202, %196
  br label %235

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, -33
  %206 = icmp eq i8 %205, 88
  br i1 %206, label %207, label %.preheader1449

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 2
  br label %209

209:                                              ; preds = %209, %207
  %.150.i.i.i = phi ptr [ %208, %207 ], [ %212, %209 ]
  %210 = load i8, ptr %.150.i.i.i, align 1
  %211 = icmp eq i8 %210, 48
  %212 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %211, label %209, label %.preheader.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %209, %228
  %213 = phi i8 [ %.pre.i.i.i, %228 ], [ %210, %209 ]
  %.251.i.i.i = phi ptr [ %229, %228 ], [ %.150.i.i.i, %209 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %228 ], [ 0, %209 ]
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %217, label %220

217:                                              ; preds = %.preheader.i.i.i
  %218 = shl i32 %.048.i.i.i, 4
  %219 = or disjoint i32 %218, %215
  br label %228

220:                                              ; preds = %.preheader.i.i.i
  %221 = or i32 %214, 32
  %222 = add nsw i32 %221, -97
  %223 = icmp ult i32 %222, 6
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = shl i32 %.048.i.i.i, 4
  %226 = add nsw i32 %221, -87
  %227 = add nuw i32 %226, %225
  br label %228

228:                                              ; preds = %224, %217
  %.1.i.i.i = phi i32 [ %219, %217 ], [ %227, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %229, align 1
  br label %.preheader.i.i.i, !llvm.loop !15

230:                                              ; preds = %220
  %231 = ptrtoint ptr %.251.i.i.i to i64
  %232 = ptrtoint ptr %.150.i.i.i to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, 8
  br label %261

235:                                              ; preds = %.preheader1449, %235
  %.352.i.i.i = phi ptr [ %238, %235 ], [ %199, %.preheader1449 ]
  %236 = load i8, ptr %.352.i.i.i, align 1
  %237 = icmp eq i8 %236, 48
  %238 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %237, label %235, label %.preheader64.i.i.i, !llvm.loop !16

.preheader64.i.i.i:                               ; preds = %235
  %239 = sext i8 %236 to i32
  %240 = add nsw i32 %239, -48
  %241 = icmp ult i32 %240, 10
  br i1 %241, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %242 = phi i32 [ %248, %.lr.ph.i.i.i ], [ %240, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %244, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %243 = mul i32 %.367.i.i.i, 10
  %244 = add i32 %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = icmp ult i32 %248, 10
  br i1 %249, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %245, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %244, %.lr.ph.i.i.i ]
  %250 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %251 = ptrtoint ptr %.352.i.i.i to i64
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 %252, 9
  br i1 %253, label %254, label %261

254:                                              ; preds = %._crit_edge.i.i.i
  %255 = icmp eq i64 %252, 10
  br i1 %255, label %256, label %.thread692

256:                                              ; preds = %254
  %257 = icmp slt i8 %236, 52
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = icmp ne i8 %236, 52
  %260 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %259, i1 true, i1 %260
  br label %261

261:                                              ; preds = %258, %256, %._crit_edge.i.i.i, %230
  %.053.i.i.i = phi i1 [ %234, %230 ], [ false, %._crit_edge.i.i.i ], [ %.not61.i.i.i, %258 ], [ false, %256 ]
  %.2.i.i.i = phi i32 [ %.048.i.i.i, %230 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %258 ], [ %.3.lcssa.i.i.i, %256 ]
  br i1 %197, label %262, label %265

.thread692:                                       ; preds = %254
  br i1 %197, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread

262:                                              ; preds = %261
  %263 = icmp ugt i32 %.2.i.i.i, -2147483648
  %or.cond.i.i.i = select i1 %.053.i.i.i, i1 true, i1 %263
  %264 = sub i32 0, %.2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703, label %_ZNK4pugi13xml_attribute6as_intEi.exit

265:                                              ; preds = %261
  %266 = call i32 @llvm.umin.i32(i32 %.2.i.i.i, i32 2147483647)
  br i1 %.053.i.i.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread, label %_ZNK4pugi13xml_attribute6as_intEi.exit

_ZNK4pugi13xml_attribute6as_intEi.exit:           ; preds = %265, %262
  %.0.i289 = phi i32 [ %264, %262 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i289, 0
  br i1 %267, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654

_ZNK4pugi13xml_attribute6as_intEi.exit.thread:    ; preds = %186, %179, %_ZNK4pugi8xml_node9attributeEPKc.exit, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %268 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %269 unwind label %.loopexit745

269:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %268, ptr noundef nonnull @.str.13)
          to label %.critedge unwind label %.loopexit745

.critedge:                                        ; preds = %269
  %.not.i290 = icmp eq ptr %156, null
  br i1 %.not.i290, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %270

270:                                              ; preds = %.critedge
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #29
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

.loopexit745:                                     ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread, %269, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i294, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i314
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp746:                            ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %940

_ZNK4pugi13xml_attribute6as_intEi.exit.thread654: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit
  %271 = zext nneg i32 %.0.i289 to i64
  %272 = icmp slt i32 %.0.i289, 0
  br i1 %272, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703, label %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread

_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703: ; preds = %.thread692, %262, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc292 unwind label %.loopexit.split-lp746

.noexc292:                                        ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread703
  unreachable

_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread: ; preds = %.thread692, %265, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654
  %273 = phi i64 [ %271, %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654 ], [ 2147483647, %265 ], [ 2147483647, %.thread692 ]
  %274 = load ptr, ptr %96, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %133 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 12
  %279 = icmp ult i64 %278, %273
  br i1 %279, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread
  %280 = load ptr, ptr %88, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, %276
  %283 = mul nuw nsw i64 %273, 12
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #31
          to label %.noexc293 unwind label %.loopexit745

.noexc293:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %133, %280
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc293, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %284, %.noexc293 ]
  %.0911.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %133, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !18
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %285, %280
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc293
  %.not.i8.i291 = icmp eq ptr %133, null
  br i1 %.not.i8.i291, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %287

287:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %277) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %287, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %284, ptr %8, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store ptr %288, ptr %88, align 8
  %289 = getelementptr inbounds nuw [12 x i8], ptr %284, i64 %273
  store ptr %289, ptr %96, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit.thread654.thread, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %290 = load ptr, ptr %97, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %137 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 12
  %295 = icmp ult i64 %294, %273
  br i1 %295, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i294, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit305

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i294: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %296 = load ptr, ptr %90, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %297, %292
  %299 = mul nuw nsw i64 %273, 12
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #31
          to label %.noexc304 unwind label %.loopexit745

.noexc304:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i294
  %.not10.i.i.i.i295 = icmp eq ptr %137, %296
  br i1 %.not10.i.i.i.i295, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i300, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %.noexc304, %.lr.ph.i.i.i.i296
  %.012.i.i.i.i297 = phi ptr [ %302, %.lr.ph.i.i.i.i296 ], [ %300, %.noexc304 ]
  %.0911.i.i.i.i298 = phi ptr [ %301, %.lr.ph.i.i.i.i296 ], [ %137, %.noexc304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i297, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i298, i64 12, i1 false), !alias.scope !23
  %301 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i298, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i297, i64 12
  %.not.i.i.i.i299 = icmp eq ptr %301, %296
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i300, label %.lr.ph.i.i.i.i296, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i300: ; preds = %.lr.ph.i.i.i.i296, %.noexc304
  %.not.i8.i301 = icmp eq ptr %137, null
  br i1 %.not.i8.i301, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i302, label %303

303:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i300
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %293) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i302

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i302: ; preds = %303, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i300
  store ptr %300, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store ptr %304, ptr %90, align 8
  %305 = getelementptr inbounds nuw [12 x i8], ptr %300, i64 %273
  store ptr %305, ptr %97, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit305

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit305: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i302
  %306 = load ptr, ptr %98, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %135 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 4
  %311 = icmp ult i64 %310, %273
  br i1 %311, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit305
  %312 = load ptr, ptr %89, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = sub i64 %313, %308
  %315 = shl nuw nsw i64 %273, 4
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #31
          to label %.noexc313 unwind label %.loopexit745

.noexc313:                                        ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i306 = icmp eq ptr %135, %312
  br i1 %.not10.i.i.i.i306, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %.noexc313, %.lr.ph.i.i.i.i307
  %.012.i.i.i.i308 = phi ptr [ %318, %.lr.ph.i.i.i.i307 ], [ %316, %.noexc313 ]
  %.0911.i.i.i.i309 = phi ptr [ %317, %.lr.ph.i.i.i.i307 ], [ %135, %.noexc313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i308, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i309, i64 16, i1 false), !alias.scope !27
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i309, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i308, i64 16
  %.not.i.i.i.i310 = icmp eq ptr %317, %312
  br i1 %.not.i.i.i.i310, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i307, !llvm.loop !31

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i307, %.noexc313
  %.not.i8.i311 = icmp eq ptr %135, null
  br i1 %.not.i8.i311, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %319

319:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %309) #28
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %319, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %316, ptr %12, align 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store ptr %320, ptr %89, align 8
  %321 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %273
  store ptr %321, ptr %98, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit305, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %322 = load ptr, ptr %99, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %141 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 12
  %327 = icmp ult i64 %326, %273
  br i1 %327, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i314, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i314: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit
  %328 = load ptr, ptr %92, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %329, %324
  %331 = mul nuw nsw i64 %273, 12
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #31
          to label %.noexc324 unwind label %.loopexit745

.noexc324:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i314
  %.not10.i.i.i.i315 = icmp eq ptr %141, %328
  br i1 %.not10.i.i.i.i315, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i320, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %.noexc324, %.lr.ph.i.i.i.i316
  %.012.i.i.i.i317 = phi ptr [ %334, %.lr.ph.i.i.i.i316 ], [ %332, %.noexc324 ]
  %.0911.i.i.i.i318 = phi ptr [ %333, %.lr.ph.i.i.i.i316 ], [ %141, %.noexc324 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i317, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i318, i64 12, i1 false), !alias.scope !32
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i318, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i317, i64 12
  %.not.i.i.i.i319 = icmp eq ptr %333, %328
  br i1 %.not.i.i.i.i319, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i320, label %.lr.ph.i.i.i.i316, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i320: ; preds = %.lr.ph.i.i.i.i316, %.noexc324
  %.not.i8.i321 = icmp eq ptr %141, null
  br i1 %.not.i8.i321, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i322, label %335

335:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i320
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %325) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i322

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i322: ; preds = %335, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i320
  store ptr %332, ptr %13, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store ptr %336, ptr %92, align 8
  %337 = getelementptr inbounds nuw [12 x i8], ptr %332, i64 %273
  store ptr %337, ptr %99, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i322
  %.015.i327 = load ptr, ptr %180, align 8
  %.not1216.i328 = icmp eq ptr %.015.i327, null
  br i1 %.not1216.i328, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325, %343
  %.017.i330 = phi ptr [ %.0.i332, %343 ], [ %.015.i327, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325 ]
  %338 = getelementptr inbounds nuw i8, ptr %.017.i330, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not13.i331 = icmp eq ptr %339, null
  br i1 %.not13.i331, label %343, label %340

340:                                              ; preds = %.lr.ph.i329
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %339) #32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZNK4pugi8xml_node9attributeEPKc.exit335, label %343

343:                                              ; preds = %340, %.lr.ph.i329
  %344 = getelementptr inbounds nuw i8, ptr %.017.i330, i64 32
  %.0.i332 = load ptr, ptr %344, align 8
  %.not12.i333 = icmp eq ptr %.0.i332, null
  br i1 %.not12.i333, label %_ZNK4pugi13xml_attribute5valueEv.exit, label %.lr.ph.i329, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit335:         ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.017.i330, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not5.i337 = icmp eq ptr %346, null
  %347 = select i1 %.not5.i337, ptr @.str.32, ptr %346
  br label %_ZNK4pugi13xml_attribute5valueEv.exit

_ZNK4pugi13xml_attribute5valueEv.exit:            ; preds = %343, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325, %_ZNK4pugi8xml_node9attributeEPKc.exit335
  %.not.i336660 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit335 ], [ true, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325 ], [ true, %343 ]
  %.sroa.0.0.i334659 = phi ptr [ %.017.i330, %_ZNK4pugi8xml_node9attributeEPKc.exit335 ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325 ], [ null, %343 ]
  %.0.i338 = phi ptr [ %347, %_ZNK4pugi8xml_node9attributeEPKc.exit335 ], [ @.str.32, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit325 ], [ @.str.32, %343 ]
  br label %348

348:                                              ; preds = %348, %_ZNK4pugi13xml_attribute5valueEv.exit
  %.06.i339 = phi ptr [ %.0.i338, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %353, %348 ]
  %.0.i340 = phi ptr [ @.str.15, %_ZNK4pugi13xml_attribute5valueEv.exit ], [ %349, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i340, i64 1
  %350 = load i8, ptr %.0.i340, align 1
  %351 = zext i8 %350 to i32
  %352 = call i32 @tolower(i32 noundef %351) #32
  %353 = getelementptr inbounds nuw i8, ptr %.06.i339, i64 1
  %354 = load i8, ptr %.06.i339, align 1
  %355 = zext i8 %354 to i32
  %356 = call i32 @tolower(i32 noundef %355) #32
  %357 = and i32 %352, 255
  %358 = icmp ne i32 %357, 0
  %.unshifted1147 = xor i32 %352, %356
  %.mask1148 = and i32 %.unshifted1147, 255
  %359 = icmp eq i32 %.mask1148, 0
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %348, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit343, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit343:        ; preds = %348
  br i1 %359, label %361, label %393

361:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit343
  %362 = load ptr, ptr %102, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %139 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 12
  %367 = icmp ult i64 %366, %273
  br i1 %367, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i344, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i344: ; preds = %361
  %368 = load ptr, ptr %91, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = sub i64 %369, %364
  %371 = mul nuw nsw i64 %273, 12
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #31
          to label %.noexc354 unwind label %382

.noexc354:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i344
  %.not10.i.i.i.i345 = icmp eq ptr %139, %368
  br i1 %.not10.i.i.i.i345, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i350, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %.noexc354, %.lr.ph.i.i.i.i346
  %.012.i.i.i.i347 = phi ptr [ %374, %.lr.ph.i.i.i.i346 ], [ %372, %.noexc354 ]
  %.0911.i.i.i.i348 = phi ptr [ %373, %.lr.ph.i.i.i.i346 ], [ %139, %.noexc354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i347, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i348, i64 12, i1 false), !alias.scope !36
  %373 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i348, i64 12
  %374 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i347, i64 12
  %.not.i.i.i.i349 = icmp eq ptr %373, %368
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i350, label %.lr.ph.i.i.i.i346, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i350: ; preds = %.lr.ph.i.i.i.i346, %.noexc354
  %.not.i8.i351 = icmp eq ptr %139, null
  br i1 %.not.i8.i351, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i352, label %375

375:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i350
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %365) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i352

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i352: ; preds = %375, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i350
  store ptr %372, ptr %14, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store ptr %376, ptr %91, align 8
  %377 = getelementptr inbounds nuw [12 x i8], ptr %372, i64 %273
  store ptr %377, ptr %102, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i352, %361
  %378 = load i32, ptr %7, align 4
  %379 = and i32 %378, 1048576
  %.not161 = icmp eq i32 %379, 0
  br i1 %.not161, label %464, label %380

380:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4
  %381 = and i32 %378, 2
  %.not162 = icmp eq i32 %381, 0
  br i1 %.not162, label %386, label %.invoke

382:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i382, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i370, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i344, %463, %_ZL15releaseMaterialPP10aiMaterial.exit404
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %940

384:                                              ; preds = %.invoke
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %940

386:                                              ; preds = %380
  %387 = and i32 %378, 256
  %.not163 = icmp eq i32 %387, 0
  br i1 %.not163, label %388, label %.invoke

388:                                              ; preds = %386
  %389 = and i32 %378, 65536
  %.not164 = icmp eq i32 %389, 0
  br i1 %.not164, label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, label %.invoke

.invoke:                                          ; preds = %380, %388, %386
  %390 = phi i32 [ 6, %386 ], [ 1, %388 ], [ 10, %380 ]
  %391 = phi i32 [ 0, %386 ], [ 1, %388 ], [ 0, %380 ]
  %392 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %390, i32 noundef %391, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %384

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %.invoke, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %464

393:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit343
  br i1 %.not.i336660, label %_ZNK4pugi13xml_attribute5valueEv.exit364.preheader, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i334659, i64 16
  %396 = load ptr, ptr %395, align 8
  %.not5.i362 = icmp eq ptr %396, null
  %397 = select i1 %.not5.i362, ptr @.str.32, ptr %396
  br label %_ZNK4pugi13xml_attribute5valueEv.exit364.preheader

_ZNK4pugi13xml_attribute5valueEv.exit364.preheader: ; preds = %393, %394
  %.06.i365.ph = phi ptr [ @.str.32, %393 ], [ %397, %394 ]
  br label %_ZNK4pugi13xml_attribute5valueEv.exit364

_ZNK4pugi13xml_attribute5valueEv.exit364:         ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit364.preheader, %_ZNK4pugi13xml_attribute5valueEv.exit364
  %.06.i365 = phi ptr [ %402, %_ZNK4pugi13xml_attribute5valueEv.exit364 ], [ %.06.i365.ph, %_ZNK4pugi13xml_attribute5valueEv.exit364.preheader ]
  %.0.i366 = phi ptr [ %398, %_ZNK4pugi13xml_attribute5valueEv.exit364 ], [ @.str.17, %_ZNK4pugi13xml_attribute5valueEv.exit364.preheader ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 1
  %399 = load i8, ptr %.0.i366, align 1
  %400 = zext i8 %399 to i32
  %401 = call i32 @tolower(i32 noundef %400) #32
  %402 = getelementptr inbounds nuw i8, ptr %.06.i365, i64 1
  %403 = load i8, ptr %.06.i365, align 1
  %404 = zext i8 %403 to i32
  %405 = call i32 @tolower(i32 noundef %404) #32
  %406 = and i32 %401, 255
  %407 = icmp ne i32 %406, 0
  %.unshifted1149 = xor i32 %401, %405
  %.mask1150 = and i32 %.unshifted1149, 255
  %408 = icmp eq i32 %.mask1150, 0
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %_ZNK4pugi13xml_attribute5valueEv.exit364, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit369, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit369:        ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit364
  br i1 %408, label %410, label %443

410:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit369
  %411 = load ptr, ptr %100, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %143 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  %416 = icmp ult i64 %415, %273
  br i1 %416, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i370, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i370: ; preds = %410
  %417 = load ptr, ptr %93, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %413
  %420 = mul nuw nsw i64 %273, 12
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #31
          to label %.noexc380 unwind label %382

.noexc380:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i370
  %.not10.i.i.i.i371 = icmp eq ptr %143, %417
  br i1 %.not10.i.i.i.i371, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i376, label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %.noexc380, %.lr.ph.i.i.i.i372
  %.012.i.i.i.i373 = phi ptr [ %423, %.lr.ph.i.i.i.i372 ], [ %421, %.noexc380 ]
  %.0911.i.i.i.i374 = phi ptr [ %422, %.lr.ph.i.i.i.i372 ], [ %143, %.noexc380 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i373, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i374, i64 12, i1 false), !alias.scope !40
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i374, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i373, i64 12
  %.not.i.i.i.i375 = icmp eq ptr %422, %417
  br i1 %.not.i.i.i.i375, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i376, label %.lr.ph.i.i.i.i372, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i376: ; preds = %.lr.ph.i.i.i.i372, %.noexc380
  %.not.i8.i377 = icmp eq ptr %143, null
  br i1 %.not.i8.i377, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i378, label %424

424:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i376
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %414) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i378

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i378: ; preds = %424, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i376
  store ptr %421, ptr %10, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store ptr %425, ptr %93, align 8
  %426 = getelementptr inbounds nuw [12 x i8], ptr %421, i64 %273
  store ptr %426, ptr %100, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381: ; preds = %410, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i378
  %427 = load ptr, ptr %101, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %145 to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 12
  %432 = icmp ult i64 %431, %273
  br i1 %432, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i382, label %464

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i382: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381
  %433 = load ptr, ptr %94, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %434, %429
  %436 = mul nuw nsw i64 %273, 12
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #31
          to label %.noexc392 unwind label %382

.noexc392:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i382
  %.not10.i.i.i.i383 = icmp eq ptr %145, %433
  br i1 %.not10.i.i.i.i383, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i388, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %.noexc392, %.lr.ph.i.i.i.i384
  %.012.i.i.i.i385 = phi ptr [ %439, %.lr.ph.i.i.i.i384 ], [ %437, %.noexc392 ]
  %.0911.i.i.i.i386 = phi ptr [ %438, %.lr.ph.i.i.i.i384 ], [ %145, %.noexc392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i385, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i386, i64 12, i1 false), !alias.scope !44
  %438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i386, i64 12
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i385, i64 12
  %.not.i.i.i.i387 = icmp eq ptr %438, %433
  br i1 %.not.i.i.i.i387, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i388, label %.lr.ph.i.i.i.i384, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i388: ; preds = %.lr.ph.i.i.i.i384, %.noexc392
  %.not.i8.i389 = icmp eq ptr %145, null
  br i1 %.not.i8.i389, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i390, label %440

440:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i388
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %430) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i390

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i390: ; preds = %440, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i388
  store ptr %437, ptr %11, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store ptr %441, ptr %94, align 8
  %442 = getelementptr inbounds nuw [12 x i8], ptr %437, i64 %273
  store ptr %442, ptr %101, align 8
  br label %464

443:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit369
  br i1 %.not.i336660, label %_ZNK4pugi13xml_attribute5valueEv.exit397.preheader, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i334659, i64 16
  %446 = load ptr, ptr %445, align 8
  %.not5.i395 = icmp eq ptr %446, null
  %447 = select i1 %.not5.i395, ptr @.str.32, ptr %446
  br label %_ZNK4pugi13xml_attribute5valueEv.exit397.preheader

_ZNK4pugi13xml_attribute5valueEv.exit397.preheader: ; preds = %443, %444
  %.06.i398.ph = phi ptr [ @.str.32, %443 ], [ %447, %444 ]
  br label %_ZNK4pugi13xml_attribute5valueEv.exit397

_ZNK4pugi13xml_attribute5valueEv.exit397:         ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit397.preheader, %_ZNK4pugi13xml_attribute5valueEv.exit397
  %.06.i398 = phi ptr [ %452, %_ZNK4pugi13xml_attribute5valueEv.exit397 ], [ %.06.i398.ph, %_ZNK4pugi13xml_attribute5valueEv.exit397.preheader ]
  %.0.i399 = phi ptr [ %448, %_ZNK4pugi13xml_attribute5valueEv.exit397 ], [ @.str.18, %_ZNK4pugi13xml_attribute5valueEv.exit397.preheader ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i399, i64 1
  %449 = load i8, ptr %.0.i399, align 1
  %450 = zext i8 %449 to i32
  %451 = call i32 @tolower(i32 noundef %450) #32
  %452 = getelementptr inbounds nuw i8, ptr %.06.i398, i64 1
  %453 = load i8, ptr %.06.i398, align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 @tolower(i32 noundef %454) #32
  %456 = and i32 %451, 255
  %457 = icmp ne i32 %456, 0
  %.unshifted1151 = xor i32 %451, %455
  %.mask1152 = and i32 %.unshifted1151, 255
  %458 = icmp eq i32 %.mask1152, 0
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %_ZNK4pugi13xml_attribute5valueEv.exit397, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit402, !llvm.loop !10

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit402:        ; preds = %_ZNK4pugi13xml_attribute5valueEv.exit397
  br i1 %458, label %464, label %460

460:                                              ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit402
  %.not.i403 = icmp eq ptr %156, null
  br i1 %.not.i403, label %_ZL15releaseMaterialPP10aiMaterial.exit404, label %461

461:                                              ; preds = %460
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #29
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit404

_ZL15releaseMaterialPP10aiMaterial.exit404:       ; preds = %460, %461
  %462 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %463 unwind label %382

463:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit404
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %462, ptr noundef nonnull @.str.19)
          to label %_ZL15releaseMaterialPP10aiMaterial.exit unwind label %382

464:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i390, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit402, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %.0144 = phi i32 [ 0, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit402 ], [ 1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit355 ], [ 1, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit ], [ 2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit381 ], [ 2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %465 = load i64, ptr %.017.i271, align 8
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 15
  %468 = add nsw i32 %467, -3
  %469 = icmp ult i32 %468, 2
  br i1 %469, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %470

470:                                              ; preds = %464
  %471 = and i64 %465, 15
  %472 = icmp eq i64 %471, 2
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %.017.i271, i64 16
  %475 = load ptr, ptr %474, align 8
  %.not9.i.i = icmp eq ptr %475, null
  br i1 %.not9.i.i, label %476, label %_ZNK4pugi8xml_text5_dataEv.exit.i

476:                                              ; preds = %473, %470
  %477 = getelementptr inbounds nuw i8, ptr %.017.i271, i64 32
  %.0612.i.i = load ptr, ptr %477, align 8
  %.not1013.i.i = icmp eq ptr %.0612.i.i, null
  br i1 %.not1013.i.i, label %_ZNK4pugi8xml_text3getEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %476, %483
  %.0614.i.i = phi ptr [ %.06.i.i, %483 ], [ %.0612.i.i, %476 ]
  %478 = load i64, ptr %.0614.i.i, align 8
  %479 = trunc i64 %478 to i32
  %480 = and i32 %479, 15
  %481 = add nsw i32 %480, -3
  %482 = icmp ult i32 %481, 2
  br i1 %482, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %483

483:                                              ; preds = %.lr.ph.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.0614.i.i, i64 48
  %.06.i.i = load ptr, ptr %484, align 8
  %.not10.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not10.i.i, label %_ZNK4pugi8xml_text3getEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZNK4pugi8xml_text5_dataEv.exit.i:                ; preds = %.lr.ph.i.i, %473, %464
  %.07.i.i = phi ptr [ %.017.i271, %473 ], [ %.017.i271, %464 ], [ %.0614.i.i, %.lr.ph.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %486 = load ptr, ptr %485, align 8
  %.not7.i407 = icmp eq ptr %486, null
  %487 = select i1 %.not7.i407, ptr @.str.32, ptr %486
  br label %_ZNK4pugi8xml_text3getEv.exit

_ZNK4pugi8xml_text3getEv.exit:                    ; preds = %483, %_ZNK4pugi8xml_text5_dataEv.exit.i, %476
  %.0.i406 = phi ptr [ %487, %_ZNK4pugi8xml_text5_dataEv.exit.i ], [ @.str.32, %476 ], [ @.str.32, %483 ]
  store ptr %103, ptr %19, align 8
  %488 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i406) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %488, ptr %4, align 8
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %.noexc.i409, label %._crit_edge.i.i408

.noexc.i409:                                      ; preds = %_ZNK4pugi8xml_text3getEv.exit
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc410 unwind label %507

.noexc410:                                        ; preds = %.noexc.i409
  store ptr %490, ptr %19, align 8
  %491 = load i64, ptr %4, align 8
  store i64 %491, ptr %103, align 8
  br label %._crit_edge.i.i408

._crit_edge.i.i408:                               ; preds = %.noexc410, %_ZNK4pugi8xml_text3getEv.exit
  %492 = phi ptr [ %490, %.noexc410 ], [ %103, %_ZNK4pugi8xml_text3getEv.exit ]
  switch i64 %488, label %495 [
    i64 1, label %493
    i64 0, label %496
  ]

493:                                              ; preds = %._crit_edge.i.i408
  %494 = load i8, ptr %.0.i406, align 1
  store i8 %494, ptr %492, align 1
  br label %496

495:                                              ; preds = %._crit_edge.i.i408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr nonnull align 1 %.0.i406, i64 %488, i1 false)
  br label %496

496:                                              ; preds = %495, %493, %._crit_edge.i.i408
  %497 = load i64, ptr %4, align 8
  store i64 %497, ptr %104, align 8
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %497
  store i8 0, ptr %499, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %500 = load ptr, ptr %19, align 8
  %501 = load i64, ptr %104, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  invoke void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcS2_NS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nonnull align 8 poison, ptr noundef %500, ptr noundef %502, i32 noundef %.0144, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.critedge211 unwind label %509

.critedge211:                                     ; preds = %496
  %503 = load ptr, ptr %19, align 8
  %504 = icmp eq ptr %503, %103
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %.critedge211
  %505 = load i64, ptr %103, align 8
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %.critedge211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.015.i419.pre = load ptr, ptr %147, align 8
  br label %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705

507:                                              ; preds = %.noexc.i409
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

509:                                              ; preds = %496
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %19, align 8
  %512 = icmp eq ptr %511, %103
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %509
  %513 = load i64, ptr %103, align 8
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %507
  %.pn169 = phi { ptr, i32 } [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %508, %507 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %940

_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.015.i419 = phi ptr [ %.015.i419.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.015.i268, %177 ]
  %.not1216.i420 = icmp eq ptr %.015.i419, null
  br i1 %.not1216.i420, label %_ZNK4pugi8xml_node5childEPKc.exit427.thread, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705, %520
  %.017.i422 = phi ptr [ %.0.i424, %520 ], [ %.015.i419, %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705 ]
  %515 = getelementptr inbounds nuw i8, ptr %.017.i422, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not13.i423 = icmp eq ptr %516, null
  br i1 %.not13.i423, label %520, label %517

517:                                              ; preds = %.lr.ph.i421
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %516) #32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %517, %.lr.ph.i421
  %521 = getelementptr inbounds nuw i8, ptr %.017.i422, i64 48
  %.0.i424 = load ptr, ptr %521, align 8
  %.not12.i425 = icmp eq ptr %.0.i424, null
  br i1 %.not12.i425, label %_ZNK4pugi8xml_node5childEPKc.exit427.thread, label %.lr.ph.i421, !llvm.loop !5

522:                                              ; preds = %517
  %523 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #31
          to label %524 unwind label %.loopexit750

524:                                              ; preds = %522
  store i32 0, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 224
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 1272
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 1312
  store ptr null, ptr %530, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %527, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %528, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %529, i8 0, i64 36, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %.017.i422, i64 56
  %.015.i430 = load ptr, ptr %531, align 8
  %.not1216.i431 = icmp eq ptr %.015.i430, null
  br i1 %.not1216.i431, label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %524, %537
  %.017.i433 = phi ptr [ %.0.i435, %537 ], [ %.015.i430, %524 ]
  %532 = getelementptr inbounds nuw i8, ptr %.017.i433, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not13.i434 = icmp eq ptr %533, null
  br i1 %.not13.i434, label %537, label %534

534:                                              ; preds = %.lr.ph.i432
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.21, ptr noundef nonnull dereferenceable(1) %533) #32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %_ZNK4pugi8xml_node9attributeEPKc.exit438, label %537

537:                                              ; preds = %534, %.lr.ph.i432
  %538 = getelementptr inbounds nuw i8, ptr %.017.i433, i64 32
  %.0.i435 = load ptr, ptr %538, align 8
  %.not12.i436 = icmp eq ptr %.0.i435, null
  br i1 %.not12.i436, label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread, label %.lr.ph.i432, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit438:         ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.017.i433, i64 16
  %540 = load ptr, ptr %539, align 8
  %.not7.i440 = icmp eq ptr %540, null
  br i1 %.not7.i440, label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread, label %.preheader.i441

.preheader.i441:                                  ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit438, %.preheader.i441
  %.049.i.i.i442 = phi ptr [ %546, %.preheader.i441 ], [ %540, %_ZNK4pugi8xml_node9attributeEPKc.exit438 ]
  %541 = load i8, ptr %.049.i.i.i442, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = and i8 %544, 8
  %.not.i.i.i443 = icmp eq i8 %545, 0
  %546 = getelementptr inbounds nuw i8, ptr %.049.i.i.i442, i64 1
  br i1 %.not.i.i.i443, label %547, label %.preheader.i441, !llvm.loop !13

547:                                              ; preds = %.preheader.i441
  %548 = icmp eq i8 %541, 45
  %549 = icmp eq i8 %541, 43
  %narrow.i.i.i444 = or i1 %549, %548
  %spec.select.i.i.i445 = zext i1 %narrow.i.i.i444 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.049.i.i.i442, i64 %spec.select.i.i.i445
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 48
  br i1 %552, label %553, label %.preheader

.preheader:                                       ; preds = %553, %547
  br label %586

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %555 = load i8, ptr %554, align 1
  %556 = and i8 %555, -33
  %557 = icmp eq i8 %556, 88
  br i1 %557, label %558, label %.preheader

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 2
  br label %560

560:                                              ; preds = %560, %558
  %.150.i.i.i459 = phi ptr [ %559, %558 ], [ %563, %560 ]
  %561 = load i8, ptr %.150.i.i.i459, align 1
  %562 = icmp eq i8 %561, 48
  %563 = getelementptr inbounds nuw i8, ptr %.150.i.i.i459, i64 1
  br i1 %562, label %560, label %.preheader.i.i.i461, !llvm.loop !14

.preheader.i.i.i461:                              ; preds = %560, %579
  %564 = phi i8 [ %.pre.i.i.i465, %579 ], [ %561, %560 ]
  %.251.i.i.i462 = phi ptr [ %580, %579 ], [ %.150.i.i.i459, %560 ]
  %.048.i.i.i463 = phi i32 [ %.1.i.i.i464, %579 ], [ 0, %560 ]
  %565 = sext i8 %564 to i32
  %566 = add nsw i32 %565, -48
  %567 = icmp ult i32 %566, 10
  br i1 %567, label %568, label %571

568:                                              ; preds = %.preheader.i.i.i461
  %569 = shl i32 %.048.i.i.i463, 4
  %570 = or disjoint i32 %569, %566
  br label %579

571:                                              ; preds = %.preheader.i.i.i461
  %572 = or i32 %565, 32
  %573 = add nsw i32 %572, -97
  %574 = icmp ult i32 %573, 6
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = shl i32 %.048.i.i.i463, 4
  %577 = add nsw i32 %572, -87
  %578 = add nuw i32 %577, %576
  br label %579

579:                                              ; preds = %575, %568
  %.1.i.i.i464 = phi i32 [ %570, %568 ], [ %578, %575 ]
  %580 = getelementptr inbounds nuw i8, ptr %.251.i.i.i462, i64 1
  %.pre.i.i.i465 = load i8, ptr %580, align 1
  br label %.preheader.i.i.i461, !llvm.loop !15

581:                                              ; preds = %571
  %582 = ptrtoint ptr %.251.i.i.i462 to i64
  %583 = ptrtoint ptr %.150.i.i.i459 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ugt i64 %584, 8
  br label %612

586:                                              ; preds = %.preheader, %586
  %.352.i.i.i446 = phi ptr [ %589, %586 ], [ %550, %.preheader ]
  %587 = load i8, ptr %.352.i.i.i446, align 1
  %588 = icmp eq i8 %587, 48
  %589 = getelementptr inbounds nuw i8, ptr %.352.i.i.i446, i64 1
  br i1 %588, label %586, label %.preheader64.i.i.i447, !llvm.loop !16

.preheader64.i.i.i447:                            ; preds = %586
  %590 = sext i8 %587 to i32
  %591 = add nsw i32 %590, -48
  %592 = icmp ult i32 %591, 10
  br i1 %592, label %.lr.ph.i.i.i456, label %._crit_edge.i.i.i448

.lr.ph.i.i.i456:                                  ; preds = %.preheader64.i.i.i447, %.lr.ph.i.i.i456
  %593 = phi i32 [ %599, %.lr.ph.i.i.i456 ], [ %591, %.preheader64.i.i.i447 ]
  %.367.i.i.i457 = phi i32 [ %595, %.lr.ph.i.i.i456 ], [ 0, %.preheader64.i.i.i447 ]
  %.466.i.i.i458 = phi ptr [ %596, %.lr.ph.i.i.i456 ], [ %.352.i.i.i446, %.preheader64.i.i.i447 ]
  %594 = mul i32 %.367.i.i.i457, 10
  %595 = add i32 %594, %593
  %596 = getelementptr inbounds nuw i8, ptr %.466.i.i.i458, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  %599 = add nsw i32 %598, -48
  %600 = icmp ult i32 %599, 10
  br i1 %600, label %.lr.ph.i.i.i456, label %._crit_edge.i.i.i448, !llvm.loop !17

._crit_edge.i.i.i448:                             ; preds = %.lr.ph.i.i.i456, %.preheader64.i.i.i447
  %.4.lcssa.i.i.i449 = phi ptr [ %.352.i.i.i446, %.preheader64.i.i.i447 ], [ %596, %.lr.ph.i.i.i456 ]
  %.3.lcssa.i.i.i450 = phi i32 [ 0, %.preheader64.i.i.i447 ], [ %595, %.lr.ph.i.i.i456 ]
  %601 = ptrtoint ptr %.4.lcssa.i.i.i449 to i64
  %602 = ptrtoint ptr %.352.i.i.i446 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ugt i64 %603, 9
  br i1 %604, label %605, label %612

605:                                              ; preds = %._crit_edge.i.i.i448
  %606 = icmp eq i64 %603, 10
  br i1 %606, label %607, label %.thread706

607:                                              ; preds = %605
  %608 = icmp slt i8 %587, 52
  br i1 %608, label %612, label %609

609:                                              ; preds = %607
  %610 = icmp ne i8 %587, 52
  %611 = icmp sgt i32 %.3.lcssa.i.i.i450, -1
  %.not61.i.i.i455 = select i1 %610, i1 true, i1 %611
  br label %612

612:                                              ; preds = %609, %607, %._crit_edge.i.i.i448, %581
  %.053.i.i.i451 = phi i1 [ %585, %581 ], [ false, %._crit_edge.i.i.i448 ], [ %.not61.i.i.i455, %609 ], [ false, %607 ]
  %.2.i.i.i452 = phi i32 [ %.048.i.i.i463, %581 ], [ %.3.lcssa.i.i.i450, %._crit_edge.i.i.i448 ], [ %.3.lcssa.i.i.i450, %609 ], [ %.3.lcssa.i.i.i450, %607 ]
  br i1 %548, label %613, label %616

.thread706:                                       ; preds = %605
  %spec.select727 = select i1 %548, i32 -2147483648, i32 2147483647
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672

613:                                              ; preds = %612
  %614 = icmp ugt i32 %.2.i.i.i452, -2147483648
  %or.cond.i.i.i454 = select i1 %.053.i.i.i451, i1 true, i1 %614
  %615 = sub i32 0, %.2.i.i.i452
  br i1 %or.cond.i.i.i454, label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672, label %_ZNK4pugi13xml_attribute6as_intEi.exit466

616:                                              ; preds = %612
  %617 = call i32 @llvm.umin.i32(i32 %.2.i.i.i452, i32 2147483647)
  br i1 %.053.i.i.i451, label %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672, label %_ZNK4pugi13xml_attribute6as_intEi.exit466

_ZNK4pugi13xml_attribute6as_intEi.exit466.thread: ; preds = %537, %_ZNK4pugi8xml_node9attributeEPKc.exit438, %524
  store i32 0, ptr %525, align 4
  br label %618

_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672: ; preds = %.thread706, %613, %616
  %.0.i453.ph = phi i32 [ -2147483648, %613 ], [ 2147483647, %616 ], [ %spec.select727, %.thread706 ]
  store i32 %.0.i453.ph, ptr %525, align 4
  br label %624

_ZNK4pugi13xml_attribute6as_intEi.exit466:        ; preds = %616, %613
  %.0.i453 = phi i32 [ %615, %613 ], [ %617, %616 ]
  store i32 %.0.i453, ptr %525, align 4
  %.not177.not = icmp eq i32 %.0.i453, 0
  br i1 %.not177.not, label %618, label %624

618:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread, %_ZNK4pugi13xml_attribute6as_intEi.exit466
  %619 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %620 unwind label %622

620:                                              ; preds = %618
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %619, ptr noundef nonnull @.str.22)
          to label %_ZL11releaseMeshPP6aiMesh.exit unwind label %622

_ZL11releaseMeshPP6aiMesh.exit:                   ; preds = %620
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %523) #29
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 1320) #28
  %.not.i468 = icmp eq ptr %156, null
  br i1 %.not.i468, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %621

621:                                              ; preds = %_ZL11releaseMeshPP6aiMesh.exit
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #29
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

.loopexit750:                                     ; preds = %522, %892, %894, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.21.0921.lcssa990 = phi ptr [ %.sroa.21.0921, %522 ], [ %.sroa.21.0921, %892 ], [ %.sroa.21.0921, %894 ], [ %.sroa.21.0921, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.0923, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.23.9.ph = phi ptr [ %.sroa.23.1928, %522 ], [ %.sroa.23.1928, %892 ], [ %.sroa.23.1928, %894 ], [ %.sroa.14.0930, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.23.14, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0613.9.ph = phi ptr [ %.sroa.0613.1932, %522 ], [ %.sroa.0613.1932, %892 ], [ %.sroa.0613.1932, %894 ], [ %.sroa.0613.1932, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0613.14, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp751:                            ; preds = %905, %924
  %.sroa.21.09211001 = phi ptr [ %.sroa.13.0923, %924 ], [ %.sroa.21.0921, %905 ]
  %.sroa.23.9.ph752 = phi ptr [ %.sroa.23.14, %924 ], [ %.sroa.14.0930, %905 ]
  %.sroa.0613.9.ph753 = phi ptr [ %.sroa.0613.14, %924 ], [ %.sroa.0613.1932, %905 ]
  %lpad.loopexit.split-lp755 = landingpad { ptr, i32 }
          cleanup
  br label %940

622:                                              ; preds = %749, %734, %722, %704, %689, %674, %.loopexit743, %629, %628, %626, %620, %618
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %940

624:                                              ; preds = %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672, %_ZNK4pugi13xml_attribute6as_intEi.exit466
  %.0.i453675 = phi i32 [ %.0.i453.ph, %_ZNK4pugi13xml_attribute6as_intEi.exit466.thread672 ], [ %.0.i453, %_ZNK4pugi13xml_attribute6as_intEi.exit466 ]
  %625 = urem i32 %.0.i453675, 3
  %.not178 = icmp eq i32 %625, 0
  br i1 %.not178, label %629, label %626

626:                                              ; preds = %624
  %627 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %628 unwind label %622

628:                                              ; preds = %626
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %627, ptr noundef nonnull @.str.23)
          to label %._crit_edge1064 unwind label %622

._crit_edge1064:                                  ; preds = %628
  %.pre = load i32, ptr %525, align 4
  br label %629

629:                                              ; preds = %._crit_edge1064, %624
  %630 = phi i32 [ %.pre, %._crit_edge1064 ], [ %.0.i453675, %624 ]
  %631 = udiv i32 %630, 3
  store i32 %631, ptr %526, align 8
  %632 = zext nneg i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 4
  %634 = or disjoint i64 %633, 8
  %635 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %634) #31
          to label %636 unwind label %622

636:                                              ; preds = %629
  store i64 %632, ptr %635, align 16
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = icmp ult i32 %630, 3
  br i1 %638, label %.loopexit743, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %632
  br label %641

641:                                              ; preds = %641, %639
  %642 = phi ptr [ %637, %639 ], [ %644, %641 ]
  store i32 0, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = icmp eq ptr %644, %640
  br i1 %645, label %.loopexit743, label %641

.loopexit743:                                     ; preds = %641, %636
  %646 = getelementptr inbounds nuw i8, ptr %523, i64 208
  store ptr %637, ptr %646, align 8
  %647 = ptrtoint ptr %.sroa.14.0930 to i64
  %648 = ptrtoint ptr %.sroa.0613.1932 to i64
  %649 = sub i64 %647, %648
  %650 = lshr exact i64 %649, 3
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds nuw i8, ptr %523, i64 232
  store i32 %651, ptr %652, align 8
  store i32 4, ptr %523, align 8
  %653 = zext i32 %630 to i64
  %654 = mul nuw nsw i64 %653, 12
  %655 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %656 unwind label %622

656:                                              ; preds = %.loopexit743
  %657 = icmp eq i32 %630, 0
  br i1 %657, label %.loopexit742, label %.loopexit742.loopexit

.loopexit742.loopexit:                            ; preds = %656
  %658 = add nsw i64 %654, -12
  %659 = urem i64 %658, 12
  %660 = sub nuw nsw i64 %658, %659
  %661 = add nsw i64 %660, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %655, i8 0, i64 %661, i1 false)
  br label %.loopexit742

.loopexit742:                                     ; preds = %.loopexit742.loopexit, %656
  store ptr %655, ptr %527, align 8
  %662 = load ptr, ptr %90, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = load ptr, ptr %88, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = sdiv exact i64 %671, 12
  %673 = icmp eq i64 %666, %671
  br i1 %673, label %674, label %682

674:                                              ; preds = %.loopexit742
  %675 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %676 unwind label %622

676:                                              ; preds = %674
  br i1 %657, label %.loopexit741, label %.loopexit741.loopexit

.loopexit741.loopexit:                            ; preds = %676
  %677 = add nsw i64 %654, -12
  %678 = urem i64 %677, 12
  %679 = sub nuw nsw i64 %677, %678
  %680 = add nsw i64 %679, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %675, i8 0, i64 %680, i1 false)
  br label %.loopexit741

.loopexit741:                                     ; preds = %.loopexit741.loopexit, %676
  %681 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr %675, ptr %681, align 8
  br label %682

682:                                              ; preds = %.loopexit741, %.loopexit742
  %683 = load ptr, ptr %93, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, %671
  br i1 %688, label %689, label %697

689:                                              ; preds = %682
  %690 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %691 unwind label %622

691:                                              ; preds = %689
  br i1 %657, label %.loopexit740, label %.loopexit740.loopexit

.loopexit740.loopexit:                            ; preds = %691
  %692 = add nsw i64 %654, -12
  %693 = urem i64 %692, 12
  %694 = sub nuw nsw i64 %692, %693
  %695 = add nsw i64 %694, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %690, i8 0, i64 %695, i1 false)
  br label %.loopexit740

.loopexit740:                                     ; preds = %.loopexit740.loopexit, %691
  %696 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store ptr %690, ptr %696, align 8
  br label %697

697:                                              ; preds = %.loopexit740, %682
  %698 = load ptr, ptr %94, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, %671
  br i1 %703, label %704, label %712

704:                                              ; preds = %697
  %705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %706 unwind label %622

706:                                              ; preds = %704
  br i1 %657, label %.loopexit739, label %.loopexit739.loopexit

.loopexit739.loopexit:                            ; preds = %706
  %707 = add nsw i64 %654, -12
  %708 = urem i64 %707, 12
  %709 = sub nuw nsw i64 %707, %708
  %710 = add nsw i64 %709, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %705, i8 0, i64 %710, i1 false)
  br label %.loopexit739

.loopexit739:                                     ; preds = %.loopexit739.loopexit, %706
  %711 = getelementptr inbounds nuw i8, ptr %523, i64 40
  store ptr %705, ptr %711, align 8
  br label %712

712:                                              ; preds = %.loopexit739, %697
  %713 = load ptr, ptr %89, align 8
  %714 = load ptr, ptr %12, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 4
  %719 = icmp eq i64 %718, %672
  %720 = load i8, ptr %15, align 1, !range !49
  %721 = trunc nuw i8 %720 to i1
  %or.cond = select i1 %719, i1 %721, i1 false
  br i1 %or.cond, label %722, label %727

722:                                              ; preds = %712
  %723 = shl nuw nsw i64 %653, 4
  %724 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #31
          to label %725 unwind label %622

725:                                              ; preds = %722
  br i1 %657, label %.loopexit738, label %.loopexit738.loopexit

.loopexit738.loopexit:                            ; preds = %725
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %724, i8 0, i64 %723, i1 false)
  br label %.loopexit738

.loopexit738:                                     ; preds = %.loopexit738.loopexit, %725
  %726 = getelementptr inbounds nuw i8, ptr %523, i64 48
  store ptr %724, ptr %726, align 8
  br label %727

727:                                              ; preds = %.loopexit738, %712
  %728 = load ptr, ptr %92, align 8
  %729 = load ptr, ptr %13, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, %671
  br i1 %733, label %734, label %742

734:                                              ; preds = %727
  %735 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %736 unwind label %622

736:                                              ; preds = %734
  br i1 %657, label %.loopexit737, label %.loopexit737.loopexit

.loopexit737.loopexit:                            ; preds = %736
  %737 = add nsw i64 %654, -12
  %738 = urem i64 %737, 12
  %739 = sub nuw nsw i64 %737, %738
  %740 = add nsw i64 %739, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %735, i8 0, i64 %740, i1 false)
  br label %.loopexit737

.loopexit737:                                     ; preds = %.loopexit737.loopexit, %736
  %741 = getelementptr inbounds nuw i8, ptr %523, i64 112
  store ptr %735, ptr %741, align 8
  br label %742

742:                                              ; preds = %.loopexit737, %727
  %743 = load ptr, ptr %91, align 8
  %744 = load ptr, ptr %14, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, %671
  br i1 %748, label %749, label %._crit_edge1065

._crit_edge1065:                                  ; preds = %742
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %523, i64 120
  %.pre1066 = load ptr, ptr %.phi.trans.insert, align 8
  br label %757

749:                                              ; preds = %742
  %750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %654) #31
          to label %751 unwind label %622

751:                                              ; preds = %749
  br i1 %657, label %.loopexit736, label %.loopexit736.loopexit

.loopexit736.loopexit:                            ; preds = %751
  %752 = add nsw i64 %654, -12
  %753 = urem i64 %752, 12
  %754 = sub nuw nsw i64 %752, %753
  %755 = add nsw i64 %754, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %750, i8 0, i64 %755, i1 false)
  br label %.loopexit736

.loopexit736:                                     ; preds = %.loopexit736.loopexit, %751
  %756 = getelementptr inbounds nuw i8, ptr %523, i64 120
  store ptr %750, ptr %756, align 8
  br label %757

757:                                              ; preds = %._crit_edge1065, %.loopexit736
  %758 = phi ptr [ %.pre1066, %._crit_edge1065 ], [ %750, %.loopexit736 ]
  %759 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %632
  %760 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %769 = load ptr, ptr %768, align 8
  %770 = load i64, ptr %.017.i422, align 8
  %771 = trunc i64 %770 to i32
  %772 = and i32 %771, 15
  %773 = add nsw i32 %772, -3
  %774 = icmp ult i32 %773, 2
  br i1 %774, label %_ZNK4pugi8xml_text5_dataEv.exit.i478, label %775

775:                                              ; preds = %757
  %776 = and i64 %770, 15
  %777 = icmp eq i64 %776, 2
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %.017.i422, i64 16
  %780 = load ptr, ptr %779, align 8
  %.not9.i.i481 = icmp eq ptr %780, null
  br i1 %.not9.i.i481, label %781, label %_ZNK4pugi8xml_text5_dataEv.exit.i478

781:                                              ; preds = %778, %775
  %782 = getelementptr inbounds nuw i8, ptr %.017.i422, i64 32
  %.0612.i.i471 = load ptr, ptr %782, align 8
  %.not1013.i.i472 = icmp eq ptr %.0612.i.i471, null
  br i1 %.not1013.i.i472, label %_ZNK4pugi8xml_text3getEv.exit482, label %.lr.ph.i.i473

.lr.ph.i.i473:                                    ; preds = %781, %788
  %.0614.i.i474 = phi ptr [ %.06.i.i475, %788 ], [ %.0612.i.i471, %781 ]
  %783 = load i64, ptr %.0614.i.i474, align 8
  %784 = trunc i64 %783 to i32
  %785 = and i32 %784, 15
  %786 = add nsw i32 %785, -3
  %787 = icmp ult i32 %786, 2
  br i1 %787, label %_ZNK4pugi8xml_text5_dataEv.exit.i478, label %788

788:                                              ; preds = %.lr.ph.i.i473
  %789 = getelementptr inbounds nuw i8, ptr %.0614.i.i474, i64 48
  %.06.i.i475 = load ptr, ptr %789, align 8
  %.not10.i.i476 = icmp eq ptr %.06.i.i475, null
  br i1 %.not10.i.i476, label %_ZNK4pugi8xml_text3getEv.exit482, label %.lr.ph.i.i473, !llvm.loop !48

_ZNK4pugi8xml_text5_dataEv.exit.i478:             ; preds = %.lr.ph.i.i473, %778, %757
  %.07.i.i479 = phi ptr [ %.017.i422, %778 ], [ %.017.i422, %757 ], [ %.0614.i.i474, %.lr.ph.i.i473 ]
  %790 = getelementptr inbounds nuw i8, ptr %.07.i.i479, i64 16
  %791 = load ptr, ptr %790, align 8
  %.not7.i480 = icmp eq ptr %791, null
  %792 = select i1 %.not7.i480, ptr @.str.32, ptr %791
  br label %_ZNK4pugi8xml_text3getEv.exit482

_ZNK4pugi8xml_text3getEv.exit482:                 ; preds = %788, %_ZNK4pugi8xml_text5_dataEv.exit.i478, %781
  %.0.i477 = phi ptr [ %792, %_ZNK4pugi8xml_text5_dataEv.exit.i478 ], [ @.str.32, %781 ], [ @.str.32, %788 ]
  %793 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i477) #32
  %794 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 %793
  %795 = ptrtoint ptr %794 to i64
  br label %796

796:                                              ; preds = %873, %_ZNK4pugi8xml_text3getEv.exit482
  %.0635 = phi ptr [ %.0.i477, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.08.lcssa.i, %873 ]
  %.0142 = phi ptr [ %637, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %spec.select, %873 ]
  %.0135 = phi ptr [ %655, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %843, %873 ]
  %.0133 = phi ptr [ %761, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1134, %873 ]
  %.0131 = phi ptr [ %763, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1132, %873 ]
  %.0129 = phi ptr [ %765, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1130, %873 ]
  %.0127 = phi ptr [ %767, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1128, %873 ]
  %.0125 = phi ptr [ %769, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1126, %873 ]
  %.0123 = phi ptr [ %758, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %.1124, %873 ]
  %.0121 = phi i32 [ 0, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %spec.select209, %873 ]
  %.0120 = phi i32 [ 0, %_ZNK4pugi8xml_text3getEv.exit482 ], [ %836, %873 ]
  %797 = ptrtoint ptr %.0635 to i64
  %798 = sub i64 %795, %797
  %scevgep.i.i = getelementptr i8, ptr %.0635, i64 %798
  br label %799

799:                                              ; preds = %802, %796
  %.0.i.i = phi ptr [ %.0635, %796 ], [ %803, %802 ]
  %800 = load i8, ptr %.0.i.i, align 1
  switch i8 %800, label %.loopexit [
    i8 32, label %801
    i8 9, label %801
    i8 13, label %801
    i8 10, label %801
  ]

801:                                              ; preds = %799, %799, %799, %799
  %.not.i.i483 = icmp eq ptr %.0.i.i, %794
  br i1 %.not.i.i483, label %thread-pre-split, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %799, !llvm.loop !50

thread-pre-split:                                 ; preds = %801
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %799, %thread-pre-split
  %804 = phi i8 [ %.pr, %thread-pre-split ], [ %800, %799 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %thread-pre-split ], [ %.0.i.i, %799 ]
  %.not732 = icmp eq i8 %804, 0
  br i1 %.not732, label %.loopexit734, label %805

805:                                              ; preds = %.loopexit
  %.not179 = icmp ult ptr %.0142, %759
  br i1 %.not179, label %809, label %806

806:                                              ; preds = %805
  %807 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %808 unwind label %.loopexit.split-lp

808:                                              ; preds = %806
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %807, ptr noundef nonnull @.str.24)
          to label %.loopexit734 unwind label %.loopexit.split-lp

.loopexit735:                                     ; preds = %810
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp:                               ; preds = %806, %808, %876, %878
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %940

809:                                              ; preds = %805
  %.not180 = icmp eq i32 %.0121, 0
  br i1 %.not180, label %810, label %814

810:                                              ; preds = %809
  store i32 3, ptr %.0142, align 8
  %811 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #31
          to label %812 unwind label %.loopexit735

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr %811, ptr %813, align 8
  %.pre1067 = load i8, ptr %.0.lcssa.i.i, align 1
  br label %814

814:                                              ; preds = %812, %809
  %815 = phi i8 [ %.pre1067, %812 ], [ %804, %809 ]
  %816 = add i8 %815, -58
  %or.cond11.i = icmp ult i8 %816, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %814, %.lr.ph.i484
  %817 = phi i8 [ %822, %.lr.ph.i484 ], [ %815, %814 ]
  %.013.i = phi i32 [ %820, %.lr.ph.i484 ], [ 0, %814 ]
  %.0812.i = phi ptr [ %821, %.lr.ph.i484 ], [ %.0.lcssa.i.i, %814 ]
  %818 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %817, -48
  %819 = zext nneg i8 %narrow.i to i32
  %820 = add i32 %818, %819
  %821 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = add i8 %822, -58
  %or.cond.i = icmp ult i8 %823, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i484, !llvm.loop !51

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i484, %814
  %.08.lcssa.i = phi ptr [ %.0.lcssa.i.i, %814 ], [ %821, %.lr.ph.i484 ]
  %.0.lcssa.i = phi i32 [ 0, %814 ], [ %820, %.lr.ph.i484 ]
  %824 = zext i32 %.0.lcssa.i to i64
  %825 = load ptr, ptr %88, align 8
  %826 = load ptr, ptr %8, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = sdiv exact i64 %829, 12
  %.not181 = icmp ugt i64 %830, %824
  br i1 %.not181, label %._crit_edge1068, label %831

831:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %832 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %833 unwind label %834

833:                                              ; preds = %831
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %832, ptr noundef nonnull @.str.25)
          to label %._crit_edge1068 unwind label %834

834:                                              ; preds = %833, %831
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %940

._crit_edge1068:                                  ; preds = %833, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.097 = phi i32 [ %.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 0, %833 ]
  %836 = add i32 %.0120, 1
  %837 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = zext nneg i32 %.0121 to i64
  %840 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %839
  store i32 %.0120, ptr %840, align 4
  %841 = zext i32 %.097 to i64
  %842 = getelementptr inbounds nuw [12 x i8], ptr %826, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %.0135, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0135, ptr noundef nonnull align 4 dereferenceable(12) %842, i64 12, i1 false)
  %.not182 = icmp eq ptr %.0133, null
  br i1 %.not182, label %848, label %844

844:                                              ; preds = %._crit_edge1068
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds nuw [12 x i8], ptr %845, i64 %841
  %847 = getelementptr inbounds nuw i8, ptr %.0133, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0133, ptr noundef nonnull align 4 dereferenceable(12) %846, i64 12, i1 false)
  br label %848

848:                                              ; preds = %844, %._crit_edge1068
  %.1134 = phi ptr [ %847, %844 ], [ null, %._crit_edge1068 ]
  %.not183 = icmp eq ptr %.0131, null
  br i1 %.not183, label %853, label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %10, align 8
  %851 = getelementptr inbounds nuw [12 x i8], ptr %850, i64 %841
  %852 = getelementptr inbounds nuw i8, ptr %.0131, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0131, ptr noundef nonnull align 4 dereferenceable(12) %851, i64 12, i1 false)
  br label %853

853:                                              ; preds = %849, %848
  %.1132 = phi ptr [ %852, %849 ], [ null, %848 ]
  %.not184 = icmp eq ptr %.0129, null
  br i1 %.not184, label %858, label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds nuw [12 x i8], ptr %855, i64 %841
  %857 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0129, ptr noundef nonnull align 4 dereferenceable(12) %856, i64 12, i1 false)
  br label %858

858:                                              ; preds = %854, %853
  %.1130 = phi ptr [ %857, %854 ], [ null, %853 ]
  %.not185 = icmp eq ptr %.0127, null
  br i1 %.not185, label %863, label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %12, align 8
  %861 = getelementptr inbounds nuw [16 x i8], ptr %860, i64 %841
  %862 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0127, ptr noundef nonnull align 4 dereferenceable(16) %861, i64 16, i1 false)
  br label %863

863:                                              ; preds = %859, %858
  %.1128 = phi ptr [ %862, %859 ], [ null, %858 ]
  %.not186 = icmp eq ptr %.0125, null
  br i1 %.not186, label %868, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %13, align 8
  %866 = getelementptr inbounds nuw [12 x i8], ptr %865, i64 %841
  %867 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0125, ptr noundef nonnull align 4 dereferenceable(12) %866, i64 12, i1 false)
  br label %868

868:                                              ; preds = %864, %863
  %.1126 = phi ptr [ %867, %864 ], [ null, %863 ]
  %.not187 = icmp eq ptr %.0123, null
  br i1 %.not187, label %873, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %14, align 8
  %871 = getelementptr inbounds nuw [12 x i8], ptr %870, i64 %841
  %872 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0123, ptr noundef nonnull align 4 dereferenceable(12) %871, i64 12, i1 false)
  br label %873

873:                                              ; preds = %869, %868
  %.1124 = phi ptr [ %872, %869 ], [ null, %868 ]
  %874 = add nuw nsw i32 %.0121, 1
  %875 = icmp eq i32 %874, 3
  %spec.select.idx = select i1 %875, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0142, i64 %spec.select.idx
  %spec.select209 = select i1 %875, i32 0, i32 %874
  br label %796, !llvm.loop !52

.loopexit734:                                     ; preds = %.loopexit, %808
  %.not188 = icmp eq ptr %.0142, %759
  br i1 %.not188, label %_ZNK4pugi8xml_node5childEPKc.exit427.thread, label %876

876:                                              ; preds = %.loopexit734
  %877 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %878 unwind label %.loopexit.split-lp

878:                                              ; preds = %876
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %877, ptr noundef nonnull @.str.26)
          to label %_ZNK4pugi8xml_node5childEPKc.exit427.thread unwind label %.loopexit.split-lp

_ZNK4pugi8xml_node5childEPKc.exit427.thread:      ; preds = %520, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread, %878, %.loopexit734, %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705
  %.0637 = phi ptr [ %523, %878 ], [ %523, %.loopexit734 ], [ null, %_ZNK4pugi8xml_node5childEPKc.exit276.thread.thread705 ], [ null, %_ZNK4pugi8xml_node12next_siblingEPKc.exit.thread ], [ null, %520 ]
  %879 = load i32, ptr %7, align 4
  %880 = and i32 %879, 1
  %881 = icmp eq i32 %880, 0
  %882 = load i8, ptr %15, align 1, !range !49
  %883 = trunc nuw i8 %882 to i1
  %or.cond5 = select i1 %881, i1 true, i1 %883
  br i1 %or.cond5, label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, label %884

884:                                              ; preds = %_ZNK4pugi8xml_node5childEPKc.exit427.thread
  %885 = load ptr, ptr %12, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %887 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %886, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %888

888:                                              ; preds = %884
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %940

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %884, %_ZNK4pugi8xml_node5childEPKc.exit427.thread
  %890 = icmp ne ptr %156, null
  %891 = icmp ne ptr %.0637, null
  %or.cond7 = and i1 %890, %891
  br i1 %or.cond7, label %898, label %892

892:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %893 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %894 unwind label %.loopexit750

894:                                              ; preds = %892
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %893, ptr noundef nonnull @.str.28)
          to label %895 unwind label %.loopexit750

895:                                              ; preds = %894
  %.not.i487 = icmp eq ptr %156, null
  br i1 %.not.i487, label %_ZL15releaseMaterialPP10aiMaterial.exit488, label %896

896:                                              ; preds = %895
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #29
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 16) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit488

_ZL15releaseMaterialPP10aiMaterial.exit488:       ; preds = %895, %896
  %.not.i489 = icmp eq ptr %.0637, null
  br i1 %.not.i489, label %_ZL15releaseMaterialPP10aiMaterial.exit, label %897

897:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit488
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %.0637) #29
  call void @_ZdlPvm(ptr noundef nonnull %.0637, i64 noundef 1320) #28
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

898:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %.not.i491 = icmp eq ptr %.sroa.14.0930, %.sroa.23.1928
  br i1 %.not.i491, label %900, label %899

899:                                              ; preds = %898
  store ptr %156, ptr %.sroa.14.0930, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

900:                                              ; preds = %898
  %901 = ptrtoint ptr %.sroa.14.0930 to i64
  %902 = ptrtoint ptr %.sroa.0613.1932 to i64
  %903 = sub i64 %901, %902
  %904 = icmp eq i64 %903, 9223372036854775800
  br i1 %904, label %905, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

905:                                              ; preds = %900
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %.noexc493 unwind label %.loopexit.split-lp751

.noexc493:                                        ; preds = %905
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %900
  %906 = ashr exact i64 %903, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %907 = add nsw i64 %.sroa.speculated.i.i.i, %906
  %908 = icmp ult i64 %907, %906
  %909 = call i64 @llvm.umin.i64(i64 %907, i64 1152921504606846975)
  %910 = select i1 %908, i64 1152921504606846975, i64 %909
  %.not.i.i.i492 = icmp ne i64 %910, 0
  call void @llvm.assume(i1 %.not.i.i.i492)
  %911 = shl nuw nsw i64 %910, 3
  %912 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %911) #31
          to label %.noexc494 unwind label %.loopexit750

.noexc494:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %913 = getelementptr inbounds i8, ptr %912, i64 %903
  store ptr %156, ptr %913, align 8
  %914 = icmp sgt i64 %903, 0
  br i1 %914, label %915, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

915:                                              ; preds = %.noexc494
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %912, ptr align 8 %.sroa.0613.1932, i64 %903, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %915, %.noexc494
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0613.1932, i64 noundef %903) #28
  %916 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %910
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %899
  %.sroa.23.14 = phi ptr [ %916, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.1928, %899 ]
  %.pn733 = phi ptr [ %913, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0930, %899 ]
  %.sroa.0613.14 = phi ptr [ %912, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0613.1932, %899 ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.pn733, i64 8
  %.not.i495 = icmp eq ptr %.sroa.13.0923, %.sroa.21.0921
  br i1 %.not.i495, label %919, label %917

917:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  store ptr %.0637, ptr %.sroa.13.0923, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.13.0923, i64 8
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

919:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %920 = ptrtoint ptr %.sroa.13.0923 to i64
  %921 = ptrtoint ptr %.sroa.0599.0926 to i64
  %922 = sub i64 %920, %921
  %923 = icmp eq i64 %922, 9223372036854775800
  br i1 %923, label %924, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

924:                                              ; preds = %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %.noexc499 unwind label %.loopexit.split-lp751

.noexc499:                                        ; preds = %924
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %919
  %925 = ashr exact i64 %922, 3
  %.sroa.speculated.i.i.i496 = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %926 = add nsw i64 %.sroa.speculated.i.i.i496, %925
  %927 = icmp ult i64 %926, %925
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 1152921504606846975)
  %929 = select i1 %927, i64 1152921504606846975, i64 %928
  %.not.i.i.i497 = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i497)
  %930 = shl nuw nsw i64 %929, 3
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #31
          to label %.noexc500 unwind label %.loopexit750

.noexc500:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %932 = getelementptr inbounds i8, ptr %931, i64 %922
  store ptr %.0637, ptr %932, align 8
  %933 = icmp sgt i64 %922, 0
  br i1 %933, label %934, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

934:                                              ; preds = %.noexc500
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %931, ptr align 8 %.sroa.0599.0926, i64 %922, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %934, %.noexc500
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.0926, i64 noundef %922) #28
  %936 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %929
  br label %_ZL15releaseMaterialPP10aiMaterial.exit

_ZL15releaseMaterialPP10aiMaterial.exit:          ; preds = %_ZL11releaseMeshPP6aiMesh.exit, %621, %.critedge, %270, %463, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %917, %897, %_ZL15releaseMaterialPP10aiMaterial.exit488, %171
  %.sroa.21.3 = phi ptr [ %.sroa.21.0921, %171 ], [ %.sroa.21.0921, %463 ], [ %.sroa.21.0921, %270 ], [ %.sroa.21.0921, %.critedge ], [ %.sroa.21.0921, %897 ], [ %.sroa.21.0921, %917 ], [ %.sroa.21.0921, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.21.0921, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %936, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0921, %621 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0923, %171 ], [ %.sroa.13.0923, %463 ], [ %.sroa.13.0923, %270 ], [ %.sroa.13.0923, %.critedge ], [ %.sroa.13.0923, %897 ], [ %918, %917 ], [ %.sroa.13.0923, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.13.0923, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %935, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0923, %621 ]
  %.sroa.0599.3 = phi ptr [ %.sroa.0599.0926, %171 ], [ %.sroa.0599.0926, %463 ], [ %.sroa.0599.0926, %270 ], [ %.sroa.0599.0926, %.critedge ], [ %.sroa.0599.0926, %897 ], [ %.sroa.0599.0926, %917 ], [ %.sroa.0599.0926, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.0599.0926, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %931, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0599.0926, %621 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.1928, %171 ], [ %.sroa.23.1928, %463 ], [ %.sroa.23.1928, %270 ], [ %.sroa.23.1928, %.critedge ], [ %.sroa.23.1928, %897 ], [ %.sroa.23.14, %917 ], [ %.sroa.23.1928, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.23.1928, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %.sroa.23.14, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.1928, %621 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0930, %171 ], [ %.sroa.14.0930, %463 ], [ %.sroa.14.0930, %270 ], [ %.sroa.14.0930, %.critedge ], [ %.sroa.14.0930, %897 ], [ %.sroa.14.6, %917 ], [ %.sroa.14.0930, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.14.0930, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %.sroa.14.6, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0930, %621 ]
  %.sroa.0613.6 = phi ptr [ %.sroa.0613.1932, %171 ], [ %.sroa.0613.1932, %463 ], [ %.sroa.0613.1932, %270 ], [ %.sroa.0613.1932, %.critedge ], [ %.sroa.0613.1932, %897 ], [ %.sroa.0613.14, %917 ], [ %.sroa.0613.1932, %_ZL11releaseMeshPP6aiMesh.exit ], [ %.sroa.0613.1932, %_ZL15releaseMaterialPP10aiMaterial.exit488 ], [ %.sroa.0613.14, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0613.1932, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %937

937:                                              ; preds = %_ZL15releaseMaterialPP10aiMaterial.exit, %128
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.21.0921, %128 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.13.0923, %128 ]
  %.sroa.0599.2 = phi ptr [ %.sroa.0599.3, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.0599.0926, %128 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.6, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.23.1928, %128 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.14.0930, %128 ]
  %.sroa.0613.3 = phi ptr [ %.sroa.0613.6, %_ZL15releaseMaterialPP10aiMaterial.exit ], [ %.sroa.0613.1932, %128 ]
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0918, i64 48
  %939 = load ptr, ptr %938, align 8
  %.not.i229.not = icmp eq ptr %939, null
  br i1 %.not.i229.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

940:                                              ; preds = %.loopexit735, %.loopexit.split-lp, %.loopexit750, %.loopexit.split-lp751, %.loopexit745, %.loopexit.split-lp746, %382, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %622, %834, %888, %168
  %.sroa.21.0921999 = phi ptr [ %.sroa.21.0921, %168 ], [ %.sroa.21.0921, %622 ], [ %.sroa.21.0921, %834 ], [ %.sroa.21.09211001, %.loopexit.split-lp751 ], [ %.sroa.21.0921, %382 ], [ %.sroa.21.0921, %384 ], [ %.sroa.21.0921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.sroa.21.0921, %888 ], [ %.sroa.21.0921, %.loopexit.split-lp746 ], [ %.sroa.21.0921, %.loopexit745 ], [ %.sroa.21.0921.lcssa990, %.loopexit750 ], [ %.sroa.21.0921, %.loopexit735 ], [ %.sroa.21.0921, %.loopexit.split-lp ]
  %.sroa.23.5 = phi ptr [ %.sroa.23.1928, %168 ], [ %.sroa.23.1928, %622 ], [ %.sroa.23.1928, %834 ], [ %.sroa.23.9.ph752, %.loopexit.split-lp751 ], [ %.sroa.23.1928, %382 ], [ %.sroa.23.1928, %384 ], [ %.sroa.23.1928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.sroa.23.1928, %888 ], [ %.sroa.23.1928, %.loopexit.split-lp746 ], [ %.sroa.23.1928, %.loopexit745 ], [ %.sroa.23.9.ph, %.loopexit750 ], [ %.sroa.23.1928, %.loopexit735 ], [ %.sroa.23.1928, %.loopexit.split-lp ]
  %.sroa.0613.5 = phi ptr [ %.sroa.0613.1932, %168 ], [ %.sroa.0613.1932, %622 ], [ %.sroa.0613.1932, %834 ], [ %.sroa.0613.9.ph753, %.loopexit.split-lp751 ], [ %.sroa.0613.1932, %382 ], [ %.sroa.0613.1932, %384 ], [ %.sroa.0613.1932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.sroa.0613.1932, %888 ], [ %.sroa.0613.1932, %.loopexit.split-lp746 ], [ %.sroa.0613.1932, %.loopexit745 ], [ %.sroa.0613.9.ph, %.loopexit750 ], [ %.sroa.0613.1932, %.loopexit735 ], [ %.sroa.0613.1932, %.loopexit.split-lp ]
  %.pn193.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %623, %622 ], [ %835, %834 ], [ %lpad.loopexit.split-lp755, %.loopexit.split-lp751 ], [ %383, %382 ], [ %385, %384 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %889, %888 ], [ %lpad.loopexit.split-lp748, %.loopexit.split-lp746 ], [ %lpad.loopexit747, %.loopexit745 ], [ %lpad.loopexit754, %.loopexit750 ], [ %lpad.loopexit, %.loopexit735 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1066

._crit_edge.thread:                               ; preds = %84, %77, %75, %_ZNK4pugi8xml_node8childrenEv.exit, %._crit_edge
  %.sroa.0613.1.lcssa1167 = phi ptr [ %.sroa.0613.3, %._crit_edge ], [ %72, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %72, %75 ], [ %72, %77 ], [ %72, %84 ]
  %.sroa.23.1.lcssa1165 = phi ptr [ %.sroa.23.3, %._crit_edge ], [ %73, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %73, %75 ], [ %73, %77 ], [ %73, %84 ]
  %.sroa.0599.0.lcssa1164 = phi ptr [ %.sroa.0599.2, %._crit_edge ], [ %74, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %74, %75 ], [ %74, %77 ], [ %74, %84 ]
  %.sroa.21.0.lcssa1162 = phi ptr [ %.sroa.21.2, %._crit_edge ], [ %76, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %76, %75 ], [ %76, %77 ], [ %76, %84 ]
  %941 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %941, ptr noundef nonnull @.str.29)
          to label %942 unwind label %943

942:                                              ; preds = %._crit_edge.thread
  invoke void @__cxa_throw(ptr nonnull %941, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %1127 unwind label %945

943:                                              ; preds = %._crit_edge.thread
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %941) #29
  br label %1066

945:                                              ; preds = %981, %977, %._crit_edge941, %947, %942
  %.sroa.0613.1.lcssa1168 = phi ptr [ %.sroa.0613.3, %981 ], [ %.sroa.0613.3, %977 ], [ %.sroa.0613.3, %._crit_edge941 ], [ %.sroa.0613.3, %947 ], [ %.sroa.0613.1.lcssa1167, %942 ]
  %.sroa.23.1.lcssa1166 = phi ptr [ %.sroa.23.3, %981 ], [ %.sroa.23.3, %977 ], [ %.sroa.23.3, %._crit_edge941 ], [ %.sroa.23.3, %947 ], [ %.sroa.23.1.lcssa1165, %942 ]
  %.sroa.0599.0.lcssa1163 = phi ptr [ %.sroa.0599.2, %981 ], [ %.sroa.0599.2, %977 ], [ %.sroa.0599.2, %._crit_edge941 ], [ %.sroa.0599.2, %947 ], [ %.sroa.0599.0.lcssa1164, %942 ]
  %.sroa.21.0.lcssa1161 = phi ptr [ %.sroa.21.2, %981 ], [ %.sroa.21.2, %977 ], [ %.sroa.21.2, %._crit_edge941 ], [ %.sroa.21.2, %947 ], [ %.sroa.21.0.lcssa1162, %942 ]
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %1066

947:                                              ; preds = %._crit_edge
  %948 = ptrtoint ptr %.sroa.13.1 to i64
  %949 = ptrtoint ptr %.sroa.0599.2 to i64
  %950 = sub i64 %948, %949
  %951 = lshr exact i64 %950, 3
  %952 = trunc i64 %951 to i32
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %952, ptr %953, align 8
  %954 = and i64 %950, 34359738360
  %955 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %954) #31
          to label %956 unwind label %945

956:                                              ; preds = %947
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %955, ptr %957, align 8
  %.not946 = icmp eq i32 %952, 0
  br i1 %.not946, label %._crit_edge941, label %.lr.ph

._crit_edge941:                                   ; preds = %.lr.ph, %956
  %958 = ptrtoint ptr %.sroa.14.1 to i64
  %959 = ptrtoint ptr %.sroa.0613.3 to i64
  %960 = sub i64 %958, %959
  %961 = lshr exact i64 %960, 3
  %962 = trunc i64 %961 to i32
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %962, ptr %963, align 8
  %964 = and i64 %960, 34359738360
  %965 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %964) #31
          to label %977 unwind label %945

.lr.ph:                                           ; preds = %956, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %956 ]
  %966 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0599.2, i64 %indvars.iv
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %957, align 8
  %969 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv
  store ptr %967, ptr %969, align 8
  %970 = load ptr, ptr %957, align 8
  %971 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %indvars.iv
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 188
  store i32 0, ptr %973, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %974 = load i32, ptr %953, align 8
  %975 = zext i32 %974 to i64
  %976 = icmp samesign ult i64 %indvars.iv.next, %975
  br i1 %976, label %.lr.ph, label %._crit_edge941, !llvm.loop !53

977:                                              ; preds = %._crit_edge941
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %965, ptr %978, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %965, ptr nonnull align 8 %.sroa.0613.3, i64 %964, i1 false)
  %979 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #31
          to label %980 unwind label %945

980:                                              ; preds = %977
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %979)
          to label %981 unwind label %1056

981:                                              ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %979, ptr %982, align 8
  store i32 9, ptr %979, align 4
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %983, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 13
  store i8 0, ptr %984, align 1
  %985 = load i32, ptr %953, align 8
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 1120
  store i32 %985, ptr %986, align 8
  %987 = zext i32 %985 to i64
  %988 = shl nuw nsw i64 %987, 2
  %989 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %988) #31
          to label %990 unwind label %945

990:                                              ; preds = %981
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 1128
  store ptr %989, ptr %991, align 8
  %.not947 = icmp eq i32 %985, 0
  br i1 %.not947, label %._crit_edge945, label %.lr.ph944

._crit_edge945:                                   ; preds = %.lr.ph944, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %992 = load ptr, ptr %14, align 8
  %.not.i.i.i501 = icmp eq ptr %992, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %993

993:                                              ; preds = %._crit_edge945
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %._crit_edge945, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %999 = load ptr, ptr %13, align 8
  %.not.i.i.i502 = icmp eq ptr %999, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503, label %1000

1000:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %999 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1005) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1006 = load ptr, ptr %12, align 8
  %.not.i.i.i504 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %1007

1007:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1012) #28
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit503, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1013 = load ptr, ptr %11, align 8
  %.not.i.i.i505 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit506, label %1014

1014:                                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %1015 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1016 = load ptr, ptr %1015, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1013 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef %1019) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit506

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit506: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1020 = load ptr, ptr %10, align 8
  %.not.i.i.i507 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit508, label %1021

1021:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit506
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = sub i64 %1024, %1025
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef %1026) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit508

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit508: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit506, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1027 = load ptr, ptr %9, align 8
  %.not.i.i.i509 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit510, label %1028

1028:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit508
  %1029 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1033) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit510

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit510: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit508, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1034 = load ptr, ptr %8, align 8
  %.not.i.i.i511 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %1035

1035:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit510
  %1036 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1037 = load ptr, ptr %1036, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1040) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit510, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1041 = ptrtoint ptr %.sroa.21.2 to i64
  %1042 = sub i64 %1041, %949
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.2, i64 noundef %1042) #28
  %1043 = ptrtoint ptr %.sroa.23.3 to i64
  %1044 = sub i64 %1043, %959
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0613.3, i64 noundef %1044) #28
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %1045 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1046 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i515 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i515, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %1047

1047:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %1048 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1046 to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1052) #28
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1053 = load ptr, ptr %27, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  ret void

1056:                                             ; preds = %980
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef 1144) #28
  br label %1066

.lr.ph944:                                        ; preds = %990, %.lr.ph944
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %.lr.ph944 ], [ 0, %990 ]
  %1058 = load ptr, ptr %982, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1128
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv1060
  %1062 = trunc nuw i64 %indvars.iv1060 to i32
  store i32 %1062, ptr %1061, align 4
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %1063 = load i32, ptr %953, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = icmp samesign ult i64 %indvars.iv.next1061, %1064
  br i1 %1065, label %.lr.ph944, label %._crit_edge945, !llvm.loop !54

1066:                                             ; preds = %943, %945, %1056, %940, %131, %129
  %.sroa.21.0909 = phi ptr [ %.sroa.21.0921, %129 ], [ %.sroa.21.0.lcssa1161, %945 ], [ %.sroa.21.0.lcssa1162, %943 ], [ %.sroa.21.2, %1056 ], [ %.sroa.21.0921999, %940 ], [ %.sroa.21.0921, %131 ]
  %.sroa.0599.0868 = phi ptr [ %.sroa.0599.0926, %129 ], [ %.sroa.0599.0.lcssa1163, %945 ], [ %.sroa.0599.0.lcssa1164, %943 ], [ %.sroa.0599.2, %1056 ], [ %.sroa.0599.0926, %940 ], [ %.sroa.0599.0926, %131 ]
  %.sroa.23.12 = phi ptr [ %.sroa.23.1928, %129 ], [ %.sroa.23.1.lcssa1166, %945 ], [ %.sroa.23.1.lcssa1165, %943 ], [ %.sroa.23.3, %1056 ], [ %.sroa.23.5, %940 ], [ %.sroa.23.1928, %131 ]
  %.sroa.0613.12 = phi ptr [ %.sroa.0613.1932, %129 ], [ %.sroa.0613.1.lcssa1168, %945 ], [ %.sroa.0613.1.lcssa1167, %943 ], [ %.sroa.0613.3, %1056 ], [ %.sroa.0613.5, %940 ], [ %.sroa.0613.1932, %131 ]
  %.pn197.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %946, %945 ], [ %944, %943 ], [ %1057, %1056 ], [ %.pn193.pn.pn, %940 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1067 = load ptr, ptr %14, align 8
  %.not.i.i.i517 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit518, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1073) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit518

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit518: ; preds = %1066, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1074 = load ptr, ptr %13, align 8
  %.not.i.i.i519 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit520, label %1075

1075:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit518
  %1076 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1080) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit520

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit520: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit518, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1081 = load ptr, ptr %12, align 8
  %.not.i.i.i521 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit522, label %1082

1082:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit520
  %1083 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1087) #28
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit522

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit522:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit520, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1088 = load ptr, ptr %11, align 8
  %.not.i.i.i523 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit524, label %1089

1089:                                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit522
  %1090 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit524

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit524: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit522, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1095 = load ptr, ptr %10, align 8
  %.not.i.i.i525 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit526, label %1096

1096:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit524
  %1097 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit526

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit526: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit524, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1102 = load ptr, ptr %9, align 8
  %.not.i.i.i527 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit528, label %1103

1103:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit526
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit528

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit528: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit526, %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1109 = load ptr, ptr %8, align 8
  %.not.i.i.i529 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i529, label %1116, label %1110

1110:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit528
  %1111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1115) #28
  br label %1116

1116:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit528, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1117 = ptrtoint ptr %.sroa.21.0909 to i64
  %1118 = ptrtoint ptr %.sroa.0599.0868 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.0868, i64 noundef %1119) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532:        ; preds = %.thread, %1116
  %.pn197.pn.pn.pn.pn688 = phi { ptr, i32 } [ %107, %.thread ], [ %.pn197.pn.pn, %1116 ]
  %.sroa.0613.2687 = phi ptr [ %.sroa.0613.0, %.thread ], [ %.sroa.0613.12, %1116 ]
  %.sroa.23.2686 = phi ptr [ %.sroa.23.0, %.thread ], [ %.sroa.23.12, %1116 ]
  %.not.i.i.i533 = icmp eq ptr %.sroa.0613.2687, null
  br i1 %.not.i.i.i533, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534, label %1120

1120:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532
  %1121 = ptrtoint ptr %.sroa.23.2686 to i64
  %1122 = ptrtoint ptr %.sroa.0613.2687 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0613.2687, i64 noundef %1123) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534:   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532, %1120, %51, %49
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %.pn197.pn.pn.pn.pn688, %1120 ], [ %.pn197.pn.pn.pn.pn688, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit532 ]
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1124 = load ptr, ptr %27, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit537

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit537: ; preds = %41, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn206.pn = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit534 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn206.pn

1127:                                             ; preds = %942, %48
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %76

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
  %25 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull %36, i64 noundef %41, i32 noundef 887, i32 noundef 0)
  %42 = load i32, ptr %4, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %12
  %45 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load i32, ptr %4, align 8
  %47 = icmp ult i32 %46, 17
  br i1 %47, label %switch.lookup, label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

switch.lookup:                                    ; preds = %44
  %48 = zext nneg i32 %46 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %44, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.59, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %49, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %69
  %73 = load i64, ptr %49, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %70

75:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %75, %10
  %.011 = phi i1 [ false, %10 ], [ %43, %75 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA36_KcPS2_RA22_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15IRRMeshImporter19ParseBufferVerticesEPKcS2_NS0_12VertexFormatERSt6vectorI10aiVector3tIfESaIS6_EES9_S9_S9_S9_S9_RS4_I9aiColor4tIfESaISB_EERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %11) local_unnamed_addr #2 align 2 {
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
  br label %34, !llvm.loop !50

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit: ; preds = %34, %36
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %34 ], [ %scevgep.i.i, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br label %42, !llvm.loop !55

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
  br label %50, !llvm.loop !55

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
  br label %58, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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
  %87 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %79
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
  br label %91, !llvm.loop !55

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
  br label %99, !llvm.loop !55

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
  br label %107, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i68 = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i68, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65, %.lr.ph.i.i.i.i.i69
  %.012.i.i.i.i.i70 = phi ptr [ %133, %.lr.ph.i.i.i.i.i69 ], [ %130, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ]
  %.0911.i.i.i.i.i71 = phi ptr [ %132, %.lr.ph.i.i.i.i.i69 ], [ %118, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i71, i64 12, i1 false), !alias.scope !60
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i71, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70, i64 12
  %.not.i.i.i.i.i72 = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69, !llvm.loop !22

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
  %136 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %128
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
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit77, !llvm.loop !64

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #31
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i84, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i85, i64 16, i1 false), !alias.scope !65
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i85, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i84, i64 16
  %.not.i.i.i.i.i86 = icmp eq ptr %211, %191
  br i1 %.not.i.i.i.i.i86, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i83, !llvm.loop !31

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
  %215 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %207
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
  br label %218, !llvm.loop !55

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
  br label %226, !llvm.loop !55

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
  br label %234, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #31
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i111 = icmp eq ptr %247, %241
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %262, %.lr.ph.i.i.i.i.i112 ], [ %259, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %261, %.lr.ph.i.i.i.i.i112 ], [ %247, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i113, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i114, i64 12, i1 false), !alias.scope !69
  %261 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i114, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i113, i64 12
  %.not.i.i.i.i.i115 = icmp eq ptr %261, %241
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112, !llvm.loop !22

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
  %265 = getelementptr inbounds nuw [12 x i8], ptr %259, i64 %257
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
  br label %270, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #31
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %297, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i131 = icmp eq ptr %284, %278
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %299, %.lr.ph.i.i.i.i.i132 ], [ %296, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %298, %.lr.ph.i.i.i.i.i132 ], [ %284, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i133, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i134, i64 12, i1 false), !alias.scope !73
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 12
  %.not.i.i.i.i.i135 = icmp eq ptr %298, %278
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i136, label %.lr.ph.i.i.i.i.i132, !llvm.loop !22

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
  %302 = getelementptr inbounds nuw [12 x i8], ptr %296, i64 %294
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
  br label %307, !llvm.loop !55

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
  br label %315, !llvm.loop !55

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
  br label %323, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #31
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %349, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i163 = icmp eq ptr %336, %330
  br i1 %.not10.i.i.i.i.i163, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160, %.lr.ph.i.i.i.i.i164
  %.012.i.i.i.i.i165 = phi ptr [ %351, %.lr.ph.i.i.i.i.i164 ], [ %348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160 ]
  %.0911.i.i.i.i.i166 = phi ptr [ %350, %.lr.ph.i.i.i.i.i164 ], [ %336, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i166, i64 12, i1 false), !alias.scope !77
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i166, i64 12
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i165, i64 12
  %.not.i.i.i.i.i167 = icmp eq ptr %350, %330
  br i1 %.not.i.i.i.i.i167, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i164, !llvm.loop !22

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
  %354 = getelementptr inbounds nuw [12 x i8], ptr %348, i64 %346
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
  br label %358, !llvm.loop !55

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
  br label %366, !llvm.loop !55

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
  br label %374, !llvm.loop !55

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #31
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %400, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.not10.i.i.i.i.i195 = icmp eq ptr %387, %381
  br i1 %.not10.i.i.i.i.i195, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192, %.lr.ph.i.i.i.i.i196
  %.012.i.i.i.i.i197 = phi ptr [ %402, %.lr.ph.i.i.i.i.i196 ], [ %399, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  %.0911.i.i.i.i.i198 = phi ptr [ %401, %.lr.ph.i.i.i.i.i196 ], [ %387, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i197, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i198, i64 12, i1 false), !alias.scope !81
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i198, i64 12
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i197, i64 12
  %.not.i.i.i.i.i199 = icmp eq ptr %401, %381
  br i1 %.not.i.i.i.i.i199, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i200, label %.lr.ph.i.i.i.i.i196, !llvm.loop !22

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
  %405 = getelementptr inbounds nuw [12 x i8], ptr %399, i64 %397
  store ptr %405, ptr %28, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit140: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203, %383, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139, %280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120
  %.1 = phi ptr [ %.0.lcssa.i.i105, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit120 ], [ %275, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i139 ], [ %275, %280 ], [ %.0.lcssa.i.i189, %383 ], [ %.0.lcssa.i.i189, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br label %408, !llvm.loop !85

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
  br label %414, !llvm.loop !86

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split: ; preds = %416
  %.pr267 = load i8, ptr %scevgep25.i.i, align 1
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %414, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split
  %419 = phi i8 [ %.pr267, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split ], [ %415, %414 ]
  %.1.lcssa.i.i = phi ptr [ %scevgep25.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exitthread-pre-split ], [ %.1.i.i, %414 ]
  %.not = icmp eq i8 %419, 0
  br i1 %.not, label %420, label %31, !llvm.loop !87

420:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, i64 noundef 3) #32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, i64 noundef 3) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.64, i64 noundef 5) #32
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.66)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #29
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #29
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp15IRRMeshImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %13, %_ZN6Assimp12IrrlichtBaseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp15IRRMeshImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %13, %_ZN6Assimp12IrrlichtBaseD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp15IRRMeshImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp15IRRMeshImporterD2Ev.exit

_ZN6Assimp15IRRMeshImporterD2Ev.exit:             ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !88

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #28
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !89

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !90

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !91

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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #29
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #28
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !93

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #28
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
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
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #28
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #12 comdat align 2 {
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !94

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !95
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !96

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !97

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !98

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !98

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #29
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !109
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !109
  store i8 0, ptr %4, align 8, !alias.scope !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !109
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !109
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !109
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !109
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !110

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc2.i
  %.01020.i.i = phi ptr [ %29, %.noexc2.i ], [ %23, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %30(ptr noundef nonnull %.01020.i.i)
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %.lr.ph22.i.i
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %.sink.split, label %.lr.ph22.i.i, !llvm.loop !111

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
  tail call void @__clang_call_terminate(ptr %31) #27
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
  br i1 %.not13.i.i18, label %._crit_edge.loopexit.i.i19, label %.lr.ph.i.i11, !llvm.loop !110

.lr.ph22.i.i23:                                   ; preds = %._crit_edge.i.i21, %.noexc2.i27
  %.01020.i.i24 = phi ptr [ %54, %.noexc2.i27 ], [ %48, %._crit_edge.i.i21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01020.i.i24, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %55(ptr noundef nonnull %.01020.i.i24)
          to label %.noexc2.i27 unwind label %.loopexit.i25

.noexc2.i27:                                      ; preds = %.lr.ph22.i.i23
  %.not14.i.i28 = icmp eq ptr %54, null
  br i1 %.not14.i.i28, label %.sink.split, label %.lr.ph22.i.i23, !llvm.loop !111

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
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

.sink.split:                                      ; preds = %.noexc2.i27, %.noexc2.i, %._crit_edge.i.i21, %._crit_edge.i.i
  %.sink = phi ptr [ %8, %._crit_edge.i.i ], [ %32, %._crit_edge.i.i21 ], [ %8, %.noexc2.i ], [ %32, %.noexc2.i27 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 208) #28
  br label %57

57:                                               ; preds = %.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %7
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA29_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #29
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %25
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
define linkonce_odr hidden void @_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !110

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph22.i.i
  %.01020.i.i = phi ptr [ %29, %.lr.ph22.i.i ], [ %22, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  tail call void %30(ptr noundef nonnull %.01020.i.i)
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %_ZN4pugi12xml_document5resetEv.exit, label %.lr.ph22.i.i, !llvm.loop !111

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %40 = icmp eq ptr %2, null
  %41 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %40, %41
  br i1 %or.cond.i, label %42, label %45

42:                                               ; preds = %_ZN4pugi12xml_document5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !alias.scope !115
  store i32 2, ptr %0, align 8, !alias.scope !115
  store i64 0, ptr %43, align 8, !alias.scope !115
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
  %49 = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %2, i64 noundef %3), !noalias !112
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i: ; preds = %48, %47, %46, %45
  %.0.i.i4 = phi i32 [ 5, %46 ], [ 2, %47 ], [ %5, %45 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  store ptr null, ptr %7, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  store i64 0, ptr %8, align 8, !noalias !112
  %50 = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i.i4, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false), !noalias !112
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %52 = load ptr, ptr %7, align 8, !noalias !112
  %.not.old.i = icmp eq ptr %52, %2
  br i1 %.not.old.i, label %.thread38.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %9, align 8, !noalias !112
  br label %.thread38.i

.thread38.i:                                      ; preds = %53, %51
  store ptr %52, ptr %38, align 8, !noalias !112
  %54 = load i64, ptr %8, align 8, !noalias !112
  call void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %52, i64 noundef %54, ptr noundef nonnull %34, ptr noundef nonnull %34, i32 noundef %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i4, ptr %55, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

56:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !alias.scope !118
  store i32 3, ptr %0, align 8, !alias.scope !118
  store i64 0, ptr %57, align 8, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit: ; preds = %42, %.thread38.i, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #29
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(23) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #11 comdat {
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
  %.sink24.i = phi ptr [ %12, %15 ], [ %3, %8 ]
  %.sink.i = phi i64 [ %11, %15 ], [ %4, %8 ]
  store ptr %.sink24.i, ptr %0, align 8
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
  %.not37.i.i = icmp eq i64 %24, 0
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
  %.sink.i.i = phi i64 [ -2, %48 ], [ -1, %28 ], [ -1, %36 ], [ -1, %44 ], [ -1, %39 ]
  %.130.i.i = phi i64 [ %49, %48 ], [ %31, %28 ], [ %37, %36 ], [ %.02938.i.i, %44 ], [ %.02938.i.i, %39 ]
  %.1.i.i = phi ptr [ %50, %48 ], [ %32, %28 ], [ %38, %36 ], [ %43, %44 ], [ %43, %39 ]
  %52 = add i64 %.sink.i.i, %.02639.i.i
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

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
  %.not17.i.i = icmp eq i64 %62, 0
  br i1 %61, label %63, label %122

63:                                               ; preds = %60
  br i1 %.not17.i.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i.i40

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
  br i1 %.not.i.i44, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i40, !llvm.loop !122

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %63
  %68 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %69 = tail call noundef ptr %68(i64 noundef 1)
  %.not.not.i46 = icmp eq ptr %69, null
  br i1 %.not.not.i46, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i: ; preds = %.lr.ph.i.i40
  %70 = add i64 %.112.i.i, 1
  %71 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %72 = tail call noundef ptr %71(i64 noundef %70)
  %.not28.not.i = icmp eq ptr %72, null
  br i1 %.not28.not.i, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i
  %.020.i18.i = phi ptr [ %.1.i21.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %3, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
  %.01119.i19.i = phi ptr [ %120, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %72, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
  %.01318.i20.i = phi i64 [ %.114.i22.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ], [ %62, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
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
  %83 = trunc nuw nsw i32 %82 to i8
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
  %91 = trunc nuw nsw i32 %90 to i8
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
  %.sink.i.i45 = phi i64 [ 4, %102 ], [ 3, %89 ], [ 2, %81 ], [ 1, %77 ]
  %120 = getelementptr inbounds nuw i8, ptr %.01119.i19.i, i64 %.sink.i.i45
  %.1.i21.i = getelementptr inbounds nuw i8, ptr %.020.i18.i, i64 4
  %.114.i22.i = add nsw i64 %.01318.i20.i, -1
  %.not.i23.i = icmp eq i64 %.114.i22.i, 0
  br i1 %.not.i23.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i, !llvm.loop !123

_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i
  %.011.lcssa.i2937.i = phi i64 [ 1, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %70, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %121 = phi ptr [ %69, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %72, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  %.011.lcssa.i24.i = phi ptr [ %69, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %120, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i ]
  store i8 0, ptr %.011.lcssa.i24.i, align 1
  store ptr %121, ptr %0, align 8
  store i64 %.011.lcssa.i2937.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

122:                                              ; preds = %60
  br i1 %.not17.i.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i.i48

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
  br i1 %.not.i.i58, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i48, !llvm.loop !124

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %122
  %128 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %129 = tail call noundef ptr %128(i64 noundef 1)
  %.not.not.i72 = icmp eq ptr %129, null
  br i1 %.not.not.i72, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i: ; preds = %.lr.ph.i.i48
  %130 = add i64 %.112.i.i55, 1
  %131 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %132 = tail call noundef ptr %131(i64 noundef %130)
  %.not28.not.i59 = icmp eq ptr %132, null
  br i1 %.not28.not.i59, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %.lr.ph.i17.i60

.lr.ph.i17.i60:                                   ; preds = %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64
  %.020.i18.i61 = phi ptr [ %.1.i21.i66, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %3, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
  %.01119.i19.i62 = phi ptr [ %181, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %132, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
  %.01318.i20.i63 = phi i64 [ %.114.i22.i67, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ], [ %62, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ]
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
  %144 = trunc nuw nsw i32 %143 to i8
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
  %152 = trunc nuw nsw i32 %151 to i8
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
  br i1 %.not.i23.i68, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i60, !llvm.loop !125

_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i
  %.011.lcssa.i2937.i69 = phi i64 [ 1, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %130, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  %182 = phi ptr [ %129, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %132, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  %.011.lcssa.i24.i70 = phi ptr [ %129, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %181, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i64 ]
  store i8 0, ptr %.011.lcssa.i24.i70, align 1
  store ptr %182, ptr %0, align 8
  store i64 %.011.lcssa.i2937.i69, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

183:                                              ; preds = %58
  %184 = icmp eq i32 %2, 9
  br i1 %184, label %185, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

185:                                              ; preds = %183
  %.not.i.i73 = icmp eq i64 %4, 0
  br i1 %.not.i.i73, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %185, %189
  %.0811.i.i = phi i64 [ %190, %189 ], [ 0, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %.0811.i.i
  %187 = load i8, ptr %186, align 1
  %188 = icmp slt i8 %187, 0
  br i1 %188, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i74
  %190 = add nuw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %190, %4
  br i1 %exitcond.not.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i.i74, !llvm.loop !126

_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i: ; preds = %.lr.ph.i.i74
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %.0811.i.i
  %192 = sub i64 %4, %.0811.i.i
  %193 = icmp eq i64 %4, %.0811.i.i
  br i1 %193, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i34.i

_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i: ; preds = %189, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, %185
  br i1 %5, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i, label %194

194:                                              ; preds = %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i
  %195 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %196 = add i64 %4, 1
  %197 = tail call noundef ptr %195(i64 noundef %196)
  %.not.not.i.i = icmp eq ptr %197, null
  br i1 %.not.not.i.i, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %198

198:                                              ; preds = %194
  %.not22.i.i = icmp eq ptr %3, null
  br i1 %.not22.i.i, label %200, label %199

199:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %200

200:                                              ; preds = %199, %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %4
  store i8 0, ptr %201, align 1
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i

.lr.ph.i34.i:                                     ; preds = %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i, %.lr.ph.i34.i
  %.010.i.i = phi i64 [ %204, %.lr.ph.i34.i ], [ 0, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %.059.i.i = phi i64 [ %206, %.lr.ph.i34.i ], [ %192, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %.068.i.i = phi ptr [ %205, %.lr.ph.i34.i ], [ %191, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.i ]
  %202 = load i8, ptr %.068.i.i, align 1
  %203 = icmp sgt i8 %202, -1
  %.sink.i.i.i75 = select i1 %203, i64 1, i64 2
  %204 = add i64 %.sink.i.i.i75, %.010.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %206 = add i64 %.059.i.i, -1
  %.not.i35.i = icmp eq i64 %206, 0
  br i1 %.not.i35.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i34.i, !llvm.loop !127

_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i: ; preds = %.lr.ph.i34.i
  %207 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %208 = add i64 %.0811.i.i, 1
  %209 = add i64 %208, %204
  %210 = tail call noundef ptr %207(i64 noundef %209)
  %.not.not.i76 = icmp eq ptr %210, null
  br i1 %.not.not.i76, label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit, label %211

211:                                              ; preds = %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull align 1 %3, i64 %.0811.i.i, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %.0811.i.i
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77, %211
  %.010.i38.i = phi ptr [ %220, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %212, %211 ]
  %.059.i39.i = phi i64 [ %222, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %192, %211 ]
  %.068.i40.i = phi ptr [ %221, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77 ], [ %191, %211 ]
  %213 = load i8, ptr %.068.i40.i, align 1
  %214 = icmp sgt i8 %213, -1
  br i1 %214, label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77, label %215

215:                                              ; preds = %.lr.ph.i37.i
  %216 = lshr i8 %213, 6
  %217 = or disjoint i8 %216, -64
  %218 = and i8 %213, -65
  %219 = getelementptr inbounds nuw i8, ptr %.010.i38.i, i64 1
  store i8 %218, ptr %219, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77

_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77:    ; preds = %215, %.lr.ph.i37.i
  %.sink.i41.i = phi i8 [ %217, %215 ], [ %213, %.lr.ph.i37.i ]
  %.sink.i.i42.i = phi i64 [ 2, %215 ], [ 1, %.lr.ph.i37.i ]
  store i8 %.sink.i41.i, ptr %.010.i38.i, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.010.i38.i, i64 %.sink.i.i42.i
  %221 = getelementptr inbounds nuw i8, ptr %.068.i40.i, i64 1
  %222 = add i64 %.059.i39.i, -1
  %.not.i43.i = icmp eq i64 %222, 0
  br i1 %.not.i43.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i37.i, !llvm.loop !128

_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i: ; preds = %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i.i77
  store i8 0, ptr %220, align 1
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i

_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i: ; preds = %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i, %200, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i
  %.sink24.i.sink.i = phi ptr [ %210, %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ %197, %200 ], [ %3, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i ]
  %.sink.i.sink.i = phi i64 [ %209, %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ %196, %200 ], [ %4, %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i ]
  store ptr %.sink24.i.sink.i, ptr %0, align 8
  store i64 %.sink.i.sink.i, ptr %1, align 8
  br label %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit

_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit: ; preds = %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, %194, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i, %56, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i, %.critedge.sink.split.i, %9, %183, %21
  %.0 = phi i1 [ false, %183 ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ true, %.critedge.sink.split.i ], [ true, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ %22, %21 ], [ true, %56 ], [ false, %9 ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i ], [ false, %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.i ], [ false, %194 ], [ false, %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i ], [ true, %_ZN4pugi4impl18get_mutable_bufferERPcRmPKvmb.exit.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.pugi::impl::xml_parser", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = lshr i32 %5, 8
  %11 = and i32 %10, 16
  %12 = xor i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !alias.scope !129
  store i32 %12, ptr %0, align 8, !alias.scope !129
  store i64 0, ptr %13, align 8, !alias.scope !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %40 = phi ptr [ %1, %21 ], [ %spec.select.i, %36 ], [ %1, %32 ]
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
  store i32 0, ptr %53, align 8, !alias.scope !132
  store i32 5, ptr %0, align 8, !alias.scope !132
  store i64 %27, ptr %52, align 8, !alias.scope !132
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
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !135

.critedge:                                        ; preds = %62, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %66, align 8, !alias.scope !136
  store i32 16, ptr %0, align 8, !alias.scope !136
  store i64 %27, ptr %65, align 8, !alias.scope !136
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
  %.sroa.535.0 = phi i64 [ %47, %67 ], [ %47, %54 ], [ %spec.select37, %69 ], [ %47, %.lr.ph.i ]
  store i32 %42, ptr %0, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.535.0, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %73

73:                                               ; preds = %.critedge, %_ZN4pugi4impl10xml_parser25has_element_node_siblingsEPNS_15xml_node_structE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %73, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %119, label %6

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
  br i1 %or.cond8, label %119, label %18

18:                                               ; preds = %6
  %19 = icmp eq i8 %7, -1
  %20 = icmp eq i8 %9, -2
  %or.cond11 = select i1 %19, i1 %20, i1 false
  %21 = icmp eq i8 %11, 0
  %or.cond14 = select i1 %or.cond11, i1 %21, i1 false
  %22 = icmp eq i8 %13, 0
  %or.cond17 = select i1 %or.cond14, i1 %22, i1 false
  br i1 %or.cond17, label %119, label %23

23:                                               ; preds = %18
  %24 = icmp eq i8 %7, -2
  %25 = icmp eq i8 %9, -1
  %or.cond20 = select i1 %24, i1 %25, i1 false
  %brmerge = or i1 %or.cond20, %or.cond11
  %.mux = select i1 %or.cond20, i32 3, i32 2
  br i1 %brmerge, label %119, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %7, -17
  %28 = icmp eq i8 %9, -69
  %or.cond26 = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i8 %11, -65
  %or.cond29 = select i1 %or.cond26, i1 %29, i1 false
  br i1 %or.cond29, label %119, label %30

30:                                               ; preds = %26
  %or.cond35 = select i1 %or.cond, i1 %21, i1 false
  %31 = icmp eq i8 %13, 60
  %or.cond38 = select i1 %or.cond35, i1 %31, i1 false
  br i1 %or.cond38, label %119, label %32

32:                                               ; preds = %30
  %33 = icmp eq i8 %7, 60
  %or.cond41 = select i1 %33, i1 %15, i1 false
  %or.cond44 = select i1 %or.cond41, i1 %21, i1 false
  %or.cond47 = select i1 %or.cond44, i1 %22, i1 false
  br i1 %or.cond47, label %119, label %34

34:                                               ; preds = %32
  %35 = icmp eq i8 %9, 60
  %or.cond50 = select i1 %14, i1 %35, i1 false
  %or.cond53 = select i1 %or.cond50, i1 %21, i1 false
  %36 = icmp eq i8 %13, 63
  %or.cond56 = select i1 %or.cond53, i1 %36, i1 false
  br i1 %or.cond56, label %119, label %37

37:                                               ; preds = %34
  %brmerge129 = or i1 %or.cond41, %or.cond50
  %.mux128.mux = select i1 %or.cond50, i32 3, i32 2
  br i1 %brmerge129, label %119, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %39 = icmp eq i8 %9, 63
  %or.cond74 = select i1 %33, i1 %39, i1 false
  %40 = icmp eq i8 %11, 120
  %or.cond77 = select i1 %or.cond74, i1 %40, i1 false
  %41 = icmp eq i8 %13, 109
  %or.cond80 = select i1 %or.cond77, i1 %41, i1 false
  br i1 %or.cond80, label %42, label %.thread

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8
  switch i64 %45, label %.thread [
    i64 10, label %46
    i64 6, label %89
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -33
  %50 = icmp eq i8 %49, 73
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -33
  %55 = icmp eq i8 %54, 83
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -33
  %60 = icmp eq i8 %59, 79
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 56
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 56
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 53
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 57
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %118, label %.thread

89:                                               ; preds = %44
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -33
  %93 = icmp eq i8 %92, 76
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, -33
  %98 = icmp eq i8 %97, 65
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -33
  %103 = icmp eq i8 %102, 84
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, -33
  %108 = icmp eq i8 %107, 73
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -33
  %113 = icmp eq i8 %112, 78
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %.thread

.thread:                                          ; preds = %44, %46, %51, %56, %61, %65, %69, %73, %77, %81, %85, %89, %94, %99, %104, %109, %114, %42, %38
  br label %118

118:                                              ; preds = %114, %85, %.thread
  %.2 = phi i32 [ 1, %.thread ], [ 9, %85 ], [ 9, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

119:                                              ; preds = %37, %23, %118, %6, %18, %26, %30, %32, %34, %2
  %.0 = phi i32 [ 1, %2 ], [ %.2, %118 ], [ 6, %6 ], [ 5, %18 ], [ %.mux, %23 ], [ %.mux128.mux, %37 ], [ 1, %26 ], [ 6, %30 ], [ 5, %32 ], [ 3, %34 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl26parse_declaration_encodingEPKhmRS2_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
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
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 8
  %.not = icmp ne i8 %31, 0
  %32 = icmp ugt i64 %1, 7
  %or.cond = and i1 %.not, %32
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %112
  %33 = phi i64 [ %113, %112 ], [ 7, %25 ]
  %.0105160 = phi i64 [ %33, %112 ], [ 6, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.0105160
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %112 [
    i8 63, label %.critedge
    i8 101, label %36
  ]

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  %.not124 = icmp ult i64 %.0105160, %1
  br i1 %.not124, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = add nuw i64 %.0105160, 2
  %.not126 = icmp ult i64 %42, %1
  br i1 %.not126, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %45 = load i8, ptr %44, align 1
  %.not127 = icmp eq i8 %45, 99
  br i1 %.not127, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = add nuw i64 %.0105160, 3
  %.not128 = icmp ult i64 %47, %1
  br i1 %.not128, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %50 = load i8, ptr %49, align 1
  %.not129 = icmp eq i8 %50, 111
  br i1 %.not129, label %51, label %.critedge

51:                                               ; preds = %48
  %52 = add nuw i64 %.0105160, 4
  %.not130 = icmp ult i64 %52, %1
  br i1 %.not130, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %55 = load i8, ptr %54, align 1
  %.not131 = icmp eq i8 %55, 100
  br i1 %.not131, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = add nuw i64 %.0105160, 5
  %.not132 = icmp ult i64 %57, %1
  br i1 %.not132, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %60 = load i8, ptr %59, align 1
  %.not133 = icmp eq i8 %60, 105
  br i1 %.not133, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = add nuw i64 %.0105160, 6
  %.not134 = icmp ult i64 %62, %1
  br i1 %.not134, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %65 = load i8, ptr %64, align 1
  %.not135 = icmp eq i8 %65, 110
  br i1 %.not135, label %66, label %.critedge

66:                                               ; preds = %63
  %67 = add nuw i64 %.0105160, 7
  %.not136 = icmp ult i64 %67, %1
  br i1 %.not136, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %70 = load i8, ptr %69, align 1
  %.not137 = icmp eq i8 %70, 103
  %71 = add nuw i64 %.0105160, 8
  %72 = icmp ult i64 %71, %1
  %or.cond167 = select i1 %.not137, i1 %72, i1 false
  br i1 %or.cond167, label %.lr.ph163, label %.critedge

.lr.ph163:                                        ; preds = %68, %79
  %.0106162 = phi i64 [ %80, %79 ], [ %71, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106162
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %.not138 = icmp eq i8 %78, 0
  br i1 %.not138, label %81, label %79

79:                                               ; preds = %.lr.ph163
  %80 = add i64 %.0106162, 1
  %exitcond176.not = icmp eq i64 %80, %1
  br i1 %exitcond176.not, label %.critedge, label %.lr.ph163, !llvm.loop !139

81:                                               ; preds = %.lr.ph163
  %.not140 = icmp eq i8 %74, 61
  br i1 %.not140, label %.preheader, label %.critedge

.preheader:                                       ; preds = %81, %83
  %.1107.in = phi i64 [ %.1107, %83 ], [ %.0106162, %81 ]
  %.1107 = add nuw i64 %.1107.in, 1
  %82 = icmp ult i64 %.1107, %1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.1107
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not141 = icmp eq i8 %89, 0
  br i1 %.not141, label %90, label %.preheader, !llvm.loop !140

90:                                               ; preds = %83
  %91 = icmp eq i8 %85, 34
  %92 = select i1 %91, i32 34, i32 39
  %93 = zext i8 %85 to i32
  %.not143 = icmp eq i32 %92, %93
  br i1 %.not143, label %94, label %.critedge

94:                                               ; preds = %90
  %95 = add nuw i64 %.1107.in, 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  store ptr %96, ptr %2, align 8
  %97 = icmp ult i64 %95, %1
  br i1 %97, label %.lr.ph165, label %.critedge4

.lr.ph165:                                        ; preds = %94, %104
  %.2108164 = phi i64 [ %105, %104 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %.2108164
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 64
  %.not144 = icmp eq i8 %103, 0
  br i1 %.not144, label %107, label %104

104:                                              ; preds = %.lr.ph165
  %105 = add i64 %.2108164, 1
  %exitcond177.not = icmp eq i64 %105, %1
  br i1 %exitcond177.not, label %.critedge4, label %.lr.ph165, !llvm.loop !141

.critedge4:                                       ; preds = %104, %94
  %.2108.lcssa = phi i64 [ %95, %94 ], [ %1, %104 ]
  %106 = sub i64 %.2108.lcssa, %95
  store i64 %106, ptr %3, align 8
  br label %.critedge

107:                                              ; preds = %.lr.ph165
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %.2108164
  %109 = sub i64 %.2108164, %95
  store i64 %109, ptr %3, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i32
  %.not146 = icmp eq i32 %92, %111
  br label %.critedge

112:                                              ; preds = %.lr.ph, %36
  %113 = add nuw i64 %33, 1
  %exitcond.not = icmp eq i64 %113, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !142

.critedge:                                        ; preds = %112, %.lr.ph, %79, %.preheader, %41, %48, %46, %53, %51, %58, %56, %63, %61, %68, %66, %81, %43, %40, %107, %.critedge4, %90, %4, %6, %25
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %25 ], [ %.not146, %107 ], [ false, %79 ], [ false, %90 ], [ false, %.preheader ], [ false, %81 ], [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %66 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %.critedge4 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %112 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf16_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 comdat {
  %5 = lshr i64 %3, 1
  %.not36.i = icmp eq i64 %5, 0
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
  %.sink.i = phi i64 [ -2, %29 ], [ -1, %9 ], [ -1, %17 ], [ -1, %25 ], [ -1, %20 ]
  %.130.i = phi i64 [ %30, %29 ], [ %12, %9 ], [ %18, %17 ], [ %.02937.i, %25 ], [ %.02937.i, %20 ]
  %.1.i = phi ptr [ %31, %29 ], [ %13, %9 ], [ %19, %17 ], [ %24, %25 ], [ %24, %20 ]
  %33 = add i64 %.sink.i, %.02638.i
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i, !llvm.loop !143

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit: ; preds = %32
  %34 = add i64 %.130.i, 1
  %35 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %36 = tail call noundef ptr %35(i64 noundef %34)
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %126, label %.lr.ph.i17

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread: ; preds = %4
  %37 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %38 = tail call noundef ptr %37(i64 noundef 1)
  %.not34.not = icmp eq ptr %38, null
  br i1 %.not34.not, label %126, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit

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
  %45 = trunc nuw nsw i16 %39 to i8
  store i8 %45, ptr %.02937.i20, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i

46:                                               ; preds = %42
  %47 = icmp ult i16 %39, 2048
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = lshr i16 %39, 6
  %50 = trunc nuw nsw i16 %49 to i8
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
  %.sink.i22 = phi i64 [ -2, %98 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ -1, %93 ], [ -1, %88 ]
  %.130.i23 = phi ptr [ %121, %98 ], [ %69, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ %86, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ %.02937.i20, %93 ], [ %.02937.i20, %88 ]
  %.1.i24 = phi ptr [ %122, %98 ], [ %70, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit.i ], [ %87, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35.i ], [ %92, %93 ], [ %92, %88 ]
  %124 = add i64 %.sink.i22, %.02638.i19
  %.not.i25 = icmp eq i64 %124, 0
  br i1 %.not.i25, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i17, !llvm.loop !144

_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit: ; preds = %123, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread
  %.029.lcssa.i3541 = phi i64 [ 1, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %34, %123 ]
  %125 = phi ptr [ %38, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %36, %123 ]
  %.029.lcssa.i26 = phi ptr [ %38, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ %.130.i23, %123 ]
  store i8 0, ptr %.029.lcssa.i26, align 1
  store ptr %125, ptr %0, align 8
  store i64 %.029.lcssa.i3541, ptr %1, align 8
  br label %126

126:                                              ; preds = %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit
  %.not36 = phi i1 [ false, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.thread ], [ false, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit ], [ true, %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit ]
  ret i1 %.not36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl16default_allocateEm(i64 noundef %0) #0 comdat {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #33
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %10 = trunc nuw nsw i16 %rev.i to i8
  store i8 %10, ptr %.02938, align 1
  br label %_ZN4pugi4impl11utf8_writer3lowEPhj.exit

11:                                               ; preds = %7
  %12 = icmp ult i16 %rev.i, 2048
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = lshr i16 %rev.i, 6
  %15 = trunc nuw nsw i16 %14 to i8
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
  %.sink = phi i64 [ -2, %63 ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ -1, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ -1, %58 ], [ -1, %53 ]
  %.130 = phi ptr [ %86, %63 ], [ %34, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %51, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ %.02938, %58 ], [ %.02938, %53 ]
  %.1 = phi ptr [ %87, %63 ], [ %35, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit ], [ %52, %_ZN4pugi4impl11utf8_writer3lowEPhj.exit35 ], [ %57, %58 ], [ %57, %53 ]
  %89 = add i64 %.02639, %.sink
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %88, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %.130, %88 ]
  ret ptr %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #2 comdat align 2 {
switch.lookup:
  %5 = alloca ptr, align 8
  %6 = lshr i32 %3, 4
  %7 = and i32 %6, 15
  %8 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = and i32 %6, 3
  %10 = lshr i32 %3, 9
  %11 = and i32 %10, 4
  %12 = or disjoint i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %switch.gep814 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1, i64 %13
  %switch.load815 = load ptr, ptr %switch.gep814, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %14 = and i32 %3, 1032
  %.not215 = icmp ne i32 %14, 0
  %15 = and i32 %3, 2048
  %.not216 = icmp eq i32 %15, 0
  %or.cond265 = and i1 %.not215, %.not216
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
  switch i8 %19, label %.preheader314 [
    i8 0, label %.loopexit.loopexit423
    i8 60, label %thread-pre-split
  ]

.preheader314:                                    ; preds = %.backedge
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %.not213403 = icmp eq i8 %23, 0
  br i1 %.not213403, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %.preheader313, %.backedge
  %.21.pn = phi ptr [ %.0187, %.backedge ], [ %.21, %.preheader313 ]
  %.2189.ph = getelementptr inbounds nuw i8, ptr %.21.pn, i64 1
  %.pr = load i8, ptr %.2189.ph, align 1
  br label %24

24:                                               ; preds = %thread-pre-split, %416
  %25 = phi i8 [ %.pr, %thread-pre-split ], [ %418, %416 ]
  %.2189 = phi ptr [ %.2189.ph, %thread-pre-split ], [ %417, %416 ]
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
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
  br i1 %35, label %36, label %47, !prof !98

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
  br label %.thread300

71:                                               ; preds = %66, %61
  store ptr %.0.i.i.ph.i.i, ptr %5, align 8
  store ptr %.2189, ptr %52, align 8
  br label %72

72:                                               ; preds = %92, %71
  %.3190 = phi ptr [ %.2189, %71 ], [ %99, %92 ]
  %73 = load i8, ptr %.3190, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 64
  %.not245 = icmp eq i8 %77, 0
  br i1 %.not245, label %select.unfold, label %78, !prof !98

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 64
  %.not246 = icmp eq i8 %84, 0
  br i1 %.not246, label %select.unfold.split.loop.exit641, label %85, !prof !98

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.3190, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 64
  %.not247 = icmp eq i8 %91, 0
  br i1 %.not247, label %select.unfold.split.loop.exit637, label %92, !prof !98

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.3190, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 64
  %.not248 = icmp eq i8 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %.3190, i64 4
  br i1 %.not248, label %select.unfold.split.loop.exit645, label %72, !prof !98

select.unfold.split.loop.exit637:                 ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %.3190, i64 2
  br label %select.unfold

select.unfold.split.loop.exit641:                 ; preds = %78
  %101 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  br label %select.unfold

select.unfold.split.loop.exit645:                 ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.3190, i64 3
  br label %select.unfold

select.unfold:                                    ; preds = %72, %select.unfold.split.loop.exit645, %select.unfold.split.loop.exit641, %select.unfold.split.loop.exit637
  %103 = phi i8 [ %97, %select.unfold.split.loop.exit645 ], [ %83, %select.unfold.split.loop.exit641 ], [ %90, %select.unfold.split.loop.exit637 ], [ %76, %72 ]
  %104 = phi i8 [ %94, %select.unfold.split.loop.exit645 ], [ %80, %select.unfold.split.loop.exit641 ], [ %87, %select.unfold.split.loop.exit637 ], [ %73, %72 ]
  %.4191.ph = phi ptr [ %102, %select.unfold.split.loop.exit645 ], [ %101, %select.unfold.split.loop.exit641 ], [ %100, %select.unfold.split.loop.exit637 ], [ %.3190, %72 ]
  store i8 0, ptr %.4191.ph, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.4191.ph, i64 1
  %106 = icmp eq i8 %104, 62
  br i1 %106, label %.backedge.backedge, label %107

107:                                              ; preds = %select.unfold
  %108 = and i8 %103, 8
  %.not249 = icmp eq i8 %108, 0
  br i1 %.not249, label %251, label %.preheader816

.preheader816:                                    ; preds = %107, %330
  %.7.ph = phi ptr [ %329, %330 ], [ %105, %107 ]
  br label %109

109:                                              ; preds = %.backedge817, %.preheader816
  %.7 = phi ptr [ %.7.ph, %.preheader816 ], [ %.7.be, %.backedge817 ]
  %110 = load i8, ptr %.7, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 8
  %.not251 = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br i1 %.not251, label %116, label %.backedge817

.backedge817:                                     ; preds = %109, %214
  %.7.be = phi ptr [ %115, %109 ], [ %208, %214 ]
  br label %109, !llvm.loop !146

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
  br i1 %123, label %124, label %135, !prof !98

124:                                              ; preds = %117
  %125 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %126 = call noundef ptr %125(i64 noundef 32768)
  %.not.i.i.i.i277 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i277, label %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit, label %127

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
  %.05.ph.i.i273 = phi ptr [ %126, %127 ], [ %136, %135 ]
  %.0.i.i.ph.i.i274 = phi ptr [ %134, %127 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i274, i64 8
  %141 = ptrtoint ptr %.0.i.i.ph.i.i274 to i64
  %142 = ptrtoint ptr %.05.ph.i.i273 to i64
  %143 = sub i64 %141, %142
  %144 = shl i64 %143, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i64 %144, ptr %.0.i.i.ph.i.i274, align 8
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %146 = load ptr, ptr %145, align 8
  %.not.i.i275 = icmp eq ptr %146, null
  br i1 %.not.i.i275, label %152, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %.0.i.i.ph.i.i274, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i274, i64 24
  store ptr %149, ptr %151, align 8
  store ptr %.0.i.i.ph.i.i274, ptr %148, align 8
  br label %156

152:                                              ; preds = %139
  store ptr %.0.i.i.ph.i.i274, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i274, i64 24
  store ptr %.0.i.i.ph.i.i274, ptr %153, align 8
  br label %156

_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit: ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.7, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %155, align 8
  br label %.thread300

156:                                              ; preds = %152, %147
  store ptr %.7, ptr %140, align 8
  br label %157

157:                                              ; preds = %177, %156
  %.9 = phi ptr [ %.7, %156 ], [ %184, %177 ]
  %158 = load i8, ptr %.9, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 64
  %.not254 = icmp eq i8 %162, 0
  br i1 %.not254, label %select.unfold293, label %163, !prof !98

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 64
  %.not255 = icmp eq i8 %169, 0
  br i1 %.not255, label %select.unfold293.split.loop.exit657, label %170, !prof !98

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 64
  %.not256 = icmp eq i8 %176, 0
  br i1 %.not256, label %select.unfold293.split.loop.exit653, label %177, !prof !98

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %.9, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 64
  %.not257 = icmp eq i8 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  br i1 %.not257, label %select.unfold293.split.loop.exit661, label %157, !prof !98

select.unfold293.split.loop.exit653:              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  br label %select.unfold293

select.unfold293.split.loop.exit657:              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %select.unfold293

select.unfold293.split.loop.exit661:              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %.9, i64 3
  br label %select.unfold293

select.unfold293:                                 ; preds = %157, %select.unfold293.split.loop.exit661, %select.unfold293.split.loop.exit657, %select.unfold293.split.loop.exit653
  %188 = phi i8 [ %182, %select.unfold293.split.loop.exit661 ], [ %175, %select.unfold293.split.loop.exit653 ], [ %168, %select.unfold293.split.loop.exit657 ], [ %161, %157 ]
  %189 = phi i8 [ %179, %select.unfold293.split.loop.exit661 ], [ %172, %select.unfold293.split.loop.exit653 ], [ %165, %select.unfold293.split.loop.exit657 ], [ %158, %157 ]
  %.10.ph = phi ptr [ %187, %select.unfold293.split.loop.exit661 ], [ %185, %select.unfold293.split.loop.exit653 ], [ %186, %select.unfold293.split.loop.exit657 ], [ %.9, %157 ]
  store i8 0, ptr %.10.ph, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.10.ph, i64 1
  %191 = and i8 %188, 8
  %.not258 = icmp eq i8 %191, 0
  br i1 %.not258, label %.loopexit536, label %.preheader311

.preheader311:                                    ; preds = %select.unfold293, %.preheader311
  %.12 = phi ptr [ %197, %.preheader311 ], [ %190, %select.unfold293 ]
  %192 = load i8, ptr %.12, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 8
  %.not259 = icmp eq i8 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br i1 %.not259, label %.loopexit536, label %.preheader311, !llvm.loop !147

.loopexit536:                                     ; preds = %.preheader311, %select.unfold293
  %.11 = phi ptr [ %190, %select.unfold293 ], [ %197, %.preheader311 ]
  %.0186 = phi i8 [ %189, %select.unfold293 ], [ %192, %.preheader311 ]
  %198 = icmp eq i8 %.0186, 61
  br i1 %198, label %.preheader, label %225

.preheader:                                       ; preds = %.loopexit536, %.preheader
  %.13 = phi ptr [ %204, %.preheader ], [ %.11, %.loopexit536 ]
  %199 = load i8, ptr %.13, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 8
  %.not260 = icmp eq i8 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br i1 %.not260, label %205, label %.preheader, !llvm.loop !148

205:                                              ; preds = %.preheader
  switch i8 %199, label %222 [
    i8 34, label %206
    i8 39, label %206
  ]

206:                                              ; preds = %205, %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i274, i64 16
  store ptr %204, ptr %207, align 8
  %208 = call noundef ptr %switch.load(ptr noundef nonnull %204, i8 noundef signext %199)
  %.not261 = icmp eq ptr %208, null
  br i1 %.not261, label %209, label %214

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i274, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %213, align 8
  br label %.thread300

214:                                              ; preds = %206
  %215 = load i8, ptr %208, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not262 = icmp sgt i8 %218, -1
  br i1 %.not262, label %.backedge817, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %221, align 8
  br label %.thread300

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.13, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %224, align 8
  br label %.thread300

225:                                              ; preds = %.loopexit536
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.11, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %227, align 8
  br label %.thread300

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
  br label %.thread300

246:                                              ; preds = %228
  %247 = icmp eq i8 %110, 0
  %or.cond6 = and i1 %.not250, %247
  br i1 %or.cond6, label %.backedge.backedge, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.7, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %250, align 8
  br label %.thread300

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
  %or.cond422 = or i1 %254, %or.cond9
  br i1 %or.cond422, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %258, align 8
  br label %.thread300

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
  br label %.thread300

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %273, align 8
  br label %.thread300

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
  br i1 %.not237, label %280, label %.preheader312

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %282, align 8
  br label %.thread300

.preheader312:                                    ; preds = %275, %288
  %.15 = phi ptr [ %289, %288 ], [ %276, %275 ]
  %.0 = phi ptr [ %290, %288 ], [ %279, %275 ]
  %283 = load i8, ptr %.15, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 64
  %.not238 = icmp eq i8 %287, 0
  br i1 %.not238, label %295, label %288

288:                                              ; preds = %.preheader312
  %289 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %291 = load i8, ptr %.0, align 1
  %.not243 = icmp eq i8 %283, %291
  br i1 %.not243, label %.preheader312, label %292, !llvm.loop !149

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %294, align 8
  br label %.thread300

295:                                              ; preds = %.preheader312
  %296 = load i8, ptr %.0, align 1
  %.not239 = icmp eq i8 %296, 0
  br i1 %.not239, label %310, label %297

297:                                              ; preds = %295
  %298 = icmp eq i8 %283, 0
  %299 = icmp eq i8 %296, %4
  %or.cond264 = and i1 %298, %299
  br i1 %or.cond264, label %300, label %307

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
  br label %.thread300

307:                                              ; preds = %300, %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %276, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %309, align 8
  br label %.thread300

310:                                              ; preds = %295
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %5, align 8
  br label %313

313:                                              ; preds = %313, %310
  %.16 = phi ptr [ %.15, %310 ], [ %319, %313 ]
  %314 = load i8, ptr %.16, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 8
  %.not240 = icmp eq i8 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  br i1 %.not240, label %320, label %313, !llvm.loop !150

320:                                              ; preds = %313
  switch i8 %314, label %325 [
    i8 0, label %321
    i8 62, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %320, %228, %335, %330, %select.unfold, %259, %267, %232, %239, %246, %321, %352, %353, %356, %350
  %.0187.be = phi ptr [ %.19.lcssa, %352 ], [ %.19.lcssa, %350 ], [ %.19.lcssa, %356 ], [ %.19.lcssa, %353 ], [ %105, %select.unfold ], [ %236, %232 ], [ %115, %239 ], [ %115, %228 ], [ %.7, %246 ], [ %266, %259 ], [ %.4191.ph, %267 ], [ %337, %335 ], [ %329, %330 ], [ %.16, %321 ], [ %319, %320 ]
  br label %.backedge, !llvm.loop !151

321:                                              ; preds = %320
  br i1 %.not250, label %.backedge.backedge, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %324, align 8
  br label %.thread300

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %327, align 8
  br label %.thread300

328:                                              ; preds = %274
  %329 = call noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %.2189, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3, i8 noundef signext %4)
  %.not236 = icmp eq ptr %329, null
  br i1 %.not236, label %.thread300, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %5, align 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 15
  %334 = icmp eq i64 %333, 7
  br i1 %334, label %.preheader816, label %.backedge.backedge

335:                                              ; preds = %274
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %.2189, ptr noundef %336, i32 noundef %3, i8 noundef signext %4)
  %.not235 = icmp eq ptr %337, null
  br i1 %.not235, label %.thread300, label %.backedge.backedge

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
  br label %.thread300

344:                                              ; preds = %338
  store i32 5, ptr %342, align 8
  br label %.thread300

.lr.ph:                                           ; preds = %.preheader314, %.lr.ph
  %.19404 = phi ptr [ %345, %.lr.ph ], [ %.0187, %.preheader314 ]
  %345 = getelementptr inbounds nuw i8, ptr %.19404, i64 1
  %.pr307 = load i8, ptr %345, align 1
  %346 = zext i8 %.pr307 to i64
  %347 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 8
  %.not213 = icmp eq i8 %349, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %.preheader314
  %.lcssa = phi i8 [ %19, %.preheader314 ], [ %.pr307, %.lr.ph ]
  %.19.lcssa = phi ptr [ %.0187, %.preheader314 ], [ %345, %.lr.ph ]
  switch i8 %.lcssa, label %360 [
    i8 60, label %350
    i8 0, label %350
  ]

350:                                              ; preds = %._crit_edge, %._crit_edge
  br i1 %or.cond265, label %351, label %.backedge.backedge

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
  %or.cond266 = and i1 %.not223, %.not222
  br i1 %or.cond266, label %.preheader313, label %364

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
  br i1 %377, label %378, label %389, !prof !98

378:                                              ; preds = %372
  %379 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %380 = call noundef ptr %379(i64 noundef 32768)
  %.not.i.i.i.i282 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i282, label %410, label %381

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
  %.05.ph.i.i278 = phi ptr [ %380, %381 ], [ %390, %389 ]
  %.0.i.i.ph.i.i279 = phi ptr [ %388, %381 ], [ %392, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i279, i64 8
  %395 = ptrtoint ptr %.0.i.i.ph.i.i279 to i64
  %396 = ptrtoint ptr %.05.ph.i.i278 to i64
  %397 = sub i64 %395, %396
  %398 = shl i64 %397, 8
  %399 = or disjoint i64 %398, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %394, i8 0, i64 56, i1 false)
  store i64 %399, ptr %.0.i.i.ph.i.i279, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i279, i64 24
  store ptr %361, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not.i.i280 = icmp eq ptr %402, null
  br i1 %.not.i.i280, label %408, label %403

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %.0.i.i.ph.i.i279, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i279, i64 40
  store ptr %405, ptr %407, align 8
  store ptr %.0.i.i.ph.i.i279, ptr %404, align 8
  br label %413

408:                                              ; preds = %393
  store ptr %.0.i.i.ph.i.i279, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i279, i64 40
  store ptr %.0.i.i.ph.i.i279, ptr %409, align 8
  br label %413

410:                                              ; preds = %378
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %412, align 8
  br label %.thread300

413:                                              ; preds = %408, %403
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i279, i64 16
  store ptr %spec.select, ptr %414, align 8
  %415 = load ptr, ptr %400, align 8
  store ptr %415, ptr %5, align 8
  br label %416

416:                                              ; preds = %413, %371
  %417 = call noundef ptr %switch.load815(ptr noundef nonnull %spec.select)
  %418 = load i8, ptr %417, align 1
  %.not232 = icmp eq i8 %418, 0
  br i1 %.not232, label %.loopexit.loopexit423, label %24

.preheader313:                                    ; preds = %360, %420
  %.21 = phi ptr [ %421, %420 ], [ %spec.select, %360 ]
  %419 = load i8, ptr %.21, align 1
  switch i8 %419, label %420 [
    i8 0, label %.loopexit
    i8 60, label %thread-pre-split
  ]

420:                                              ; preds = %.preheader313
  %421 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  br label %.preheader313, !llvm.loop !153

.loopexit.loopexit423:                            ; preds = %416, %.backedge
  %.1188.ph = phi ptr [ %.0187, %.backedge ], [ %417, %416 ]
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader313, %.loopexit.loopexit423
  %422 = phi ptr [ %.pre, %.loopexit.loopexit423 ], [ %361, %.preheader313 ]
  %.1188 = phi ptr [ %.1188.ph, %.loopexit.loopexit423 ], [ %.21, %.preheader313 ]
  %.not233 = icmp eq ptr %422, %2
  br i1 %.not233, label %.thread300, label %423

423:                                              ; preds = %.loopexit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1188, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %425, align 8
  br label %.thread300

.thread300:                                       ; preds = %335, %328, %325, %280, %322, %307, %304, %292, %225, %222, %209, %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit, %219, %.loopexit, %423, %410, %344, %343, %271, %268, %256, %248, %243, %68
  %.1 = phi ptr [ %.1188, %.loopexit ], [ null, %243 ], [ null, %248 ], [ null, %256 ], [ null, %268 ], [ null, %271 ], [ null, %68 ], [ null, %225 ], [ null, %410 ], [ null, %280 ], [ null, %343 ], [ null, %344 ], [ null, %423 ], [ null, %325 ], [ null, %219 ], [ null, %_ZN4pugi4impl20append_new_attributeEPNS_15xml_node_structERNS0_13xml_allocatorE.exit ], [ null, %209 ], [ null, %222 ], [ null, %292 ], [ null, %304 ], [ null, %307 ], [ null, %322 ], [ null, %328 ], [ null, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 64
  %7 = icmp ugt i64 %6, 32728
  br i1 %7, label %8, label %19, !prof !98

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
  %.0 = phi ptr [ %.0.i.i.ph.i, %39 ], [ %.0.i.i.ph.i, %34 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #2 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %.ptr98 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %.ptr98, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %8
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
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 64
  %.not97 = icmp eq i8 %18, 0
  %.082.add = add nuw nsw i64 %.082.idx, 1
  br i1 %.not97, label %19, label %.preheader144, !llvm.loop !154

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

.preheader.split.us:                              ; preds = %.preheader, %.critedge118.us
  %40 = phi i8 [ %.pre167, %.critedge118.us ], [ %14, %.preheader ]
  %.6.us = phi ptr [ %45, %.critedge118.us ], [ %.082.ptr.le, %.preheader ]
  switch i8 %40, label %.preheader.split.us..critedge118.us_crit_edge [
    i8 0, label %.critedge4
    i8 63, label %41
  ]

.preheader.split.us..critedge118.us_crit_edge:    ; preds = %.preheader.split.us
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %.pre167.pre = load i8, ptr %.phi.trans.insert168, align 1
  br label %.critedge118.us

41:                                               ; preds = %.preheader.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 62
  br i1 %44, label %.split151.us, label %.critedge118.us

.critedge118.us:                                  ; preds = %.preheader.split.us..critedge118.us_crit_edge, %41
  %.pre167 = phi i8 [ %.pre167.pre, %.preheader.split.us..critedge118.us_crit_edge ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  br label %.preheader.split.us, !llvm.loop !155

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
  br i1 %58, label %59, label %70, !prof !98

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
  br i1 %97, label %98, label %109, !prof !98

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

_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit.thread: ; preds = %123, %128, %84, %89
  %132 = phi i1 [ true, %84 ], [ true, %89 ], [ false, %128 ], [ false, %123 ]
  %.086 = phi ptr [ %.0.i.i.ph.i.i, %84 ], [ %.0.i.i.ph.i.i, %89 ], [ %.0.i.i.ph.i.i121, %128 ], [ %.0.i.i.ph.i.i121, %123 ]
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
  %153 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 8
  %.not107 = icmp eq i8 %155, 0
  br i1 %.not107, label %185, label %.preheader143

.preheader143:                                    ; preds = %151, %.preheader143
  %.183 = phi ptr [ %161, %.preheader143 ], [ %135, %151 ]
  %156 = load i8, ptr %.183, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 8
  %.not108 = icmp eq i8 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.183, i64 1
  br i1 %.not108, label %.preheader142, label %.preheader143, !llvm.loop !156

.preheader142:                                    ; preds = %.preheader143
  %.not153 = icmp eq i8 %4, 62
  br i1 %.not153, label %.preheader142.split, label %.preheader142.split.us

.preheader142.split.us:                           ; preds = %.preheader142, %.critedge115.us
  %162 = phi i8 [ %.pre, %.critedge115.us ], [ %156, %.preheader142 ]
  %.284.us = phi ptr [ %167, %.critedge115.us ], [ %.183, %.preheader142 ]
  switch i8 %162, label %.preheader142.split.us..critedge115.us_crit_edge [
    i8 0, label %.thread137
    i8 63, label %163
  ]

.preheader142.split.us..critedge115.us_crit_edge: ; preds = %.preheader142.split.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %.pre.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.critedge115.us

163:                                              ; preds = %.preheader142.split.us
  %164 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 62
  br i1 %166, label %.split.us, label %.critedge115.us

.critedge115.us:                                  ; preds = %.preheader142.split.us..critedge115.us_crit_edge, %163
  %.pre = phi i8 [ %.pre.pre, %.preheader142.split.us..critedge115.us_crit_edge ], [ %165, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  br label %.preheader142.split.us, !llvm.loop !157

.preheader142.split:                              ; preds = %.preheader142, %.critedge115
  %168 = phi i8 [ %.pre164, %.critedge115 ], [ %156, %.preheader142 ]
  %.284 = phi ptr [ %172, %.critedge115 ], [ %.183, %.preheader142 ]
  switch i8 %168, label %.preheader142.split..critedge115_crit_edge [
    i8 0, label %.thread137
    i8 63, label %169
  ]

.preheader142.split..critedge115_crit_edge:       ; preds = %.preheader142.split
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  %.pre164.pre = load i8, ptr %.phi.trans.insert165, align 1
  br label %.critedge115

169:                                              ; preds = %.preheader142.split
  %170 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %.critedge115 [
    i8 62, label %.split.us
    i8 0, label %.split.us
  ]

.critedge115:                                     ; preds = %.preheader142.split..critedge115_crit_edge, %169
  %.pre164 = phi i8 [ %.pre164.pre, %.preheader142.split..critedge115_crit_edge ], [ %171, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  br label %.preheader142.split, !llvm.loop !157

.thread137:                                       ; preds = %.preheader142.split.us, %.preheader142.split
  %.us-phi = phi ptr [ %.284, %.preheader142.split ], [ %.284.us, %.preheader142.split.us ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %174, align 8
  br label %200

.split.us:                                        ; preds = %163, %169, %169
  %.us-phi148 = phi ptr [ %.284, %169 ], [ %.284, %169 ], [ %.284.us, %163 ]
  br i1 %132, label %184, label %175

175:                                              ; preds = %.split.us
  %176 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  store ptr %.183, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %178 = load ptr, ptr %177, align 8
  store i8 0, ptr %.us-phi148, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.us-phi148, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 62
  %182 = zext i1 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %199

184:                                              ; preds = %.split.us
  store i8 47, ptr %.us-phi148, align 1
  br label %199

185:                                              ; preds = %151
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %187, align 8
  br label %200

.preheader.split:                                 ; preds = %.preheader, %.critedge118
  %188 = phi i8 [ %.pre170, %.critedge118 ], [ %14, %.preheader ]
  %.6 = phi ptr [ %192, %.critedge118 ], [ %.082.ptr.le, %.preheader ]
  switch i8 %188, label %.preheader.split..critedge118_crit_edge [
    i8 0, label %.critedge4
    i8 63, label %189
  ]

.preheader.split..critedge118_crit_edge:          ; preds = %.preheader.split
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %.pre170.pre = load i8, ptr %.phi.trans.insert171, align 1
  br label %.critedge118

189:                                              ; preds = %.preheader.split
  %190 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %.critedge118 [
    i8 62, label %.split151.us.loopexit
    i8 0, label %.split151.us.loopexit
  ]

.critedge118:                                     ; preds = %.preheader.split..critedge118_crit_edge, %189
  %.pre170 = phi i8 [ %.pre170.pre, %.preheader.split..critedge118_crit_edge ], [ %191, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader.split, !llvm.loop !155

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

199:                                              ; preds = %175, %184, %146, %.split151.us
  %.389 = phi ptr [ %150, %146 ], [ %.086, %184 ], [ %6, %.split151.us ], [ %178, %175 ]
  %.5 = phi ptr [ %148, %146 ], [ %.183, %184 ], [ %198, %.split151.us ], [ %183, %175 ]
  store ptr %.389, ptr %2, align 8
  br label %200

200:                                              ; preds = %.thread137, %50, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125, %143, %185, %.critedge4, %199, %21, %11
  %.0 = phi ptr [ null, %21 ], [ null, %11 ], [ null, %50 ], [ %.5, %199 ], [ null, %143 ], [ null, %.thread137 ], [ null, %185 ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit125 ], [ null, %.critedge4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %20, label %21, label %32, !prof !98

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

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 16
  store ptr %13, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %12
  %.0126 = phi ptr [ %.0.i.i.ph.i.i, %55 ], [ %2, %12 ]
  %58 = and i32 %3, 34
  %brmerge.not = icmp eq i32 %58, 34
  %59 = icmp eq i8 %4, 62
  br i1 %brmerge.not, label %.preheader283.outer, label %.preheader

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
  br i1 %68, label %.split204.us, label %.critedge168.us

.critedge168.us:                                  ; preds = %65, %61, %.preheader.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.0124.us, i64 1
  br label %.preheader.split.us, !llvm.loop !158

.preheader283:                                    ; preds = %.preheader283.backedge, %.preheader283.outer
  %.026.i = phi ptr [ %.026.i.ph, %.preheader283.outer ], [ %.026.i.be, %.preheader283.backedge ]
  %70 = load i8, ptr %.026.i, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 32
  %.not43.i = icmp eq i8 %74, 0
  br i1 %.not43.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !159

.lr.ph.i:                                         ; preds = %.preheader283, %95
  %.144.i = phi ptr [ %96, %95 ], [ %.026.i, %.preheader283 ]
  %75 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 32
  %.not11.i = icmp eq i8 %80, 0
  br i1 %.not11.i, label %81, label %.split.loop.exit.i.loopexit.split.loop.exit, !prof !160

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 32
  %.not12.i = icmp eq i8 %87, 0
  br i1 %.not12.i, label %88, label %.split.loop.exit.i.loopexit.split.loop.exit272, !prof !160

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.144.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 32
  %.not13.i = icmp eq i8 %94, 0
  br i1 %.not13.i, label %95, label %.split.loop.exit.i.loopexit.split.loop.exit275, !prof !160

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 32
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !161

.split.loop.exit.i.loopexit.split.loop.exit:      ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  br label %.split.loop.exit.i

.split.loop.exit.i.loopexit.split.loop.exit272:   ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  br label %.split.loop.exit.i

.split.loop.exit.i.loopexit.split.loop.exit275:   ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %.144.i, i64 3
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %95, %.split.loop.exit.i.loopexit.split.loop.exit, %.split.loop.exit.i.loopexit.split.loop.exit272, %.split.loop.exit.i.loopexit.split.loop.exit275, %.preheader283
  %105 = phi i8 [ %70, %.preheader283 ], [ %90, %.split.loop.exit.i.loopexit.split.loop.exit275 ], [ %83, %.split.loop.exit.i.loopexit.split.loop.exit272 ], [ %76, %.split.loop.exit.i.loopexit.split.loop.exit ], [ %97, %95 ]
  %.2.ph.i = phi ptr [ %.026.i, %.preheader283 ], [ %104, %.split.loop.exit.i.loopexit.split.loop.exit275 ], [ %103, %.split.loop.exit.i.loopexit.split.loop.exit272 ], [ %102, %.split.loop.exit.i.loopexit.split.loop.exit ], [ %96, %95 ]
  switch i8 %105, label %.thread31.i [
    i8 13, label %106
    i8 45, label %119
    i8 0, label %142
  ]

106:                                              ; preds = %.split.loop.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  store i8 10, ptr %.2.ph.i, align 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %110, label %.preheader283.backedge

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
  br label %.preheader283.outer, !llvm.loop !162

.preheader283.outer:                              ; preds = %57, %_ZN4pugi4impl3gap4pushERPcm.exit.i
  %.026.i.ph = phi ptr [ %117, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ %13, %57 ]
  %.sroa.0.0.i.ph = phi ptr [ %117, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ null, %57 ]
  %.sroa.6.0.i.ph = phi i64 [ %118, %_ZN4pugi4impl3gap4pushERPcm.exit.i ], [ 0, %57 ]
  br label %.preheader283

119:                                              ; preds = %.split.loop.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 45
  br i1 %122, label %123, label %.thread31.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 62
  %127 = icmp eq i8 %125, 0
  %or.cond.i = and i1 %59, %127
  %or.cond45.i = or i1 %126, %or.cond.i
  br i1 %or.cond45.i, label %128, label %.thread31.i

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

.thread31.i:                                      ; preds = %123, %119, %.split.loop.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 1
  br label %.preheader283.backedge

.preheader283.backedge:                           ; preds = %.thread31.i, %106
  %.026.i.be = phi ptr [ %107, %106 ], [ %137, %.thread31.i ]
  br label %.preheader283, !llvm.loop !162

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
    i8 62, label %.split204.us.loopexit
    i8 0, label %.split204.us.loopexit
  ]

.critedge168:                                     ; preds = %152, %148, %.preheader.split
  %155 = getelementptr inbounds nuw i8, ptr %.0124, i64 1
  br label %.preheader.split, !llvm.loop !158

.critedge:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi202 = phi ptr [ %.0124, %.preheader.split ], [ %.0124.us, %.preheader.split.us ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi202, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %157, align 8
  br label %331

.split204.us.loopexit:                            ; preds = %152, %152
  %158 = icmp eq i8 %154, 62
  %159 = select i1 %158, i64 3, i64 2
  br label %.split204.us

.split204.us:                                     ; preds = %65, %.split204.us.loopexit
  %160 = phi i64 [ %159, %.split204.us.loopexit ], [ 3, %65 ]
  %.us-phi205 = phi ptr [ %.0124, %.split204.us.loopexit ], [ %.0124.us, %65 ]
  br i1 %.not159, label %162, label %161

161:                                              ; preds = %.split204.us
  store i8 0, ptr %.us-phi205, align 1
  br label %162

162:                                              ; preds = %161, %.split204.us
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi205, i64 %160
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
  br i1 %.not147, label %.preheader188, label %204

.preheader188:                                    ; preds = %191
  %.not218 = icmp eq i8 %4, 62
  br i1 %.not218, label %.preheader188.split, label %.preheader188.split.us

.preheader188.split.us:                           ; preds = %.preheader188, %.critedge174.us
  %.5.us = phi ptr [ %203, %.critedge174.us ], [ %192, %.preheader188 ]
  %194 = load i8, ptr %.5.us, align 1
  switch i8 %194, label %.critedge174.us [
    i8 0, label %.critedge4
    i8 93, label %195
  ]

195:                                              ; preds = %.preheader188.split.us
  %196 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 93
  br i1 %198, label %199, label %.critedge174.us

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 62
  br i1 %202, label %.split200.us, label %.critedge174.us

.critedge174.us:                                  ; preds = %199, %195, %.preheader188.split.us
  %203 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  br label %.preheader188.split.us, !llvm.loop !163

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
  br i1 %.not153, label %.preheader189, label %223

.preheader189:                                    ; preds = %210
  %.not217 = icmp eq i8 %4, 62
  br i1 %.not217, label %.preheader189.split, label %.preheader189.split.us

.preheader189.split.us:                           ; preds = %.preheader189, %.critedge171.us
  %.3.us = phi ptr [ %222, %.critedge171.us ], [ %192, %.preheader189 ]
  %213 = load i8, ptr %.3.us, align 1
  switch i8 %213, label %.critedge171.us [
    i8 0, label %.critedge2
    i8 93, label %214
  ]

214:                                              ; preds = %.preheader189.split.us
  %215 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 93
  br i1 %217, label %218, label %.critedge171.us

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.3.us, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 62
  br i1 %221, label %.split.us, label %.critedge171.us

.critedge171.us:                                  ; preds = %218, %214, %.preheader189.split.us
  %222 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  br label %.preheader189.split.us, !llvm.loop !164

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

.preheader189.split:                              ; preds = %.preheader189, %.critedge171
  %.3 = phi ptr [ %237, %.critedge171 ], [ %192, %.preheader189 ]
  %229 = load i8, ptr %.3, align 1
  switch i8 %229, label %.critedge171 [
    i8 0, label %.critedge2
    i8 93, label %230
  ]

230:                                              ; preds = %.preheader189.split
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

.critedge171:                                     ; preds = %234, %230, %.preheader189.split
  %237 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %.preheader189.split, !llvm.loop !164

.critedge2:                                       ; preds = %.preheader189.split.us, %.preheader189.split
  %.us-phi = phi ptr [ %.3, %.preheader189.split ], [ %.3.us, %.preheader189.split.us ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %239, align 8
  br label %331

.split.us:                                        ; preds = %218, %234, %234
  %.us-phi197 = phi ptr [ %.3, %234 ], [ %.3, %234 ], [ %.3.us, %218 ]
  %240 = getelementptr inbounds nuw i8, ptr %.us-phi197, i64 1
  store i8 0, ptr %.us-phi197, align 1
  br label %253

.preheader188.split:                              ; preds = %.preheader188, %.critedge174
  %.5 = phi ptr [ %249, %.critedge174 ], [ %192, %.preheader188 ]
  %241 = load i8, ptr %.5, align 1
  switch i8 %241, label %.critedge174 [
    i8 0, label %.critedge4
    i8 93, label %242
  ]

242:                                              ; preds = %.preheader188.split
  %243 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 93
  br i1 %245, label %246, label %.critedge174

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %.critedge174 [
    i8 62, label %.split200.us
    i8 0, label %.split200.us
  ]

.critedge174:                                     ; preds = %246, %242, %.preheader188.split
  %249 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %.preheader188.split, !llvm.loop !163

.critedge4:                                       ; preds = %.preheader188.split.us, %.preheader188.split
  %.us-phi198 = phi ptr [ %.5, %.preheader188.split ], [ %.5.us, %.preheader188.split.us ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi198, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %251, align 8
  br label %331

.split200.us:                                     ; preds = %199, %246, %246
  %.us-phi201 = phi ptr [ %.5, %246 ], [ %.5, %246 ], [ %.5.us, %199 ]
  %252 = getelementptr inbounds nuw i8, ptr %.us-phi201, i64 1
  br label %253

253:                                              ; preds = %.split.us, %223, %.split200.us
  %.4 = phi ptr [ %224, %223 ], [ %240, %.split.us ], [ %252, %.split200.us ]
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
  br i1 %265, label %266, label %.thread186.thread

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 67
  br i1 %269, label %270, label %.thread186.thread

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 84
  br i1 %273, label %274, label %.thread186.thread

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 89
  br i1 %277, label %278, label %.thread186.thread

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 80
  br i1 %281, label %282, label %.thread186.thread

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 69
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = icmp eq i8 %284, 0
  %288 = icmp eq i8 %4, 69
  %or.cond = and i1 %288, %287
  br i1 %or.cond, label %289, label %.thread186.thread

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
  br i1 %.not144, label %331, label %.preheader190

.preheader190:                                    ; preds = %303, %.preheader190
  %.0122 = phi ptr [ %310, %.preheader190 ], [ %297, %303 ]
  %305 = load i8, ptr %.0122, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 8
  %.not145 = icmp eq i8 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %.0122, i64 1
  br i1 %.not145, label %311, label %.preheader190, !llvm.loop !165

311:                                              ; preds = %.preheader190
  %312 = load ptr, ptr %0, align 8
  %313 = tail call noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef 8)
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
  br i1 %or.cond9, label %322, label %.thread186

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %324, align 8
  br label %331

.thread186:                                       ; preds = %319
  %325 = icmp eq i8 %4, 91
  %or.cond12 = and i1 %325, %320
  br i1 %or.cond12, label %326, label %.thread186.thread

326:                                              ; preds = %.thread186
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %328, align 8
  br label %331

.thread186.thread:                                ; preds = %262, %266, %270, %274, %278, %286, %.thread186
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %330, align 8
  br label %331

331:                                              ; preds = %296, %314, %317, %303, %_ZN4pugi4impl15strconv_commentEPcc.exit, %162, %253, %.thread186.thread, %326, %322, %293, %259, %.critedge4, %.critedge2, %225, %207, %164, %.critedge, %142, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit
  %.0123 = phi ptr [ null, %.thread186.thread ], [ null, %142 ], [ null, %.critedge ], [ null, %_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE.exit ], [ null, %164 ], [ null, %225 ], [ null, %.critedge2 ], [ null, %207 ], [ null, %.critedge4 ], [ null, %259 ], [ null, %293 ], [ %258, %253 ], [ null, %322 ], [ null, %326 ], [ %141, %_ZN4pugi4impl15strconv_commentEPcc.exit ], [ %163, %162 ], [ null, %314 ], [ null, %296 ], [ %.7, %317 ], [ %.7, %303 ]
  ret ptr %.0123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.1 = phi ptr [ %0, %2 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit31, !prof !160

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 2
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit31.split.loop.exit47, !prof !160

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 2
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit31.split.loop.exit44, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %.not23 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not23, label %.backedge, label %.split.loop.exit31.split.loop.exit50, !prof !160

.backedge:                                        ; preds = %23, %38
  %.1.be = phi ptr [ %30, %23 ], [ %39, %38 ]
  br label %3, !llvm.loop !166

.split.loop.exit31.split.loop.exit44:             ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit31

.split.loop.exit31.split.loop.exit47:             ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit31

.split.loop.exit31.split.loop.exit50:             ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit31

.split.loop.exit31:                               ; preds = %3, %.split.loop.exit31.split.loop.exit50, %.split.loop.exit31.split.loop.exit47, %.split.loop.exit31.split.loop.exit44
  %34 = phi i8 [ %11, %.split.loop.exit31.split.loop.exit47 ], [ %18, %.split.loop.exit31.split.loop.exit44 ], [ %25, %.split.loop.exit31.split.loop.exit50 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %32, %.split.loop.exit31.split.loop.exit47 ], [ %31, %.split.loop.exit31.split.loop.exit44 ], [ %33, %.split.loop.exit31.split.loop.exit50 ], [ %.1, %3 ]
  %35 = icmp eq i8 %34, %1
  br i1 %35, label %_ZN4pugi4impl3gap5flushEPc.exit, label %37

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit31
  store i8 0, ptr %.2.ph, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.loopexit

37:                                               ; preds = %.split.loop.exit31
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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %2
  %.1 = phi ptr [ %0, %2 ], [ %.1.be, %.backedge ]
  %5 = load i8, ptr %.1, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.split.loop.exit33, !prof !160

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %.split.loop.exit33.split.loop.exit50, !prof !160

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not25 = icmp eq i8 %23, 0
  br i1 %.not25, label %24, label %.split.loop.exit33.split.loop.exit47, !prof !160

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not26 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not26, label %.backedge, label %.split.loop.exit33.split.loop.exit53, !prof !160

.backedge:                                        ; preds = %24, %52, %54
  %.1.be = phi ptr [ %31, %24 ], [ %53, %52 ], [ %55, %54 ]
  br label %4, !llvm.loop !167

.split.loop.exit33.split.loop.exit47:             ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit33

.split.loop.exit33.split.loop.exit50:             ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit33

.split.loop.exit33.split.loop.exit53:             ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit33

.split.loop.exit33:                               ; preds = %4, %.split.loop.exit33.split.loop.exit53, %.split.loop.exit33.split.loop.exit50, %.split.loop.exit33.split.loop.exit47
  %35 = phi i8 [ %12, %.split.loop.exit33.split.loop.exit50 ], [ %19, %.split.loop.exit33.split.loop.exit47 ], [ %26, %.split.loop.exit33.split.loop.exit53 ], [ %5, %4 ]
  %.2.ph = phi ptr [ %33, %.split.loop.exit33.split.loop.exit50 ], [ %32, %.split.loop.exit33.split.loop.exit47 ], [ %34, %.split.loop.exit33.split.loop.exit53 ], [ %.1, %4 ]
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %37, label %51

37:                                               ; preds = %.split.loop.exit33
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

51:                                               ; preds = %.split.loop.exit33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not37 = icmp eq i8 %8, 0
  br i1 %.not37, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %3, %29
  %.138 = phi ptr [ %30, %29 ], [ %.022, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 2
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.138, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit48, !prof !160

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.138, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit51, !prof !160

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit48:      ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.138, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit51:      ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %.138, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit48, %.split.loop.exit.loopexit.split.loop.exit51, %3
  %39 = phi i8 [ %4, %3 ], [ %24, %.split.loop.exit.loopexit.split.loop.exit51 ], [ %10, %.split.loop.exit.loopexit.split.loop.exit ], [ %17, %.split.loop.exit.loopexit.split.loop.exit48 ], [ %31, %29 ]
  %.2.ph = phi ptr [ %.022, %3 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit51 ], [ %36, %.split.loop.exit.loopexit.split.loop.exit ], [ %37, %.split.loop.exit.loopexit.split.loop.exit48 ], [ %30, %29 ]
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
  br label %.outer, !llvm.loop !168

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %64, %51
  %.022.be = phi ptr [ %52, %51 ], [ %65, %64 ]
  br label %3, !llvm.loop !168

.loopexit:                                        ; preds = %50, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %49, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %50 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.018 = phi ptr [ %0, %2 ], [ %.018.be, %.backedge ]
  %6 = load i8, ptr %.018, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not31 = icmp eq i8 %10, 0
  br i1 %.not31, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %5, %31
  %.132 = phi ptr [ %32, %31 ], [ %.018, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit40, !prof !160

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.132, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit43, !prof !160

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.132, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit40:      ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit43:      ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.132, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit40, %.split.loop.exit.loopexit.split.loop.exit43, %5
  %41 = phi i8 [ %6, %5 ], [ %26, %.split.loop.exit.loopexit.split.loop.exit43 ], [ %12, %.split.loop.exit.loopexit.split.loop.exit ], [ %19, %.split.loop.exit.loopexit.split.loop.exit40 ], [ %33, %31 ]
  %.2.ph = phi ptr [ %.018, %5 ], [ %40, %.split.loop.exit.loopexit.split.loop.exit43 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit40 ], [ %32, %31 ]
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
  %.018.be = phi ptr [ %76, %75 ], [ %70, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %58, %57 ], [ %74, %73 ]
  br label %5, !llvm.loop !169

73:                                               ; preds = %56
  %74 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.backedge

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %56, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %55, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %3, %29
  %.139 = phi ptr [ %30, %29 ], [ %.023, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit50, !prof !160

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.139, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 4
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit54, !prof !160

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit50:      ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit54:      ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %.139, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit50, %.split.loop.exit.loopexit.split.loop.exit54, %3
  %39 = phi i8 [ %7, %3 ], [ %27, %.split.loop.exit.loopexit.split.loop.exit54 ], [ %13, %.split.loop.exit.loopexit.split.loop.exit ], [ %20, %.split.loop.exit.loopexit.split.loop.exit50 ], [ %34, %29 ]
  %40 = phi i8 [ %4, %3 ], [ %24, %.split.loop.exit.loopexit.split.loop.exit54 ], [ %10, %.split.loop.exit.loopexit.split.loop.exit ], [ %17, %.split.loop.exit.loopexit.split.loop.exit50 ], [ %31, %29 ]
  %.2.ph = phi ptr [ %.023, %3 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit54 ], [ %36, %.split.loop.exit.loopexit.split.loop.exit ], [ %37, %.split.loop.exit.loopexit.split.loop.exit50 ], [ %30, %29 ]
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
  %.023.be = phi ptr [ %55, %56 ], [ %70, %69 ], [ %55, %53 ]
  br label %3, !llvm.loop !170

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
  br label %.outer, !llvm.loop !170

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.019 = phi ptr [ %0, %2 ], [ %.019.be, %.backedge ]
  %6 = load i8, ptr %.019, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not32 = icmp eq i8 %10, 0
  br i1 %.not32, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %5, %31
  %.133 = phi ptr [ %32, %31 ], [ %.019, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit42, !prof !160

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit46, !prof !160

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit42:      ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit46:      ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit42, %.split.loop.exit.loopexit.split.loop.exit46, %5
  %41 = phi i8 [ %9, %5 ], [ %29, %.split.loop.exit.loopexit.split.loop.exit46 ], [ %15, %.split.loop.exit.loopexit.split.loop.exit ], [ %22, %.split.loop.exit.loopexit.split.loop.exit42 ], [ %36, %31 ]
  %42 = phi i8 [ %6, %5 ], [ %26, %.split.loop.exit.loopexit.split.loop.exit46 ], [ %12, %.split.loop.exit.loopexit.split.loop.exit ], [ %19, %.split.loop.exit.loopexit.split.loop.exit42 ], [ %33, %31 ]
  %.2.ph = phi ptr [ %.019, %5 ], [ %40, %.split.loop.exit.loopexit.split.loop.exit46 ], [ %38, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit42 ], [ %32, %31 ]
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
  br label %5, !llvm.loop !171

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader119, label %.preheader52

.preheader52:                                     ; preds = %2, %.preheader52
  %.016 = phi ptr [ %8, %.preheader52 ], [ %0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader52, !llvm.loop !172

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %.preheader52
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  br label %.preheader119

.preheader119:                                    ; preds = %_ZN4pugi4impl3gap4pushERPcm.exit, %2
  %.1.ph = phi ptr [ %0, %2 ], [ %17, %_ZN4pugi4impl3gap4pushERPcm.exit ]
  %.sroa.0.1.ph = phi ptr [ null, %2 ], [ %17, %_ZN4pugi4impl3gap4pushERPcm.exit ]
  %.sroa.8.1.ph = phi i64 [ 0, %2 ], [ %16, %_ZN4pugi4impl3gap4pushERPcm.exit ]
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
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 12
  %.not1964 = icmp eq i8 %23, 0
  br i1 %.not1964, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %18, %44
  %.265 = phi ptr [ %45, %44 ], [ %.1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 12
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %30, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.265, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 12
  %.not21 = icmp eq i8 %36, 0
  br i1 %.not21, label %37, label %.split.loop.exit.loopexit.split.loop.exit78, !prof !160

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.265, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 12
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %44, label %.split.loop.exit.loopexit.split.loop.exit82, !prof !160

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.265, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 12
  %.not19 = icmp eq i8 %50, 0
  br i1 %.not19, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit78:      ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.265, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit82:      ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %.265, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %44, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit78, %.split.loop.exit.loopexit.split.loop.exit82, %18
  %54 = phi i8 [ %22, %18 ], [ %42, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %28, %.split.loop.exit.loopexit.split.loop.exit ], [ %35, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %49, %44 ]
  %55 = phi i8 [ %19, %18 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit ], [ %32, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %46, %44 ]
  %.3.ph = phi ptr [ %.1, %18 ], [ %53, %.split.loop.exit.loopexit.split.loop.exit82 ], [ %51, %.split.loop.exit.loopexit.split.loop.exit ], [ %52, %.split.loop.exit.loopexit.split.loop.exit78 ], [ %45, %44 ]
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
  %68 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 8
  %.not27 = icmp eq i8 %70, 0
  br i1 %.not27, label %71, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !173

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
  %79 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %.not25 = icmp eq i8 %81, 0
  br i1 %.not25, label %.backedge, label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %76, %75 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %82 = load i8, ptr %.0, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 8
  %.not26 = icmp eq i8 %86, 0
  br i1 %.not26, label %87, label %.preheader, !llvm.loop !174

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
  br label %.outer, !llvm.loop !175

98:                                               ; preds = %73
  %.not24 = icmp eq i8 %55, 0
  br i1 %.not24, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %99, %75
  %.1.be = phi ptr [ %76, %75 ], [ %100, %99 ]
  br label %18, !llvm.loop !175

.loopexit:                                        ; preds = %98, %71
  %.017 = phi ptr [ %72, %71 ], [ null, %98 ]
  ret ptr %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %20, label %.preheader46

.preheader46:                                     ; preds = %2, %.preheader46
  %.016 = phi ptr [ %9, %.preheader46 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader46, !llvm.loop !176

_ZN4pugi4impl3gap4pushERPcm.exit:                 ; preds = %.preheader46
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
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 12
  %.not2056 = icmp eq i8 %27, 0
  br i1 %.not2056, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %22, %48
  %.257 = phi ptr [ %49, %48 ], [ %.1, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 12
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %34, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 12
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %41, label %.split.loop.exit.loopexit.split.loop.exit68, !prof !160

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.257, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 12
  %.not23 = icmp eq i8 %47, 0
  br i1 %.not23, label %48, label %.split.loop.exit.loopexit.split.loop.exit72, !prof !160

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.257, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 12
  %.not20 = icmp eq i8 %54, 0
  br i1 %.not20, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit68:      ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit72:      ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %.257, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit68, %.split.loop.exit.loopexit.split.loop.exit72, %22
  %58 = phi i8 [ %26, %22 ], [ %46, %.split.loop.exit.loopexit.split.loop.exit72 ], [ %32, %.split.loop.exit.loopexit.split.loop.exit ], [ %39, %.split.loop.exit.loopexit.split.loop.exit68 ], [ %53, %48 ]
  %59 = phi i8 [ %23, %22 ], [ %43, %.split.loop.exit.loopexit.split.loop.exit72 ], [ %29, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit68 ], [ %50, %48 ]
  %.3.ph = phi ptr [ %.1, %22 ], [ %57, %.split.loop.exit.loopexit.split.loop.exit72 ], [ %55, %.split.loop.exit.loopexit.split.loop.exit ], [ %56, %.split.loop.exit.loopexit.split.loop.exit68 ], [ %49, %48 ]
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
  %76 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %.not28 = icmp eq i8 %78, 0
  br i1 %.not28, label %79, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !177

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
  %87 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not26 = icmp eq i8 %89, 0
  br i1 %.not26, label %.backedge, label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %84, %83 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %90 = load i8, ptr %.0, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 8
  %.not27 = icmp eq i8 %94, 0
  br i1 %.not27, label %95, label %.preheader, !llvm.loop !178

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
  br label %22, !llvm.loop !179

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.017
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat {
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
  br label %.preheader121, !llvm.loop !180

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
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !181

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
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, -64
  store i8 %54, ptr %0, align 1
  %55 = trunc i32 %.3 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  store i8 %57, ptr %3, align 1
  br label %_ZN4pugi4impl11utf8_writer3anyEPhj.exit

58:                                               ; preds = %49
  %59 = lshr i32 %.3, 12
  %60 = trunc nuw nsw i32 %59 to i8
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
  %.sink = phi ptr [ %97, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %171, %173 ], [ %152, %154 ], [ %133, %135 ], [ %110, %112 ], [ %110, %109 ], [ %133, %132 ], [ %152, %151 ], [ %171, %170 ], [ %198, %197 ], [ %198, %200 ]
  %.sink143 = phi i64 [ %88, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ 3, %173 ], [ 3, %154 ], [ 5, %135 ], [ 4, %112 ], [ 4, %109 ], [ 5, %132 ], [ 3, %151 ], [ 3, %170 ], [ 5, %197 ], [ 5, %200 ]
  %.383.ph = phi ptr [ %.276, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %171, %173 ], [ %152, %154 ], [ %133, %135 ], [ %110, %112 ], [ %110, %109 ], [ %133, %132 ], [ %152, %151 ], [ %171, %170 ], [ %198, %197 ], [ %198, %200 ]
  store ptr %.sink, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %.sink143
  store i64 %210, ptr %208, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.preheader, %._crit_edge, %5, %29, %11, %128, %124, %120, %101, %105, %147, %143, %166, %162, %193, %189, %185, %181, %2, %98
  %.383 = phi ptr [ %12, %11 ], [ %190, %189 ], [ %186, %185 ], [ %.175, %29 ], [ %37, %._crit_edge ], [ %6, %5 ], [ %6, %.preheader ], [ %182, %181 ], [ %3, %2 ], [ %106, %105 ], [ %102, %101 ], [ %129, %128 ], [ %125, %124 ], [ %121, %120 ], [ %99, %98 ], [ %148, %147 ], [ %144, %143 ], [ %167, %166 ], [ %163, %162 ], [ %194, %193 ], [ %.383.ph, %.thread.sink.split ]
  ret ptr %.383
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit41, !prof !160

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %15, label %.split.loop.exit41.split.loop.exit57, !prof !160

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %22, label %.split.loop.exit41.split.loop.exit54, !prof !160

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not28 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not28, label %.backedge, label %.split.loop.exit41.split.loop.exit60, !prof !160

.backedge:                                        ; preds = %22, %35
  %.1.be = phi ptr [ %29, %22 ], [ %36, %35 ]
  br label %2, !llvm.loop !182

.split.loop.exit41.split.loop.exit54:             ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit41

.split.loop.exit41.split.loop.exit57:             ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit41

.split.loop.exit41.split.loop.exit60:             ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit41

.split.loop.exit41:                               ; preds = %2, %.split.loop.exit41.split.loop.exit60, %.split.loop.exit41.split.loop.exit57, %.split.loop.exit41.split.loop.exit54
  %33 = phi i8 [ %10, %.split.loop.exit41.split.loop.exit57 ], [ %17, %.split.loop.exit41.split.loop.exit54 ], [ %24, %.split.loop.exit41.split.loop.exit60 ], [ %3, %2 ]
  %.2.ph = phi ptr [ %31, %.split.loop.exit41.split.loop.exit57 ], [ %30, %.split.loop.exit41.split.loop.exit54 ], [ %32, %.split.loop.exit41.split.loop.exit60 ], [ %.1, %2 ]
  switch i8 %33, label %35 [
    i8 60, label %_ZN4pugi4impl3gap5flushEPc.exit
    i8 0, label %_ZN4pugi4impl3gap5flushEPc.exit32
  ]

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit41
  store i8 0, ptr %.2.ph, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %37

_ZN4pugi4impl3gap5flushEPc.exit32:                ; preds = %.split.loop.exit41
  store i8 0, ptr %.2.ph, align 1
  br label %37

35:                                               ; preds = %.split.loop.exit41
  %36 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

37:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit32, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %34, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit39, !prof !160

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %16, label %.split.loop.exit39.split.loop.exit57, !prof !160

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not29 = icmp eq i8 %22, 0
  br i1 %.not29, label %23, label %.split.loop.exit39.split.loop.exit54, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not30 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not30, label %.backedge, label %.split.loop.exit39.split.loop.exit60, !prof !160

.backedge:                                        ; preds = %23, %49, %64
  %.1.be = phi ptr [ %30, %23 ], [ %50, %49 ], [ %65, %64 ]
  br label %3, !llvm.loop !183

.split.loop.exit39.split.loop.exit54:             ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit39

.split.loop.exit39.split.loop.exit57:             ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit39

.split.loop.exit39.split.loop.exit60:             ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit39

.split.loop.exit39:                               ; preds = %3, %.split.loop.exit39.split.loop.exit60, %.split.loop.exit39.split.loop.exit57, %.split.loop.exit39.split.loop.exit54
  %34 = phi i8 [ %11, %.split.loop.exit39.split.loop.exit57 ], [ %18, %.split.loop.exit39.split.loop.exit54 ], [ %25, %.split.loop.exit39.split.loop.exit60 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %32, %.split.loop.exit39.split.loop.exit57 ], [ %31, %.split.loop.exit39.split.loop.exit54 ], [ %33, %.split.loop.exit39.split.loop.exit60 ], [ %.1, %3 ]
  switch i8 %34, label %64 [
    i8 60, label %35
    i8 38, label %49
    i8 0, label %51
  ]

35:                                               ; preds = %.split.loop.exit39
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

49:                                               ; preds = %.split.loop.exit39
  %50 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

51:                                               ; preds = %.split.loop.exit39
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

64:                                               ; preds = %.split.loop.exit39
  %65 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

66:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit34, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %48, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
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
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not44 = icmp eq i8 %7, 0
  br i1 %.not44, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %2, %28
  %.145 = phi ptr [ %29, %28 ], [ %.029, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %21, label %.split.loop.exit.loopexit.split.loop.exit55, !prof !160

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %28, label %.split.loop.exit.loopexit.split.loop.exit58, !prof !160

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit55:      ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit58:      ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %28, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit55, %.split.loop.exit.loopexit.split.loop.exit58, %2
  %38 = phi i8 [ %3, %2 ], [ %23, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %9, %.split.loop.exit.loopexit.split.loop.exit ], [ %16, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %30, %28 ]
  %.2.ph = phi ptr [ %.029, %2 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %35, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %29, %28 ]
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
  br label %.outer, !llvm.loop !184

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
  %.029.be = phi ptr [ %49, %48 ], [ %70, %69 ]
  br label %2, !llvm.loop !184

71:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit15, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %47, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.022 = phi ptr [ %0, %1 ], [ %.022.be, %.backedge ]
  %5 = load i8, ptr %.022, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not35 = icmp eq i8 %9, 0
  br i1 %.not35, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %4, %30
  %.136 = phi ptr [ %31, %30 ], [ %.022, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not10 = icmp eq i8 %22, 0
  br i1 %.not10, label %23, label %.split.loop.exit.loopexit.split.loop.exit45, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.136, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not11 = icmp eq i8 %29, 0
  br i1 %.not11, label %30, label %.split.loop.exit.loopexit.split.loop.exit48, !prof !160

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit45:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit48:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.136, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit45, %.split.loop.exit.loopexit.split.loop.exit48, %4
  %40 = phi i8 [ %5, %4 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit48 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit45 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.022, %4 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit48 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit45 ], [ %31, %30 ]
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
  %.022.be = phi ptr [ %85, %84 ], [ %67, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %55, %54 ], [ %71, %70 ]
  br label %4, !llvm.loop !185

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit55, !prof !160

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not38 = icmp eq i8 %14, 0
  br i1 %.not38, label %15, label %.split.loop.exit55.split.loop.exit71, !prof !160

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not39 = icmp eq i8 %21, 0
  br i1 %.not39, label %22, label %.split.loop.exit55.split.loop.exit68, !prof !160

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not40 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not40, label %.backedge, label %.split.loop.exit55.split.loop.exit74, !prof !160

.backedge:                                        ; preds = %22, %51
  %.1.be = phi ptr [ %29, %22 ], [ %52, %51 ]
  br label %2, !llvm.loop !186

.split.loop.exit55.split.loop.exit68:             ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit55

.split.loop.exit55.split.loop.exit71:             ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit55

.split.loop.exit55.split.loop.exit74:             ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit55

.split.loop.exit55:                               ; preds = %2, %.split.loop.exit55.split.loop.exit74, %.split.loop.exit55.split.loop.exit71, %.split.loop.exit55.split.loop.exit68
  %33 = phi i8 [ %10, %.split.loop.exit55.split.loop.exit71 ], [ %17, %.split.loop.exit55.split.loop.exit68 ], [ %24, %.split.loop.exit55.split.loop.exit74 ], [ %3, %2 ]
  %.2.ph = phi ptr [ %31, %.split.loop.exit55.split.loop.exit71 ], [ %30, %.split.loop.exit55.split.loop.exit68 ], [ %32, %.split.loop.exit55.split.loop.exit74 ], [ %.1, %2 ]
  switch i8 %33, label %51 [
    i8 60, label %_ZN4pugi4impl3gap5flushEPc.exit
    i8 0, label %_ZN4pugi4impl3gap5flushEPc.exit46
  ]

_ZN4pugi4impl3gap5flushEPc.exit:                  ; preds = %.split.loop.exit55, %35
  %.033 = phi ptr [ %36, %35 ], [ %.2.ph, %.split.loop.exit55 ]
  %34 = icmp ugt ptr %.033, %0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit
  %36 = getelementptr inbounds i8, ptr %.033, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 8
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !187

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %35
  store i8 0, ptr %.033, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %53

_ZN4pugi4impl3gap5flushEPc.exit46:                ; preds = %.split.loop.exit55, %44
  %.0 = phi ptr [ %45, %44 ], [ %.2.ph, %.split.loop.exit55 ]
  %43 = icmp ugt ptr %.0, %0
  br i1 %43, label %44, label %.critedge2

44:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit46
  %45 = getelementptr inbounds i8, ptr %.0, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 8
  %.not41 = icmp eq i8 %50, 0
  br i1 %.not41, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit46, !llvm.loop !188

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit46, %44
  store i8 0, ptr %.0, align 1
  br label %53

51:                                               ; preds = %.split.loop.exit55
  %52 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

53:                                               ; preds = %.critedge2, %.critedge
  %.035 = phi ptr [ %42, %.critedge ], [ %.2.ph, %.critedge2 ]
  ret ptr %.035
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit53, !prof !160

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not40 = icmp eq i8 %15, 0
  br i1 %.not40, label %16, label %.split.loop.exit53.split.loop.exit71, !prof !160

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not41 = icmp eq i8 %22, 0
  br i1 %.not41, label %23, label %.split.loop.exit53.split.loop.exit68, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not42 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not42, label %.backedge, label %.split.loop.exit53.split.loop.exit74, !prof !160

.backedge:                                        ; preds = %23, %57, %80
  %.1.be = phi ptr [ %30, %23 ], [ %58, %57 ], [ %81, %80 ]
  br label %3, !llvm.loop !189

.split.loop.exit53.split.loop.exit68:             ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.split.loop.exit53

.split.loop.exit53.split.loop.exit71:             ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.split.loop.exit53

.split.loop.exit53.split.loop.exit74:             ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %.split.loop.exit53

.split.loop.exit53:                               ; preds = %3, %.split.loop.exit53.split.loop.exit74, %.split.loop.exit53.split.loop.exit71, %.split.loop.exit53.split.loop.exit68
  %34 = phi i8 [ %11, %.split.loop.exit53.split.loop.exit71 ], [ %18, %.split.loop.exit53.split.loop.exit68 ], [ %25, %.split.loop.exit53.split.loop.exit74 ], [ %4, %3 ]
  %.2.ph = phi ptr [ %32, %.split.loop.exit53.split.loop.exit71 ], [ %31, %.split.loop.exit53.split.loop.exit68 ], [ %33, %.split.loop.exit53.split.loop.exit74 ], [ %.1, %3 ]
  switch i8 %34, label %80 [
    i8 60, label %35
    i8 38, label %57
    i8 0, label %59
  ]

35:                                               ; preds = %.split.loop.exit53
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
  %53 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 8
  %.not44 = icmp eq i8 %55, 0
  br i1 %.not44, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !190

.critedge:                                        ; preds = %_ZN4pugi4impl3gap5flushEPc.exit, %49
  store i8 0, ptr %.035, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %82

57:                                               ; preds = %.split.loop.exit53
  %58 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %.2.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.backedge

59:                                               ; preds = %.split.loop.exit53
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
  %77 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 8
  %.not43 = icmp eq i8 %79, 0
  br i1 %.not43, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit48, !llvm.loop !191

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit48, %73
  store i8 0, ptr %.0, align 1
  br label %82

80:                                               ; preds = %.split.loop.exit53
  %81 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

82:                                               ; preds = %.critedge2, %.critedge
  %.037 = phi ptr [ %56, %.critedge ], [ %.2.ph, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.037
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
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
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not59 = icmp eq i8 %7, 0
  br i1 %.not59, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %2, %28
  %.160 = phi ptr [ %29, %28 ], [ %.044, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.160, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %.split.loop.exit.loopexit.split.loop.exit70, !prof !160

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.160, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not23 = icmp eq i8 %27, 0
  br i1 %.not23, label %28, label %.split.loop.exit.loopexit.split.loop.exit73, !prof !160

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.160, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit70:      ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit73:      ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.160, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %28, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit70, %.split.loop.exit.loopexit.split.loop.exit73, %2
  %38 = phi i8 [ %3, %2 ], [ %23, %.split.loop.exit.loopexit.split.loop.exit73 ], [ %9, %.split.loop.exit.loopexit.split.loop.exit ], [ %16, %.split.loop.exit.loopexit.split.loop.exit70 ], [ %30, %28 ]
  %.2.ph = phi ptr [ %.044, %2 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit73 ], [ %35, %.split.loop.exit.loopexit.split.loop.exit ], [ %36, %.split.loop.exit.loopexit.split.loop.exit70 ], [ %29, %28 ]
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
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 8
  %.not25 = icmp eq i8 %54, 0
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !192

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
  br label %.outer, !llvm.loop !193

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
  %82 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 8
  %.not24 = icmp eq i8 %84, 0
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !194

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29, %78
  store i8 0, ptr %.0, align 1
  br label %87

85:                                               ; preds = %.split.loop.exit
  %86 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %85, %56
  %.044.be = phi ptr [ %57, %56 ], [ %86, %85 ]
  br label %2, !llvm.loop !193

87:                                               ; preds = %.critedge2, %.critedge
  %.019 = phi ptr [ %55, %.critedge ], [ %.2.ph, %.critedge2 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.pugi::impl::gap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.037 = phi ptr [ %0, %1 ], [ %.037.be, %.backedge ]
  %5 = load i8, ptr %.037, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not50 = icmp eq i8 %9, 0
  br i1 %.not50, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %4, %30
  %.151 = phi ptr [ %31, %30 ], [ %.037, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.151, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit.loopexit.split.loop.exit60, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %30, label %.split.loop.exit.loopexit.split.loop.exit63, !prof !160

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit60:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.151, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit63:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.151, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit60, %.split.loop.exit.loopexit.split.loop.exit63, %4
  %40 = phi i8 [ %5, %4 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit63 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit60 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.037, %4 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit63 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit60 ], [ %31, %30 ]
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
  %58 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 8
  %.not25 = icmp eq i8 %60, 0
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !195

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
  %.037.be = phi ptr [ %101, %100 ], [ %75, %_ZN4pugi4impl3gap4pushERPcm.exit ], [ %63, %62 ], [ %79, %78 ]
  br label %4, !llvm.loop !196

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
  %97 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 8
  %.not24 = icmp eq i8 %99, 0
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !197

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29, %93
  store i8 0, ptr %.0, align 1
  br label %102

100:                                              ; preds = %.split.loop.exit
  %101 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

102:                                              ; preds = %.critedge2, %.critedge
  %.019 = phi ptr [ %61, %.critedge ], [ %.2.ph, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.019
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #11 comdat {
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
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %.not43 = icmp eq i8 %9, 0
  br i1 %.not43, label %.lr.ph, label %.split.loop.exit, !prof !159

.lr.ph:                                           ; preds = %4, %30
  %.144 = phi ptr [ %31, %30 ], [ %.026, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !160

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.144, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 16
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %23, label %.split.loop.exit.loopexit.split.loop.exit55, !prof !160

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.144, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 16
  %.not13 = icmp eq i8 %29, 0
  br i1 %.not13, label %30, label %.split.loop.exit.loopexit.split.loop.exit58, !prof !160

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.144, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 16
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !161

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit55:      ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.144, i64 2
  br label %.split.loop.exit

.split.loop.exit.loopexit.split.loop.exit58:      ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.144, i64 3
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %30, %.split.loop.exit.loopexit.split.loop.exit, %.split.loop.exit.loopexit.split.loop.exit55, %.split.loop.exit.loopexit.split.loop.exit58, %4
  %40 = phi i8 [ %5, %4 ], [ %25, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %11, %.split.loop.exit.loopexit.split.loop.exit ], [ %18, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %32, %30 ]
  %.2.ph = phi ptr [ %.026, %4 ], [ %39, %.split.loop.exit.loopexit.split.loop.exit58 ], [ %37, %.split.loop.exit.loopexit.split.loop.exit ], [ %38, %.split.loop.exit.loopexit.split.loop.exit55 ], [ %31, %30 ]
  switch i8 %40, label %.thread31 [
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

.backedge:                                        ; preds = %41, %.thread31
  %.026.be = phi ptr [ %42, %41 ], [ %72, %.thread31 ]
  br label %4, !llvm.loop !198

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
  br label %.outer, !llvm.loop !198

54:                                               ; preds = %.split.loop.exit
  %55 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %58, label %.thread31

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 62
  %62 = icmp eq i8 %60, 0
  %or.cond = and i1 %3, %62
  %or.cond45 = or i1 %61, %or.cond
  br i1 %or.cond45, label %63, label %.thread31

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

.thread31:                                        ; preds = %58, %.split.loop.exit, %54
  %72 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.loopexit:                                        ; preds = %.split.loop.exit, %_ZN4pugi4impl3gap5flushEPc.exit
  %.08 = phi ptr [ %64, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %.split.loop.exit ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #2 comdat align 2 {
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
  br label %.outer, !llvm.loop !199

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
  br i1 %37, label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge, label %38, !llvm.loop !200

38:                                               ; preds = %35
  %39 = add i64 %.0.i.ph, -1
  br label %.outer.backedge

.thread.i:                                        ; preds = %31, %27, %20, %16, %14
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %14, !llvm.loop !199

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %43 = add i64 %.0.ph, 1
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge: ; preds = %41, %79
  %.031.ph.be = phi ptr [ %81, %79 ], [ %42, %41 ]
  %.0.ph.be = phi i64 [ %80, %79 ], [ %43, %41 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer, !llvm.loop !200

44:                                               ; preds = %.preheader, %44
  %.pn.i = phi ptr [ %.042.i, %44 ], [ %.031, %.preheader ]
  %.042.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %45 = load i8, ptr %.042.i, align 1
  %.not51.i = icmp eq i8 %45, 0
  %.not52.i = icmp eq i8 %45, %5
  %or.cond.i = or i1 %.not51.i, %.not52.i
  br i1 %or.cond.i, label %.critedge.i, label %44, !llvm.loop !201

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
  br label %50, !llvm.loop !202

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
  br label %66, !llvm.loop !203

.critedge4.i:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge: ; preds = %35, %.critedge4.i, %.critedge2.i, %46, %82
  %.031.be = phi ptr [ %47, %46 ], [ %83, %82 ], [ %76, %.critedge4.i ], [ %56, %.critedge2.i ], [ %36, %35 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit, !llvm.loop !200

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
  %.042.i.lcssa.lcssa.sink = phi ptr [ %.4.i, %66 ], [ %.017.i, %14 ], [ %.3.i, %50 ], [ %.031, %84 ], [ %.031, %.thread46.thread ], [ %.031, %6 ], [ %.031, %60 ], [ %.042.i, %.critedge.i ]
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %27

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
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #29
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #29
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !216
  store i8 0, ptr %8, align 8, !alias.scope !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !216
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !216
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !216
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !216
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !216
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA44_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %2) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(44) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #29
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcEPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(22) %4)
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA22_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !229
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !229
  store i8 0, ptr %8, align 8, !alias.scope !229
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !229
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !229
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !229
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !229
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !229
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !230
  %26 = load ptr, ptr %7, align 8, !noalias !230
  %27 = load i64, ptr %22, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  store i64 %27, ptr %5, align 8, !noalias !230
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !230
  %30 = load i64, ptr %5, align 8, !noalias !230
  store i64 %30, ptr %25, align 8, !alias.scope !230
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
  %35 = load i64, ptr %5, align 8, !noalias !230
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !230
  %37 = load ptr, ptr %0, align 8, !alias.scope !230
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  %39 = load ptr, ptr %0, align 8, !alias.scope !230
  %40 = load i64, ptr %36, align 8, !alias.scope !230
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #32
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !233

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !234

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !234

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.68)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #29
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !234

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.70)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !234

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #29
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #29
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !248
  store i8 0, ptr %8, align 8, !alias.scope !248
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !248
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !248
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !248
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !248
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !248
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_IRRMeshLoader.cpp() #22 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }

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
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{i8 0, i8 2}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104, !101}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: argument 0"}
!114 = distinct !{!114, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!117 = distinct !{!117, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!120 = distinct !{!120, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!131 = distinct !{!131, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!134 = distinct !{!134, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!135 = distinct !{!135, !6}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!138 = distinct !{!138, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
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
!159 = !{!"branch_weights", i32 127, i32 1}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = !{!"branch_weights", i32 255873, i32 127}
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
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!206 = distinct !{!206, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!209 = distinct !{!209, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!214, !211, !208, !205}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!219 = distinct !{!219, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!222 = distinct !{!222, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224, !221, !218}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!232 = distinct !{!232, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!238 = distinct !{!238, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!241 = distinct !{!241, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!248 = !{!246, !243, !240, !237}
