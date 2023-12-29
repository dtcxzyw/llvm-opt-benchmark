; ModuleID = 'bench/assimp/original/AMFImporter.cpp.ll'
source_filename = "bench/assimp/original/AMFImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::AMFImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.9", %"class.std::__cxx11::list.14" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.14" = type { %"class.std::__cxx11::_List_base.15" }
%"class.std::__cxx11::_List_base.15" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.45" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.46" }
%"struct.__gnu_cxx::__aligned_membuf.46" = type { [88 x i8] }
%"struct.std::_List_node.47" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.48" }
%"struct.__gnu_cxx::__aligned_membuf.48" = type { [40 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::_List_node.51" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.52" }
%"struct.__gnu_cxx::__aligned_membuf.52" = type { [8 x i8] }
%"class.Assimp::TXmlParser" = type { ptr, %"class.pugi::xml_node", %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list" }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Assimp::find_node_by_name_predicate" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pugi::impl::xml_parser" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.pugi::xml_document" = type { %"class.pugi::xml_node", ptr, [192 x i8] }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%struct.AMFRoot = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.53" }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%struct.AMFMetadata = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.AMFInstance = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"struct.pugi::impl::xml_document_struct" = type { %"struct.pugi::xml_node_struct", %"struct.pugi::impl::xml_allocator", ptr, ptr }
%"struct.pugi::impl::xml_allocator" = type { ptr, i64 }
%"struct.pugi::impl::xml_extra_buffer" = type { ptr, ptr }
%"struct.pugi::impl::xml_memory_page" = type { ptr, ptr, ptr, i64, i64 }
%struct._Guard = type { ptr }
%"struct.pugi::impl::gap" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_EEEDpOT_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = comdat any

$_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN7AMFRootD2Ev = comdat any

$_ZN7AMFRootD0Ev = comdat any

$_ZN18AMFNodeElementBaseD2Ev = comdat any

$_ZN18AMFNodeElementBaseD0Ev = comdat any

$_ZN16AMFConstellationD2Ev = comdat any

$_ZN16AMFConstellationD0Ev = comdat any

$_ZN11AMFInstanceD2Ev = comdat any

$_ZN11AMFInstanceD0Ev = comdat any

$_ZN9AMFObjectD2Ev = comdat any

$_ZN9AMFObjectD0Ev = comdat any

$_ZN11AMFMetadataD2Ev = comdat any

$_ZN11AMFMetadataD0Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA3_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_ = comdat any

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

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV7AMFRoot = comdat any

$_ZTS7AMFRoot = comdat any

$_ZTS18AMFNodeElementBase = comdat any

$_ZTI18AMFNodeElementBase = comdat any

$_ZTI7AMFRoot = comdat any

$_ZTV18AMFNodeElementBase = comdat any

$_ZTV16AMFConstellation = comdat any

$_ZTS16AMFConstellation = comdat any

$_ZTI16AMFConstellation = comdat any

$_ZTV11AMFInstance = comdat any

$_ZTS11AMFInstance = comdat any

$_ZTI11AMFInstance = comdat any

$_ZTV9AMFObject = comdat any

$_ZTS9AMFObject = comdat any

$_ZTI9AMFObject = comdat any

$_ZTV11AMFMetadata = comdat any

$_ZTS11AMFMetadata = comdat any

$_ZTI11AMFMetadata = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN6Assimp11AMFImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11AMFImporterE, ptr @_ZN6Assimp11AMFImporterD2Ev, ptr @_ZN6Assimp11AMFImporterD0Ev, ptr @_ZNK6Assimp11AMFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11AMFImporter7GetInfoEv, ptr @_ZN6Assimp11AMFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Close tag for node <\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"> not found. Seems file is corrupt.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Node <\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"> has incorrect attribute \22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Attribute \22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22 in node <\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"> has incorrect value.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"\22 node can be used only once in \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c". Description: \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"> must have children.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Base64-encoded data must have size multiply of four.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Failed to open AMF file \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Failed to create XML reader for file \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Root node \22amf\22 not found.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"millimeters\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"feet\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"micron\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"constellation\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"objectid\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"\22objectid\22 in <instance> must be defined.\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"deltax\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"deltay\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"deltaz\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"rz\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZZNK6Assimp11AMFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str.48], align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"<amf\00", align 1
@_ZN6AssimpL11DescriptionE = internal constant %struct.aiImporterDesc { ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, i32 25, i32 0, i32 0, i32 0, i32 0, ptr @.str.19 }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11AMFImporterE = hidden constant [23 x i8] c"N6Assimp11AMFImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11AMFImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11AMFImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTV7AMFRoot = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7AMFRoot, ptr @_ZN7AMFRootD2Ev, ptr @_ZN7AMFRootD0Ev] }, comdat, align 8
@_ZTS7AMFRoot = linkonce_odr hidden constant [9 x i8] c"7AMFRoot\00", comdat, align 1
@_ZTS18AMFNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18AMFNodeElementBase\00", comdat, align 1
@_ZTI18AMFNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18AMFNodeElementBase }, comdat, align 8
@_ZTI7AMFRoot = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7AMFRoot, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV18AMFNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18AMFNodeElementBase, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN18AMFNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV16AMFConstellation = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16AMFConstellation, ptr @_ZN16AMFConstellationD2Ev, ptr @_ZN16AMFConstellationD0Ev] }, comdat, align 8
@_ZTS16AMFConstellation = linkonce_odr hidden constant [19 x i8] c"16AMFConstellation\00", comdat, align 1
@_ZTI16AMFConstellation = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16AMFConstellation, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV11AMFInstance = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFInstance, ptr @_ZN11AMFInstanceD2Ev, ptr @_ZN11AMFInstanceD0Ev] }, comdat, align 8
@_ZTS11AMFInstance = linkonce_odr hidden constant [14 x i8] c"11AMFInstance\00", comdat, align 1
@_ZTI11AMFInstance = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFInstance, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFObject = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFObject, ptr @_ZN9AMFObjectD2Ev, ptr @_ZN9AMFObjectD0Ev] }, comdat, align 8
@_ZTS9AMFObject = linkonce_odr hidden constant [11 x i8] c"9AMFObject\00", comdat, align 1
@_ZTI9AMFObject = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFObject, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV11AMFMetadata = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFMetadata, ptr @_ZN11AMFMetadataD2Ev, ptr @_ZN11AMFMetadataD0Ev] }, comdat, align 8
@_ZTS11AMFMetadata = linkonce_odr hidden constant [14 x i8] c"11AMFMetadata\00", comdat, align 1
@_ZTI11AMFMetadata = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFMetadata, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@.str.49 = private unnamed_addr constant [49 x i8] c"Additive manufacturing file format(AMF) Importer\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"smalcom\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"See documentation in source code. Chapter: Limitations.\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Stream is nullptr.\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Error while parse xml.\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl16default_allocateEm, comdat, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Error reading from file/stream\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Internal error occurred\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Could not determine tag type\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"Error parsing document declaration/processing instruction\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Error parsing comment\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Error parsing CDATA section\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Error parsing document type declaration\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Error parsing PCDATA section\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Error parsing start element tag\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Error parsing element attribute\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Error parsing end element tag\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Start-end tags mismatch\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Unable to append nodes: root is not an element or document\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"No document element found\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter.cpp, ptr null }]
@switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = private unnamed_addr constant [16 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = private unnamed_addr constant [16 x ptr] [ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1 = private unnamed_addr constant [8 x ptr] [ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc], align 8

@_ZN6Assimp11AMFImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11AMFImporterC2Ev
@_ZN6Assimp11AMFImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11AMFImporterD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11AMFImporter5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  store ptr null, ptr %mNodeElement_Cur, align 8
  %mUnit = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mUnit) #26
  %mMaterial_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mMaterial_Converted, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %mMaterial_Converted
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i, i64 0, i32 1
  %Composition.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 64
  %2 = load ptr, ptr %Composition.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, %Composition.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  %Formula.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.47", ptr %__cur.05.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %Composition.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.i
  %Metadata.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 32
  %4 = load ptr, ptr %Metadata.i.i.i.i.i, align 8
  %cmp.not4.i.i.i1.i.i.i.i.i = icmp eq ptr %4, %Metadata.i.i.i.i.i
  br i1 %cmp.not4.i.i.i1.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i2.i.i.i.i.i

while.body.i.i.i2.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i, %while.body.i.i.i2.i.i.i.i.i
  %__cur.05.i.i.i3.i.i.i.i.i = phi ptr [ %5, %while.body.i.i.i2.i.i.i.i.i ], [ %4, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i3.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3.i.i.i.i.i) #27
  %cmp.not.i.i.i4.i.i.i.i.i = icmp eq ptr %5, %Metadata.i.i.i.i.i
  br i1 %cmp.not.i.i.i4.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i2.i.i.i.i.i, !llvm.loop !6

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %while.body.i.i.i2.i.i.i.i.i, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #27
  %cmp.not.i.i = icmp eq ptr %1, %mMaterial_Converted
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !7

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mMaterial_Converted, ptr %_M_prev.i.i.i, align 8
  store ptr %mMaterial_Converted, ptr %mMaterial_Converted, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  %mTexture_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.not4.i.i2 = icmp eq ptr %6, %mTexture_Converted
  br i1 %cmp.not4.i.i2, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit, label %while.body.i.i3

while.body.i.i3:                                  ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit, %while.body.i.i3
  %__cur.05.i.i4 = phi ptr [ %7, %while.body.i.i3 ], [ %6, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit ]
  %7 = load ptr, ptr %__cur.05.i.i4, align 8
  %_M_storage.i.i.i5 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i5) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i4) #27
  %cmp.not.i.i6 = icmp eq ptr %7, %mTexture_Converted
  br i1 %cmp.not.i.i6, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit, label %while.body.i.i3, !llvm.loop !8

_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i3, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EE5clearEv.exit
  %_M_prev.i.i.i7 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mTexture_Converted, ptr %_M_prev.i.i.i7, align 8
  store ptr %mTexture_Converted, ptr %mTexture_Converted, align 8
  %_M_size.i.i.i8 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i8, align 8
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElement_List, align 8
  %cmp.i = icmp eq ptr %8, %mNodeElement_List
  br i1 %cmp.i, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit, %for.inc
  %__begin2.sroa.0.018 = phi ptr [ %11, %for.inc ], [ %8, %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %__begin2.sroa.0.018, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %11 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %cmp.i9.not = icmp eq ptr %11, %mNodeElement_List
  br i1 %cmp.i9.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %12 = load ptr, ptr %mNodeElement_List, align 8
  %cmp.not4.i.i10 = icmp eq ptr %12, %mNodeElement_List
  br i1 %cmp.not4.i.i10, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE5clearEv.exit, label %while.body.i.i11

while.body.i.i11:                                 ; preds = %for.end, %while.body.i.i11
  %__cur.05.i.i12 = phi ptr [ %13, %while.body.i.i11 ], [ %12, %for.end ]
  %13 = load ptr, ptr %__cur.05.i.i12, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i12) #27
  %cmp.not.i.i13 = icmp eq ptr %13, %mNodeElement_List
  br i1 %cmp.not.i.i13, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE5clearEv.exit, label %while.body.i.i11, !llvm.loop !9

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE5clearEv.exit: ; preds = %while.body.i.i11, %for.end
  %_M_prev.i.i.i14 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mNodeElement_List, ptr %_M_prev.i.i.i14, align 8
  store ptr %mNodeElement_List, ptr %mNodeElement_List, align 8
  %_M_size.i.i.i15 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i15, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE5clearEv.exit, %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11AMFImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11AMFImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  store ptr null, ptr %mNodeElement_Cur, align 8
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mNodeElement_List, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mNodeElement_List, ptr %mNodeElement_List, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %mUnit = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUnit) #26
  %mVersion = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVersion) #26
  %mMaterial_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6
  %_M_prev.i.i.i.i.i1 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mMaterial_Converted, ptr %_M_prev.i.i.i.i.i1, align 8
  store ptr %mMaterial_Converted, ptr %mMaterial_Converted, align 8
  %_M_size.i.i.i.i.i2 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i2, align 8
  %mTexture_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7
  %_M_prev.i.i.i.i.i3 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mTexture_Converted, ptr %_M_prev.i.i.i.i.i3, align 8
  store ptr %mTexture_Converted, ptr %mTexture_Converted, align 8
  %_M_size.i.i.i.i.i4 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11AMFImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11AMFImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mXmlParser = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mXmlParser, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %mData.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mData.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit, %entry
  tail call void @_ZN6Assimp11AMFImporter5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %mTexture_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.not4.i.i.i = icmp eq ptr %2, %mTexture_Converted
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %delete.end, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %2, %delete.end ]
  %3 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %3, %mTexture_Converted
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %delete.end
  %mMaterial_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %mMaterial_Converted, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %4, %mMaterial_Converted
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i3 = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %4, %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit ]
  %5 = load ptr, ptr %__cur.05.i.i.i3, align 8
  %_M_storage.i.i.i.i4 = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i.i3, i64 0, i32 1
  %Composition.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i.i3, i64 0, i32 1, i32 0, i64 64
  %6 = load ptr, ptr %Composition.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %Composition.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i2, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i.i.i ], [ %6, %while.body.i.i.i2 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %Formula.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.47", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %Composition.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i2
  %Metadata.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__cur.05.i.i.i3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %Metadata.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, %Metadata.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i1.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i2.i.i.i.i.i.i

while.body.i.i.i2.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i, %while.body.i.i.i2.i.i.i.i.i.i
  %__cur.05.i.i.i3.i.i.i.i.i.i = phi ptr [ %9, %while.body.i.i.i2.i.i.i.i.i.i ], [ %8, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__cur.05.i.i.i3.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3.i.i.i.i.i.i) #27
  %cmp.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %9, %Metadata.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i4.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i2.i.i.i.i.i.i, !llvm.loop !6

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %while.body.i.i.i2.i.i.i.i.i.i, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4) #26
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #27
  %cmp.not.i.i.i5 = icmp eq ptr %5, %mMaterial_Converted
  br i1 %cmp.not.i.i.i5, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !7

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx114listIN6Assimp11AMFImporter11SPP_TextureESaIS3_EED2Ev.exit
  %mVersion = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVersion) #26
  %mUnit = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUnit) #26
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %mNodeElement_List, align 8
  %cmp.not4.i.i.i6 = icmp eq ptr %10, %mNodeElement_List
  br i1 %cmp.not4.i.i.i6, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i7

while.body.i.i.i7:                                ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit, %while.body.i.i.i7
  %__cur.05.i.i.i8 = phi ptr [ %11, %while.body.i.i.i7 ], [ %10, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit ]
  %11 = load ptr, ptr %__cur.05.i.i.i8, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i8) #27
  %cmp.not.i.i.i9 = icmp eq ptr %11, %mNodeElement_List
  br i1 %cmp.not.i.i.i9, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i7, !llvm.loop !9

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i7, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SPP_MaterialESaIS3_EED2Ev.exit
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %mData = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mData, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11AMFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11AMFImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef writeonly %pNodeElement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %__begin1.sroa.0.011 = load ptr, ptr %mNodeElement_List, align 8
  %cmp.i12.not = icmp eq ptr %__begin1.sroa.0.011, %mNodeElement_List
  br i1 %cmp.i12.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %__begin1.sroa.0.013, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #26
  %cmp.i5 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %2, %pType
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %cmp7.not = icmp eq ptr %pNodeElement, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  store ptr %0, ptr %pNodeElement, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mNodeElement_List
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then, %if.then8
  %cmp.i10 = phi i1 [ true, %if.then ], [ true, %if.then8 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.i10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodeArray, ptr noundef writeonly %pNode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_name = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  %data.i = getelementptr inbounds %struct.aiString, ptr %node_name, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %node_name, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %1 = load ptr, ptr %nodeArray, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i513.not = icmp eq ptr %1, %2
  br i1 %cmp.i513.not, label %return, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i6 = icmp eq i32 %4, %spec.select.i
  br i1 %cmp.i6, label %_ZNK8aiStringeqERKS_.exit, label %for.inc

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body
  %data.i7 = getelementptr inbounds %struct.aiString, ptr %3, i64 0, i32 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i7, ptr nonnull %data.i, i64 %conv10.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK8aiStringeqERKS_.exit
  %cmp.not = icmp eq ptr %pNode, null
  br i1 %cmp.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then
  store ptr %3, ptr %pNode, align 8
  br label %return

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %for.body, %_ZNK8aiStringeqERKS_.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.014, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i5.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %invoke.cont, %if.then, %if.then11
  %cmp.i512 = phi i1 [ true, %if.then ], [ true, %if.then11 ], [ false, %invoke.cont ], [ false, %for.inc ]
  ret i1 %cmp.i512
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #26
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, ptr noundef writeonly %pConvertedMaterial) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMaterial_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6
  %__begin1.sroa.0.010 = load ptr, ptr %mMaterial_Converted, align 8
  %cmp.i11.not = icmp eq ptr %__begin1.sroa.0.010, %mMaterial_Converted
  br i1 %cmp.i11.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.45", ptr %__begin1.sroa.0.012, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #26
  %cmp.i4 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i4, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp.not = icmp eq ptr %pConvertedMaterial, null
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  store ptr %_M_storage.i.i, ptr %pConvertedMaterial, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mMaterial_Converted
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then, %if.then7
  %cmp.i9 = phi i1 [ true, %if.then ], [ true, %if.then7 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11AMFImporter19Throw_CloseNotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %ehcleanup7.thread8

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %ehcleanup7

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad5

ehcleanup7.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup7.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad5, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad5 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup7.thread8, %ehcleanup7.thread, %ehcleanup7
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup7.thread ], [ %eh.lpad-body, %ehcleanup7 ], [ %2, %ehcleanup7.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup7 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.3") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11AMFImporter19Throw_IncorrectAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %attrName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %ehcleanup15.thread13

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #26
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %attrName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #26
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont10
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %lpad11.body

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad11

ehcleanup15.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad11 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad11 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad11.body ], [ %4, %lpad9 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad11.body ], [ true, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad7, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad7 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread13, %ehcleanup15.thread, %ehcleanup15
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup15.thread ], [ %.pn.pn, %ehcleanup15 ], [ %2, %ehcleanup15.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11AMFImporter24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %attrName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %attrName)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %ehcleanup15.thread13

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #26
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #26
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont10
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %lpad11.body

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad11

ehcleanup15.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad11 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad11 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad11.body ], [ %4, %lpad9 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad11.body ], [ true, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad7, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad7 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread13, %ehcleanup15.thread, %ehcleanup15
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup15.thread ], [ %.pn.pn, %ehcleanup15 ], [ %2, %ehcleanup15.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pNodeType, ptr noundef nonnull align 8 dereferenceable(32) %pDescription) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %pNodeType)
          to label %invoke.cont unwind label %ehcleanup19.thread

invoke.cont:                                      ; preds = %entry
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %ehcleanup19.thread16

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #26
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #26
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #26
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pDescription)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  br label %lpad14.body

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad14

ehcleanup19.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup19.thread16:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad14 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad14 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.body, %lpad12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %5, %lpad12 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad14.body ], [ true, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad10 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad8, %ehcleanup16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad8 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup16 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup19.thread16, %ehcleanup19.thread, %ehcleanup19
  %.pn.pn.pn.pn.pn15 = phi { ptr, i32 } [ %1, %ehcleanup19.thread ], [ %.pn.pn.pn, %ehcleanup19 ], [ %2, %ehcleanup19.thread16 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19, %cleanup.action
  %.pn.pn.pn.pn.pn14 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %.pn.pn.pn.pn.pn15, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn14

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %pID, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter30XML_CheckNode_MustHaveChildrenERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %node, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then, label %cond.true.i.i7

cond.true.i.i7:                                   ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %cond.true.i.i7
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %ehcleanup20.thread

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.22, ptr %4
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.22, %invoke.cont ]
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #26
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #26
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad17

ehcleanup20.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #26
  br label %cleanup.action

lpad11:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %8, %lpad17 ], [ %7, %lpad15 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad17 ], [ true, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad11 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #26
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup20.thread, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %5, %ehcleanup20.thread ], [ %.pn.pn, %ehcleanup20 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %cond.true.i.i7
  ret void

eh.resume:                                        ; preds = %ehcleanup20, %cleanup.action
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn28, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn27

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11AMFImporter14XML_SearchNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #4 align 2 {
entry:
  %mXmlParser = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mXmlParser, align 8
  %call = tail call noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predicate = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %agg.tmp = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %or.cond = select i1 %call, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %predicate, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %predicate) #26
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK4pugi8xml_node11first_childEv.exit.i

_ZNK4pugi8xml_node11first_childEv.exit.i:         ; preds = %if.end3
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %first_child.i.i, align 8
  %tobool3.not48.i = icmp eq ptr %3, null
  %cmp.not49.i = icmp eq ptr %3, %2
  %or.cond50.i = or i1 %tobool3.not48.i, %cmp.not49.i
  br i1 %or.cond50.i, label %invoke.cont, label %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i

_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i: ; preds = %_ZNK4pugi8xml_node11first_childEv.exit.i, %if.end51.i
  %cur.sroa.0.051.i = phi ptr [ %cur.sroa.0.2.i, %if.end51.i ], [ %3, %_ZNK4pugi8xml_node11first_childEv.exit.i ]
  %name3.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.051.i, i64 0, i32 1
  %4 = load ptr, ptr %name3.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %4, null
  %cond.i.i.i = select i1 %tobool4.not.i.i.i, ptr @.str.22, ptr %4
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %cond.i.i.i) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZNK4pugi8xml_node11first_childEv.exit5.i

_ZNK4pugi8xml_node11first_childEv.exit5.i:        ; preds = %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i
  %first_child.i3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.051.i, i64 0, i32 4
  %5 = load ptr, ptr %first_child.i3.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZNK4pugi8xml_node12next_siblingEv.exit.i, label %_ZNK4pugi8xml_node11first_childEv.exit5.i.if.end51.i_crit_edge

_ZNK4pugi8xml_node11first_childEv.exit5.i.if.end51.i_crit_edge: ; preds = %_ZNK4pugi8xml_node11first_childEv.exit5.i
  %.pre = load ptr, ptr %1, align 8
  br label %if.end51.i

_ZNK4pugi8xml_node12next_siblingEv.exit.i:        ; preds = %_ZNK4pugi8xml_node11first_childEv.exit5.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.051.i, i64 0, i32 6
  %6 = load ptr, ptr %next_sibling.i.i, align 8
  %tobool.not.i14.i = icmp eq ptr %6, null
  %.pre15 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %.pre15
  br i1 %tobool.not.i14.i, label %while.cond28.preheader.i, label %if.end51.i

while.cond28.preheader.i:                         ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit.i
  %cmp36.not.i = icmp eq ptr %.fr, null
  br i1 %cmp36.not.i, label %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us, label %while.cond28.i

_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us:   ; preds = %while.cond28.preheader.i, %cond.true.i28.i.us
  %cur.sroa.0.1.i.us8 = phi ptr [ %8, %cond.true.i28.i.us ], [ %cur.sroa.0.051.i, %while.cond28.preheader.i ]
  %next_sibling.i23.i.us = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.1.i.us8, i64 0, i32 6
  %7 = load ptr, ptr %next_sibling.i23.i.us, align 8
  %tobool.not.i26.i.us.not = icmp eq ptr %7, null
  br i1 %tobool.not.i26.i.us.not, label %cond.true.i28.i.us, label %if.end51.i

cond.true.i28.i.us:                               ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us
  %parent.i.i.us = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.1.i.us8, i64 0, i32 3
  %8 = load ptr, ptr %parent.i.i.us, align 8
  %tobool.not.i21.i.us = icmp eq ptr %8, null
  br i1 %tobool.not.i21.i.us, label %invoke.cont, label %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us, !llvm.loop !14

while.cond28.i:                                   ; preds = %while.cond28.preheader.i, %while.cond28.i.backedge
  %cur.sroa.0.1.i = phi ptr [ %cur.sroa.0.1.i.be, %while.cond28.i.backedge ], [ %cur.sroa.0.051.i, %while.cond28.preheader.i ]
  %cur.sroa.0.1.i.fr = freeze ptr %cur.sroa.0.1.i
  %tobool.not.i21.i = icmp eq ptr %cur.sroa.0.1.i.fr, null
  br i1 %tobool.not.i21.i, label %while.cond28.i.backedge, label %_ZNK4pugi8xml_node12next_siblingEv.exit25.i

while.cond28.i.backedge:                          ; preds = %while.cond28.i, %cond.true.i28.i
  %cur.sroa.0.1.i.be = phi ptr [ %10, %cond.true.i28.i ], [ null, %while.cond28.i ]
  br label %while.cond28.i, !llvm.loop !14

_ZNK4pugi8xml_node12next_siblingEv.exit25.i:      ; preds = %while.cond28.i
  %next_sibling.i23.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.1.i.fr, i64 0, i32 6
  %9 = load ptr, ptr %next_sibling.i23.i, align 8
  %tobool.not.i26.i = icmp ne ptr %9, null
  %cmp36.not46.i = icmp eq ptr %cur.sroa.0.1.i.fr, %.fr
  %or.cond47.i = or i1 %tobool.not.i26.i, %cmp36.not46.i
  br i1 %or.cond47.i, label %while.end.i, label %cond.true.i28.i

cond.true.i28.i:                                  ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit25.i
  %parent.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cur.sroa.0.1.i.fr, i64 0, i32 3
  %10 = load ptr, ptr %parent.i.i, align 8
  br label %while.cond28.i.backedge

while.end.i:                                      ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit25.i
  %spec.select = select i1 %cmp36.not46.i, ptr %cur.sroa.0.1.i.fr, ptr %9
  br label %if.end51.i

if.end51.i:                                       ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us, %while.end.i, %_ZNK4pugi8xml_node11first_childEv.exit5.i.if.end51.i_crit_edge, %_ZNK4pugi8xml_node12next_siblingEv.exit.i
  %11 = phi ptr [ %.pre, %_ZNK4pugi8xml_node11first_childEv.exit5.i.if.end51.i_crit_edge ], [ %.fr, %_ZNK4pugi8xml_node12next_siblingEv.exit.i ], [ %.fr, %while.end.i ], [ %.fr, %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us ]
  %cur.sroa.0.2.i = phi ptr [ %5, %_ZNK4pugi8xml_node11first_childEv.exit5.i.if.end51.i_crit_edge ], [ %6, %_ZNK4pugi8xml_node12next_siblingEv.exit.i ], [ %spec.select, %while.end.i ], [ %7, %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us ]
  %tobool3.not.i = icmp eq ptr %cur.sroa.0.2.i, null
  %cmp.not.i = icmp eq ptr %cur.sroa.0.2.i, %11
  %or.cond.i = select i1 %tobool3.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %invoke.cont, label %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, !llvm.loop !15

invoke.cont:                                      ; preds = %if.end51.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, %cond.true.i28.i.us, %_ZNK4pugi8xml_node11first_childEv.exit.i, %if.end3
  %retval.sroa.0.0.i = phi ptr [ null, %if.end3 ], [ null, %_ZNK4pugi8xml_node11first_childEv.exit.i ], [ null, %cond.true.i28.i.us ], [ %cur.sroa.0.051.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i ], [ null, %if.end51.i ]
  %mCurrent = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 1
  store ptr %retval.sroa.0.0.i, ptr %mCurrent, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  %12 = load ptr, ptr %mCurrent, align 8
  %tobool.not.i2 = icmp eq ptr %12, null
  %.mCurrent = select i1 %tobool.not.i2, ptr null, ptr %mCurrent
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %predicate) #26
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.1 = phi ptr [ %.mCurrent, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter35ParseHelper_FixTruncatedFloatStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr nocapture noundef readonly %pInStr, ptr noundef nonnull align 8 dereferenceable(32) %pOutString) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pOutString) #26
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pInStr) #29
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul i64 %call, 3
  %div24 = lshr i64 %mul, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pOutString, i64 noundef %div24)
  %0 = load i8, ptr %pInStr, align 1
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %pOutString, i8 noundef signext 48)
  %.pre = load i8, ptr %pInStr, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi i8 [ %.pre, %if.then2 ], [ %0, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %pOutString, i8 noundef signext %1)
  %cmp525.not = icmp eq i64 %call, 1
  br i1 %cmp525.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %ci.026 = phi i64 [ %inc, %for.inc ], [ 1, %if.end3 ]
  %arrayidx6 = getelementptr inbounds i8, ptr %pInStr, i64 %ci.026
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 46
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx9 = getelementptr i8, ptr %arrayidx6, i64 -1
  %3 = load i8, ptr %arrayidx9, align 1
  switch i8 %3, label %for.inc [
    i8 32, label %if.then26
    i8 45, label %if.then26
    i8 43, label %if.then26
    i8 9, label %if.then26
  ]

if.then26:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %pOutString, i8 noundef signext 48)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then26
  %.sink = phi i8 [ 46, %if.then26 ], [ %2, %land.lhs.true ], [ %2, %for.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %pOutString, i8 noundef signext %.sink)
  %inc = add nuw i64 %ci.026, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end3, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pOutputData) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base64_chars = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %arr4 = alloca [4 x i8], align 1
  %arr3 = alloca [3 x i8], align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %base64_chars, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str.13, i64 0, i64 64))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %base64_chars) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64) #26
  %rem = and i64 %call, 3
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i77.invoke, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %invoke.cont3
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %pOutputData, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %pOutputData, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %if.end, %invoke.cont.i.i
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64) #26
  %div31 = lshr i64 %call5, 2
  %mul = mul nuw i64 %div31, 3
  %cmp.i = icmp slt i64 %mul, 0
  br i1 %cmp.i, label %if.then.i.i.i77.invoke, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %pOutputData, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %6 = load ptr, ptr %pOutputData, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %mul
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %invoke.cont6

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #30
          to label %call5.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i41, ptr align 1 %6, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i38 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i38, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i41, ptr %pOutputData, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i41, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i39, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i41, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %if.end.i
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64) #26
  %cmp.not89 = icmp eq i64 %call7, 0
  br i1 %cmp.not89, label %if.end138, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc69
  %in_idx.092 = phi i64 [ 0, %land.rhs.lr.ph ], [ %in_idx.1, %for.inc69 ]
  %in_len.091 = phi i64 [ %call7, %land.rhs.lr.ph ], [ %dec, %for.inc69 ]
  %tidx.090 = phi i8 [ 0, %land.rhs.lr.ph ], [ %tidx.3, %for.inc69 ]
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64, i64 noundef %in_idx.092) #26
  %8 = load i8, ptr %call8, align 1
  %cmp9.not = icmp eq i8 %8, 61
  br i1 %cmp9.not, label %for.end70, label %for.body

for.body:                                         ; preds = %land.rhs
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64, i64 noundef %in_idx.092) #26
  %9 = load i8, ptr %call10, align 1
  %conv.i = zext i8 %9 to i32
  %call.i = call i32 @isalnum(i32 noundef %conv.i) #29
  %tobool.i = icmp ne i32 %call.i, 0
  %10 = and i8 %9, -5
  %11 = icmp eq i8 %10, 43
  %spec.select.i = or i1 %11, %tobool.i
  br i1 %spec.select.i, label %if.then13, label %for.inc69

if.then13:                                        ; preds = %for.body
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %pInputBase64, i64 noundef %in_idx.092) #26
  %12 = load i8, ptr %call14, align 1
  %inc15 = add i8 %tidx.090, 1
  %idxprom = zext i8 %tidx.090 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 %idxprom
  store i8 %12, ptr %arrayidx, align 1
  %cmp17 = icmp eq i8 %inc15, 4
  br i1 %cmp17, label %for.body22, label %for.inc69

for.body22:                                       ; preds = %if.then13, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 0, %if.then13 ]
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx24, align 1
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars, i8 noundef signext %13, i64 noundef 0) #26
  %conv26 = trunc i64 %call25 to i8
  store i8 %conv26, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body22, !llvm.loop !17

for.end:                                          ; preds = %for.body22
  %14 = load i8, ptr %arr4, align 1
  %shl = shl i8 %14, 2
  %15 = load i8, ptr %arrayidx32, align 1
  %16 = lshr i8 %15, 4
  %17 = and i8 %16, 3
  %add = or disjoint i8 %17, %shl
  store i8 %add, ptr %arr3, align 1
  %18 = shl i8 %15, 4
  %19 = load i8, ptr %arrayidx40, align 1
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 15
  %add4433 = or disjoint i8 %21, %18
  store i8 %add4433, ptr %arrayidx46, align 1
  %22 = shl i8 %19, 6
  %23 = load i8, ptr %arrayidx51, align 1
  %add53 = add i8 %23, %22
  store i8 %add53, ptr %arrayidx55, align 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body59

for.body59:                                       ; preds = %for.end, %for.inc63
  %24 = phi ptr [ %.pre, %for.end ], [ %30, %for.inc63 ]
  %indvars.iv100 = phi i64 [ 0, %for.end ], [ %indvars.iv.next101, %for.inc63 ]
  %arrayidx61 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 %indvars.iv100
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i42

if.then.i42:                                      ; preds = %for.body59
  %26 = load i8, ptr %arrayidx61, align 1
  store i8 %26, ptr %24, align 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc63

if.else.i:                                        ; preds = %for.body59
  %28 = load ptr, ptr %pOutputData, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i77.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #30
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad4.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i45, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %29 = load i8, ptr %arrayidx61, align 1
  store i8 %29, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %pOutputData, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i42
  %30 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i42 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %for.inc69, label %for.body59, !llvm.loop !18

for.inc69:                                        ; preds = %for.inc63, %for.body, %if.then13
  %tidx.3 = phi i8 [ %inc15, %if.then13 ], [ %tidx.090, %for.body ], [ 0, %for.inc63 ]
  %in_idx.1 = add nuw i64 %in_idx.092, 1
  %dec = add i64 %in_len.091, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end70, label %land.rhs, !llvm.loop !19

for.end70:                                        ; preds = %land.rhs, %for.inc69
  %tidx.0.lcssa = phi i8 [ %tidx.090, %land.rhs ], [ %tidx.3, %for.inc69 ]
  %tobool71.not = icmp eq i8 %tidx.0.lcssa, 0
  br i1 %tobool71.not, label %if.end138, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end70
  %cmp7594 = icmp ult i8 %tidx.0.lcssa, 4
  br i1 %cmp7594, label %for.body76.preheader, label %for.body86.preheader

for.body76.preheader:                             ; preds = %for.cond73.preheader
  %31 = zext nneg i8 %tidx.0.lcssa to i64
  %scevgep = getelementptr i8, ptr %arr4, i64 %31
  %narrow = sub nuw nsw i8 4, %tidx.0.lcssa
  %32 = zext nneg i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %32, i1 false)
  br label %for.body86.preheader

for.body86.preheader:                             ; preds = %for.body76.preheader, %for.cond73.preheader
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.body86 ], [ 0, %for.body86.preheader ]
  %arrayidx88 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 %indvars.iv107
  %33 = load i8, ptr %arrayidx88, align 1
  %call89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars, i8 noundef signext %33, i64 noundef 0) #26
  %conv90 = trunc i64 %call89 to i8
  store i8 %conv90, ptr %arrayidx88, align 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %for.end95, label %for.body86, !llvm.loop !20

for.end95:                                        ; preds = %for.body86
  %34 = load i8, ptr %arr4, align 1
  %shl98 = shl i8 %34, 2
  %arrayidx99 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 1
  %35 = load i8, ptr %arrayidx99, align 1
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 3
  %add103 = or disjoint i8 %37, %shl98
  store i8 %add103, ptr %arr3, align 1
  %38 = shl i8 %35, 4
  %arrayidx110 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 2
  %39 = load i8, ptr %arrayidx110, align 1
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 15
  %add11432 = or disjoint i8 %41, %38
  %arrayidx116 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 1
  store i8 %add11432, ptr %arrayidx116, align 1
  %42 = shl i8 %39, 6
  %arrayidx121 = getelementptr inbounds [4 x i8], ptr %arr4, i64 0, i64 3
  %43 = load i8, ptr %arrayidx121, align 1
  %add123 = add i8 %43, %42
  %arrayidx125 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 2
  store i8 %add123, ptr %arrayidx125, align 1
  %conv129 = zext i8 %tidx.0.lcssa to i32
  %sub = add nsw i32 %conv129, -1
  %cmp13097.not = icmp eq i8 %tidx.0.lcssa, 1
  br i1 %cmp13097.not, label %if.end138, label %for.body131.preheader

for.body131.preheader:                            ; preds = %for.end95
  %.pre111 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body131

for.body131:                                      ; preds = %for.body131.preheader, %for.inc135
  %44 = phi ptr [ %51, %for.inc135 ], [ %.pre111, %for.body131.preheader ]
  %i126.098 = phi i8 [ %inc136, %for.inc135 ], [ 0, %for.body131.preheader ]
  %idxprom132 = zext i8 %i126.098 to i64
  %arrayidx133 = getelementptr inbounds [3 x i8], ptr %arr3, i64 0, i64 %idxprom132
  %45 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i48 = icmp eq ptr %44, %45
  br i1 %cmp.not.i48, label %if.else.i52, label %if.then.i49

if.then.i49:                                      ; preds = %for.body131
  %46 = load i8, ptr %arrayidx133, align 1
  store i8 %46, ptr %44, align 1
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i50 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i50, ptr %_M_finish.i.i, align 8
  br label %for.inc135

if.else.i52:                                      ; preds = %for.body131
  %48 = load ptr, ptr %pOutputData, align 8
  %sub.ptr.lhs.cast.i.i.i.i53 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i54 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i54
  %cmp.i.i.i56 = icmp eq i64 %sub.ptr.sub.i.i.i.i55, 9223372036854775807
  br i1 %cmp.i.i.i56, label %if.then.i.i.i77.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i57

if.then.i.i.i77.invoke:                           ; preds = %if.else.i, %if.else.i52, %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %49 = phi ptr [ @.str.54, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ @.str.52, %if.else.i52 ], [ @.str.52, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %49) #28
          to label %if.then.i.i.i77.cont unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i77.cont:                             ; preds = %if.then.i.i.i77.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i57: ; preds = %if.else.i52
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i55, i64 1)
  %add.i.i.i59 = add i64 %.sroa.speculated.i.i.i58, %sub.ptr.sub.i.i.i.i55
  %cmp7.i.i.i60 = icmp ult i64 %add.i.i.i59, %sub.ptr.sub.i.i.i.i55
  %cmp9.i.i.i61 = icmp slt i64 %add.i.i.i59, 0
  %or.cond.i.i.i62 = or i1 %cmp7.i.i.i60, %cmp9.i.i.i61
  %cond.i.i.i63 = select i1 %or.cond.i.i.i62, i64 9223372036854775807, i64 %add.i.i.i59
  %cmp.not.i.i.i64 = icmp eq i64 %cond.i.i.i63, 0
  br i1 %cmp.not.i.i.i64, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i66, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i65

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i65: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i57
  %call5.i.i.i.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i63) #30
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i66 unwind label %lpad4.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i66: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i65, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i57
  %cond.i10.i.i67 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i57 ], [ %call5.i.i.i.i.i80, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i65 ]
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %cond.i10.i.i67, i64 %sub.ptr.sub.i.i.i.i55
  %50 = load i8, ptr %arrayidx133, align 1
  store i8 %50, ptr %add.ptr.i.i68, align 1
  %cmp.i.i.i11.i.i69 = icmp sgt i64 %sub.ptr.sub.i.i.i.i55, 0
  br i1 %cmp.i.i.i11.i.i69, label %if.then.i.i.i.i.i76, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i70

if.then.i.i.i.i.i76:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i67, ptr align 1 %48, i64 %sub.ptr.sub.i.i.i.i55, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i70

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i70: ; preds = %if.then.i.i.i.i.i76, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i66
  %incdec.ptr.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i.i68, i64 1
  %tobool.not.i.i.i72 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i74, label %if.then.i19.i.i73

if.then.i19.i.i73:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i70
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i74

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i74: ; preds = %if.then.i19.i.i73, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i70
  store ptr %cond.i10.i.i67, ptr %pOutputData, align 8
  store ptr %incdec.ptr.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i75 = getelementptr inbounds i8, ptr %cond.i10.i.i67, i64 %cond.i.i.i63
  store ptr %add.ptr19.i.i75, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc135

for.inc135:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i74, %if.then.i49
  %51 = phi ptr [ %incdec.ptr.i.i71, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i74 ], [ %incdec.ptr.i50, %if.then.i49 ]
  %inc136 = add nuw i8 %i126.098, 1
  %conv128 = zext i8 %inc136 to i32
  %cmp130 = icmp sgt i32 %sub, %conv128
  br i1 %cmp130, label %for.body131, label %if.end138, !llvm.loop !21

if.end138:                                        ; preds = %for.inc135, %invoke.cont6, %for.end95, %for.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars) #26
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit82, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base64_chars) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #26
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i10 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %cmp.i.not.i = icmp eq ptr %call3.i10, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %invoke.cont7 unwind label %ehcleanup44.thread32

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  br label %eh.resume

ehcleanup44.thread32:                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

lpad9.thread:                                     ; preds = %invoke.cont40.invoke, %if.end42, %invoke.cont13, %if.end
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22

if.end:                                           ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont13 unwind label %lpad9.thread

invoke.cont13:                                    ; preds = %if.end
  %mData.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %call11, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call11, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mData.i, i8 0, i64 24, i1 false)
  %mXmlParser = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 3
  store ptr %call11, ptr %mXmlParser, align 8
  %call18 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %call11, ptr noundef nonnull %call3.i10)
          to label %invoke.cont17 unwind label %lpad9.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %mXmlParser, align 8
  br i1 %call18, label %if.end26, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  store ptr null, ptr %mXmlParser, align 8
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %invoke.cont40.invoke unwind label %lpad23

lpad23:                                           ; preds = %delete.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception22) #26
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22

if.end26:                                         ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  %call.i1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i11.noexc unwind label %lpad30

call.i11.noexc:                                   ; preds = %if.end26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i1115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc16 unwind label %lpad30

.noexc16:                                         ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3))
          to label %invoke.cont31 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #26
  br label %ehcleanup36

invoke.cont31:                                    ; preds = %.noexc16
  %call.i1920 = invoke noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp.i.not = icmp eq ptr %call.i1920, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  br i1 %cmp.i.not, label %if.then37, label %if.end42

if.then37:                                        ; preds = %invoke.cont33
  %exception38 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception38, ptr noundef nonnull @.str.20)
          to label %invoke.cont40.invoke unwind label %lpad39

invoke.cont40.invoke:                             ; preds = %if.then37, %delete.end
  %8 = phi ptr [ %exception22, %delete.end ], [ %exception38, %if.then37 ]
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %invoke.cont40.cont unwind label %lpad9.thread

invoke.cont40.cont:                               ; preds = %invoke.cont40.invoke
  unreachable

lpad30:                                           ; preds = %call.i11.noexc, %if.end26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30, %lpad.i14, %lpad32
  %.pn4 = phi { ptr, i32 } [ %10, %lpad32 ], [ %9, %lpad30 ], [ %7, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22

lpad39:                                           ; preds = %if.then37
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception38) #26
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22

if.end42:                                         ; preds = %invoke.cont33
  invoke void @_ZN6Assimp11AMFImporter14ParseNode_RootEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad9.thread

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end42
  %vtable.i.i = load ptr, ptr %call3.i10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call3.i10) #26
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22: ; preds = %lpad9.thread, %lpad23, %ehcleanup36, %lpad39
  %.pn630 = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn4, %ehcleanup36 ], [ %11, %lpad39 ], [ %lpad.thr_comm, %lpad9.thread ]
  %vtable.i.i23 = load ptr, ptr %call3.i10, align 8
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 1
  %13 = load ptr, ptr %vfn.i.i24, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i10) #26
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22, %ehcleanup44.thread32, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn630, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i22 ], [ %4, %ehcleanup44.thread32 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  br i1 %cmp, label %if.then2, label %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull @.str.55)
  br label %return

_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit: ; preds = %if.end
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %mData = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2
  %add = add i64 %call5, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mData, i64 noundef %add)
  %2 = load ptr, ptr %mData, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %add, i1 false)
  %3 = load ptr, ptr %mData, align 8
  %vtable11 = load ptr, ptr %stream, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %3, i64 noundef 1, i64 noundef %call5)
  %call14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
  %_memory.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2
  %5 = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 8
  %busy_size.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 24
  %6 = getelementptr inbounds i8, ptr %call14, i64 8
  store i64 0, ptr %6, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 40
  %name.i.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 48
  %7 = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 104
  %_busy_size.i.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 112
  %buffer.i.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 120
  %prev_sibling_c.i.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 80
  store ptr %call14, ptr %this, align 8
  %8 = load ptr, ptr %mData, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false), !noalias !22
  store i64 32728, ptr %busy_size.i.i, align 8, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i.i, i8 0, i64 56, i1 false), !noalias !22
  store i64 10241, ptr %add.ptr.i.i, align 8, !noalias !22
  store ptr %_memory.i.i, ptr %7, align 8, !noalias !22
  store i64 32728, ptr %_busy_size.i.i.i.i, align 8, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer.i.i.i, i8 0, i64 16, i1 false), !noalias !22
  store ptr %add.ptr.i.i, ptr %call14, align 8, !noalias !22
  store ptr %add.ptr.i.i, ptr %prev_sibling_c.i.i, align 8, !noalias !22
  store ptr %7, ptr %_memory.i.i, align 8, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i)
  %tobool.i = icmp eq ptr %8, null
  %10 = icmp ne ptr %9, null
  %or.cond.i = and i1 %tobool.i, %10
  br i1 %or.cond.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call13.i.i = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %8, i64 noundef %sub.ptr.sub.i), !noalias !25
  store ptr null, ptr %buffer.i, align 8, !noalias !25
  store i64 0, ptr %length.i, align 8, !noalias !25
  %call5.i = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %length.i, i32 noundef %call13.i.i, ptr noundef %8, i64 noundef %sub.ptr.sub.i, i1 noundef zeroext false), !noalias !25
  br i1 %call5.i, label %if.end8.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread

if.end8.i:                                        ; preds = %if.end.i
  %11 = load ptr, ptr %buffer.i, align 8, !noalias !25
  %cmp19.not.old.i = icmp eq ptr %11, %8
  br i1 %cmp19.not.old.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end8.i
  store ptr %11, ptr %6, align 8, !noalias !25
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end8.i
  %12 = phi ptr [ %11, %if.then20.i ], [ %8, %if.end8.i ]
  store ptr %12, ptr %buffer.i.i.i, align 8, !noalias !25
  %13 = load i64, ptr %length.i, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parser.i)
  %cmp.i9 = icmp eq i64 %13, 0
  br i1 %cmp.i9, label %if.then.i15, label %if.end.i10

if.then.i15:                                      ; preds = %if.end21.i
  %offset.i.i.i16 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !31
  store i64 0, ptr %offset.i.i.i16, align 8, !alias.scope !31
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20

if.end.i10:                                       ; preds = %if.end21.i
  %first_child.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 72
  %14 = load ptr, ptr %first_child.i, align 8, !noalias !28
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i10
  %prev_sibling_c.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %prev_sibling_c.i, align 8, !noalias !28
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i10
  %cond3.i = phi ptr [ %15, %cond.true.i ], [ null, %if.end.i10 ]
  store ptr %7, ptr %parser.i, align 8, !noalias !28
  %error_offset.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 1
  store ptr null, ptr %error_offset.i.i, align 8, !noalias !28
  %error_status.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 2
  store i32 0, ptr %error_status.i.i, align 8, !noalias !28
  %sub.i = add i64 %13, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %sub.i
  %16 = load i8, ptr %arrayidx.i, align 1, !noalias !28
  store i8 0, ptr %arrayidx.i, align 1, !noalias !28
  %17 = load i8, ptr %12, align 1, !noalias !28
  %cmp.i.i = icmp eq i8 %17, -17
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true.i.i:                                ; preds = %cond.end.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %arrayidx1.i.i, align 1, !noalias !28
  %cmp3.i.i = icmp eq i8 %18, -69
  br i1 %cmp3.i.i, label %land.lhs.true4.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %12, i64 2
  %19 = load i8, ptr %arrayidx5.i.i, align 1, !noalias !28
  %cmp7.i.i = icmp eq i8 %19, -65
  %spec.select.idx.i.i = select i1 %cmp7.i.i, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %12, i64 %spec.select.idx.i.i
  br label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i: ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %cond.end.i
  %cond.i.i = phi ptr [ %12, %land.lhs.true.i.i ], [ %12, %cond.end.i ], [ %spec.select.i.i, %land.lhs.true4.i.i ]
  %call7.i = call noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %parser.i, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef 887, i8 noundef signext %16), !noalias !28
  %20 = load i32, ptr %error_status.i.i, align 8, !noalias !28
  %21 = load ptr, ptr %error_offset.i.i, align 8, !noalias !28
  %tobool8.not.i = icmp eq ptr %21, null
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %cond13.i = select i1 %tobool8.not.i, i64 0, i64 %sub.ptr.sub.i13
  %cmp.i20.i = icmp eq i32 %20, 0
  br i1 %cmp.i20.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i
  %cmp16.i = icmp eq i8 %16, 60
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then15.i
  %offset.i.i21.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 5, ptr %parse_result, align 8, !alias.scope !34
  store i64 %sub.i, ptr %offset.i.i21.i, align 8, !alias.scope !34
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20

if.end19.i:                                       ; preds = %if.then15.i
  %tobool20.not.i = icmp eq ptr %cond3.i, null
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cond3.i, i64 0, i32 6
  %cond27.in.i = select i1 %tobool20.not.i, ptr %first_child.i, ptr %next_sibling.i
  %cond27.i = load ptr, ptr %cond27.in.i, align 8, !noalias !28
  %tobool.not4.not.i.i = icmp eq ptr %cond27.i, null
  br i1 %tobool.not4.not.i.i, label %if.then31.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i, %if.end.i.i
  %node.addr.05.i.i = phi ptr [ %23, %if.end.i.i ], [ %cond27.i, %if.end19.i ]
  %22 = load i64, ptr %node.addr.05.i.i, align 8, !noalias !28
  %conv3.i.i = and i64 %22, 15
  %cmp.i23.i = icmp eq i64 %conv3.i.i, 2
  br i1 %cmp.i23.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.addr.05.i.i, i64 0, i32 6
  %23 = load ptr, ptr %next_sibling.i.i, align 8, !noalias !28
  %tobool.not.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.not.i.i, label %if.then31.i, label %while.body.i.i, !llvm.loop !37

if.then31.i:                                      ; preds = %if.end.i.i, %if.end19.i
  %offset.i.i24.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !38
  store i64 %sub.i, ptr %offset.i.i24.i, align 8, !alias.scope !38
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20

if.else.i:                                        ; preds = %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i
  %cmp34.i = icmp sgt i64 %cond13.i, 0
  br i1 %cmp34.i, label %land.lhs.true35.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

land.lhs.true35.i:                                ; preds = %if.else.i
  %cmp38.i = icmp eq i64 %cond13.i, %sub.i
  %cmp41.i = icmp eq i8 %16, 0
  %or.cond.i14 = select i1 %cmp38.i, i1 %cmp41.i, i1 false
  %dec.i = add nsw i64 %cond13.i, -1
  %spec.select28.i = select i1 %or.cond.i14, i64 %dec.i, i64 %sub.ptr.sub.i13
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread: ; preds = %if.end.i, %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit
  %storemerge = phi i32 [ 2, %_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE.exit ], [ 3, %if.end.i ]
  %offset.i.i.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  %encoding.i.i.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 3
  store i32 0, ptr %encoding.i.i.i, align 8, !alias.scope !25
  store i32 %storemerge, ptr %parse_result, align 8, !alias.scope !25
  store i64 0, ptr %offset.i.i.i, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20: ; preds = %if.then31.i, %if.then17.i, %if.then.i15
  %24 = phi i32 [ 16, %if.then31.i ], [ 5, %if.then17.i ], [ 16, %if.then.i15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  %encoding24.i22 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 3
  store i32 %call13.i.i, ptr %encoding24.i22, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25: ; preds = %if.else.i, %land.lhs.true35.i
  %result.sroa.326.0.i.ph = phi i64 [ %spec.select28.i, %land.lhs.true35.i ], [ %cond13.i, %if.else.i ]
  store i32 %20, ptr %parse_result, align 8, !alias.scope !28
  %result.sroa.326.0.agg.result.sroa_idx.i27 = getelementptr inbounds i8, ptr %parse_result, i64 8
  store i64 %result.sroa.326.0.i.ph, ptr %result.sroa.326.0.agg.result.sroa_idx.i27, align 8, !alias.scope !28
  %result.sroa.6.0.agg.result.sroa_idx.i28 = getelementptr inbounds i8, ptr %parse_result, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  store i32 %call13.i.i, ptr %result.sroa.6.0.agg.result.sroa_idx.i28, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %return

if.end22:                                         ; preds = %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread
  %25 = phi i32 [ %20, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25 ], [ %24, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread20 ], [ %storemerge, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread ]
  %call23 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %switch.lookup, label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

switch.lookup:                                    ; preds = %if.end22
  %switch.tableidx = add nsw i32 %25, -1
  %27 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %if.end22, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.76, %if.end22 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #26
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc
  %offset = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull align 1 dereferenceable(23) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #26
  br label %return

lpad26:                                           ; preds = %call.i.noexc, %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad28
  %.pn = phi { ptr, i32 } [ %30, %lpad28 ], [ %29, %lpad26 ], [ %28, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, %invoke.cont29, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %invoke.cont29 ], [ true, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter14ParseNode_RootEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.3", align 1
  %__begin1 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.3", align 1
  %mXmlParser = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mXmlParser, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %5 = load i64, ptr %call, align 8
  %6 = inttoptr i64 %5 to ptr
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %7 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %7) #29
  %cmp.i.i = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.i.i, label %if.end.i18, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !41

if.end.i18:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %8 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i19 = icmp eq ptr %8, null
  %cond.i = select i1 %tobool4.not.i19, ptr @.str.22, ptr %8
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %if.end, %if.end.i18
  %retval.0.i = phi ptr [ %cond.i, %if.end.i18 ], [ @.str.22, %if.end ], [ @.str.22, %if.end.i ], [ @.str.22, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #26
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc24 unwind label %lpad14

call.i.noexc24:                                   ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc26 unwind label %lpad14

.noexc26:                                         ; preds = %call.i.noexc24
  %call.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #26
  %add.ptr.i22 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i22)
          to label %invoke.cont15 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  br label %ehcleanup20

invoke.cont15:                                    ; preds = %.noexc26
  invoke void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %mUnit = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 4
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #26
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53, label %if.end.i30

if.end.i30:                                       ; preds = %invoke.cont17
  %first_attribute.i31 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 7
  %i.06.i32 = load ptr, ptr %first_attribute.i31, align 8
  %tobool3.not7.i33 = icmp eq ptr %i.06.i32, null
  br i1 %tobool3.not7.i33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53, label %for.body.i34

for.body.i34:                                     ; preds = %if.end.i30, %for.inc.i41
  %i.08.i35 = phi ptr [ %i.0.i43, %for.inc.i41 ], [ %i.06.i32, %if.end.i30 ]
  %name.i36 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i35, i64 0, i32 1
  %10 = load ptr, ptr %name.i36, align 8
  %tobool4.not.i37 = icmp eq ptr %10, null
  br i1 %tobool4.not.i37, label %for.inc.i41, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %for.body.i34
  %call.i.i39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %10) #29
  %cmp.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %cmp.i.i40, label %if.end.i48, label %for.inc.i41

for.inc.i41:                                      ; preds = %land.lhs.true.i38, %for.body.i34
  %next_attribute.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i35, i64 0, i32 4
  %i.0.i43 = load ptr, ptr %next_attribute.i42, align 8
  %tobool3.not.i44 = icmp eq ptr %i.0.i43, null
  br i1 %tobool3.not.i44, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53, label %for.body.i34, !llvm.loop !41

if.end.i48:                                       ; preds = %land.lhs.true.i38
  %value3.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i35, i64 0, i32 2
  %11 = load ptr, ptr %value3.i49, align 8
  %tobool4.not.i50 = icmp eq ptr %11, null
  %cond.i51 = select i1 %tobool4.not.i50, ptr @.str.22, ptr %11
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53

_ZNK4pugi13xml_attribute9as_stringEPKc.exit53:    ; preds = %for.inc.i41, %if.end.i30, %invoke.cont17, %if.end.i48
  %retval.0.i52 = phi ptr [ %cond.i51, %if.end.i48 ], [ @.str.22, %invoke.cont17 ], [ @.str.22, %if.end.i30 ], [ @.str.22, %for.inc.i41 ]
  %mVersion = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 5
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mVersion, ptr noundef nonnull %retval.0.i52)
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mUnit) #26
  br i1 %call27, label %invoke.cont59, label %if.then28

if.then28:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53
  %call.i.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.24) #26
  %cmp.i.i55.not = icmp eq i32 %call.i.i54, 0
  br i1 %cmp.i.i55.not, label %invoke.cont59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then28
  %call.i.i56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.25) #26
  %cmp.i.i57.not = icmp eq i32 %call.i.i56, 0
  br i1 %cmp.i.i57.not, label %invoke.cont59, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call.i.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.26) #26
  %cmp.i.i59.not = icmp eq i32 %call.i.i58, 0
  br i1 %cmp.i.i59.not, label %invoke.cont59, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %call.i.i60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.27) #26
  %cmp.i.i61.not = icmp eq i32 %call.i.i60, 0
  br i1 %cmp.i.i61.not, label %invoke.cont59, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call.i.i62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.28) #26
  %cmp.i.i63.not = icmp eq i32 %call.i.i62, 0
  br i1 %cmp.i.i63.not, label %invoke.cont59, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %call.i.i64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mUnit, ptr noundef nonnull @.str.29) #26
  %cmp.i.i65.not = icmp eq i32 %call.i.i64, 0
  br i1 %cmp.i.i65.not, label %invoke.cont59, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke void @_ZN6Assimp11AMFImporter24Throw_IncorrectAttrValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %mUnit) #28
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  unreachable

lpad14:                                           ; preds = %call.i.noexc24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %lpad.i23, %lpad16
  %.pn9 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %9, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #26
  br label %eh.resume

lpad48:                                           ; preds = %if.then45
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont49
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad48
  %.pn11 = phi { ptr, i32 } [ %15, %lpad51 ], [ %14, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #26
  br label %eh.resume

invoke.cont59:                                    ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit53, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true33, %land.lhs.true, %if.then28
  %call57 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call57, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 1
  store i32 9, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 3
  store ptr null, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call57, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7AMFRoot, i64 0, inrange i32 0, i64 2), ptr %call57, align 8
  %Unit.i = getelementptr inbounds %struct.AMFRoot, ptr %call57, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Unit.i) #26
  %Version.i = getelementptr inbounds %struct.AMFRoot, ptr %call57, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Version.i) #26
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  store ptr %call57, ptr %mNodeElement_Cur, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Unit.i, ptr noundef nonnull align 8 dereferenceable(32) %mUnit)
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Version.i, ptr noundef nonnull align 8 dereferenceable(32) %mVersion)
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %invoke.cont59
  store ptr null, ptr %__begin1, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i64 0, i32 1
  store ptr %6, ptr %16, align 8
  br label %for.end

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %invoke.cont59
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 4
  %17 = load ptr, ptr %first_child.i.i, align 8, !noalias !42
  store ptr %17, ptr %__begin1, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i64 0, i32 1
  store ptr %6, ptr %18, align 8
  %cmp.not.i103.not = icmp eq ptr %17, null
  br i1 %cmp.not.i103.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end103
  %19 = phi ptr [ %25, %if.end103 ], [ %17, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %tobool.not.i70 = icmp eq ptr %19, null
  br i1 %tobool.not.i70, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i71

if.end.i71:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i72 = icmp eq ptr %20, null
  %cond.i73 = select i1 %tobool4.not.i72, ptr @.str.22, ptr %20
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i71
  %retval.0.i74 = phi ptr [ %cond.i73, %if.end.i71 ], [ @.str.22, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #26
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc79 unwind label %lpad72

call.i.noexc79:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc81 unwind label %lpad72

.noexc81:                                         ; preds = %call.i.noexc79
  %call.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i74) #26
  %add.ptr.i77 = getelementptr inbounds i8, ptr %retval.0.i74, i64 %call.i.i76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i74, ptr noundef nonnull %add.ptr.i77)
          to label %invoke.cont73 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #26
  br label %lpad72.body

invoke.cont73:                                    ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.30) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then78, label %if.else

if.then78:                                        ; preds = %invoke.cont73
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_ObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end103 unwind label %lpad75

lpad72:                                           ; preds = %call.i.noexc79, %_ZNK4pugi8xml_node4nameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72.body

lpad72.body:                                      ; preds = %lpad.i78, %lpad72
  %eh.lpad-body82 = phi { ptr, i32 } [ %22, %lpad72 ], [ %21, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #26
  br label %eh.resume

lpad75:                                           ; preds = %if.then97, %if.then92, %if.then87, %if.then82, %if.then78
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #26
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont73
  %call.i84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.31) #26
  %cmp.i85 = icmp eq i32 %call.i84, 0
  br i1 %cmp.i85, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end103 unwind label %lpad75

if.else84:                                        ; preds = %if.else
  %call.i86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.32) #26
  %cmp.i87 = icmp eq i32 %call.i86, 0
  br i1 %cmp.i87, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else84
  invoke void @_ZN6Assimp11AMFImporter17ParseNode_TextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end103 unwind label %lpad75

if.else89:                                        ; preds = %if.else84
  %call.i88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.33) #26
  %cmp.i89 = icmp eq i32 %call.i88, 0
  br i1 %cmp.i89, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.else89
  invoke void @_ZN6Assimp11AMFImporter23ParseNode_ConstellationERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end103 unwind label %lpad75

if.else94:                                        ; preds = %if.else89
  %call.i90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.34) #26
  %cmp.i91 = icmp eq i32 %call.i90, 0
  br i1 %cmp.i91, label %if.then97, label %if.end103

if.then97:                                        ; preds = %if.else94
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end103 unwind label %lpad75

if.end103:                                        ; preds = %if.then82, %if.then92, %if.then97, %if.else94, %if.then87, %if.then78
  store ptr %call57, ptr %mNodeElement_Cur, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #26
  %24 = load ptr, ptr %__begin1, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %next_sibling.i, align 8
  store ptr %25, ptr %__begin1, align 8
  %cmp.not.i = icmp ne ptr %25, null
  %26 = load ptr, ptr %18, align 8
  %cmp7.i = icmp ne ptr %26, %6
  %27 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %27, label %for.body, label %for.end

for.end:                                          ; preds = %if.end103, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  store ptr %call57, ptr %mNodeElement_Cur, align 8
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call57, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %mNodeElement_List) #26
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %28, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad75, %lpad72.body, %ehcleanup54, %ehcleanup20, %lpad5, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %4, %lpad5 ], [ %23, %lpad75 ], [ %eh.lpad-body82, %lpad72.body ], [ %.pn11, %ehcleanup54 ], [ %.pn9, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %node, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #26
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  store ptr %node, ptr %mNodeElement_Cur, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #9 align 2 {
entry:
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Parent = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent, align 8
  store ptr %1, ptr %mNodeElement_Cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in)
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call7.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call.i.i.i1 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call4.i, ptr %call7.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %call16.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i, ptr %call.i.i.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %0 = load i64, ptr %agg.tmp2.i, align 8, !noalias !45
  %1 = load i64, ptr %agg.tmp3.i, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !45
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !48
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !48
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp1.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !45
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp1.i, align 8
  %call7.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call11.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %retval.sroa.0.0.copyload.i.i, ptr %call7.i3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %cmp.i.not5.i = icmp eq ptr %call, %call3
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont1, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call6, %invoke.cont1 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call, %invoke.cont1 ]
  %2 = load i8, ptr %__first.sroa.0.06.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i.i = icmp ult i8 %3, 26
  %add.i.i.i = add i8 %2, 32
  %cond.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %2
  store i8 %cond.i.i.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !51

lpad:                                             ; preds = %.noexc, %invoke.cont, %call.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_ObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.35, ptr noundef nonnull dereferenceable(1) %1) #29
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i12, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !41

if.end.i12:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i13 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i13, ptr @.str.22, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i12
  %retval.0.i = phi ptr [ %cond.i, %if.end.i12 ], [ @.str.22, %entry ], [ @.str.22, %if.end.i ], [ @.str.22, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %id) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 1
  store i32 8, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 3
  store ptr %4, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFObject, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %eh.resume

lpad4:                                            ; preds = %if.end54, %if.else51, %if.then14, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont5
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i17 = icmp eq ptr %7, null
  %8 = load ptr, ptr %mNodeElement_Cur, align 8
  br i1 %tobool.not.i17, label %if.else51, label %if.then14

if.then14:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then14
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %8, i64 0, i32 4
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i.i18, i64 0, i32 1
  store ptr %call6, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i18, ptr noundef nonnull %Child.i) #26
  %_M_size.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  store ptr %call6, ptr %mNodeElement_Cur, align 8
  %10 = load ptr, ptr %node, align 8, !noalias !52
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont17.thread, label %invoke.cont17

invoke.cont17.thread:                             ; preds = %invoke.cont15
  store ptr null, ptr %__begin2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %if.then.i

invoke.cont17:                                    ; preds = %invoke.cont15
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %first_child.i.i, align 8, !noalias !52
  store ptr %12, ptr %__begin2, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %10, ptr %13, align 8
  %cmp.not.i55.not = icmp eq ptr %12, null
  br i1 %cmp.not.i55.not, label %if.then.i, label %for.body

for.body:                                         ; preds = %invoke.cont17, %if.end48
  %14 = phi ptr [ %20, %if.end48 ], [ %12, %invoke.cont17 ]
  %tobool.not.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i23, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i24

if.end.i24:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i25 = icmp eq ptr %15, null
  %cond.i26 = select i1 %tobool4.not.i25, ptr @.str.22, ptr %15
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i24
  %retval.0.i27 = phi ptr [ %cond.i26, %if.end.i24 ], [ @.str.22, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc32 unwind label %lpad30

call.i.noexc32:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc34 unwind label %lpad30

.noexc34:                                         ; preds = %call.i.noexc32
  %call.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i27) #26
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.0.i27, i64 %call.i.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %retval.0.i27, ptr noundef nonnull %add.ptr.i30)
          to label %invoke.cont31 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #26
  br label %lpad30.body

invoke.cont31:                                    ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.45) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont31
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end48 unwind label %lpad32

lpad30:                                           ; preds = %call.i.noexc32, %_ZNK4pugi8xml_node4nameEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad.i31, %lpad30
  %eh.lpad-body35 = phi { ptr, i32 } [ %17, %lpad30 ], [ %16, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  br label %ehcleanup

lpad32:                                           ; preds = %if.then44, %if.then39, %if.then35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %call.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.46) #26
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter14ParseNode_MeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end48 unwind label %lpad32

if.else41:                                        ; preds = %if.else
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.34) #26
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else41
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end48 unwind label %lpad32

if.end48:                                         ; preds = %if.then39, %if.then44, %if.else41, %if.then35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  %19 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %19, i64 0, i32 6
  %20 = load ptr, ptr %next_sibling.i, align 8
  store ptr %20, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %20, null
  %21 = load ptr, ptr %13, align 8
  %cmp7.i = icmp ne ptr %21, %10
  %22 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %22, label %for.body, label %for.end

for.end:                                          ; preds = %if.end48
  %.pre = load ptr, ptr %mNodeElement_Cur, align 8
  %cmp.not.i42 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i42, label %if.end54, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17.thread, %invoke.cont17, %for.end
  %23 = phi ptr [ %.pre, %for.end ], [ %call6, %invoke.cont17 ], [ %call6, %invoke.cont17.thread ]
  %Parent.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %Parent.i, align 8
  store ptr %24, ptr %mNodeElement_Cur, align 8
  br label %if.end54

if.else51:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad4

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else51
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %8, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call6, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %Child) #26
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %25, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then.i, %for.end, %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %if.end54
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i45 = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i48, i64 0, i32 1
  store ptr %call6, ptr %_M_storage.i.i.i.i45, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i48, ptr noundef nonnull %mNodeElement_List) #26
  %_M_size.i.i.i46 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load i64, ptr %_M_size.i.i.i46, align 8
  %add.i.i.i47 = add i64 %26, 1
  store i64 %add.i.i.i47, ptr %_M_size.i.i.i46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad30.body, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %18, %lpad32 ], [ %eh.lpad-body35, %lpad30.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11AMFImporter17ParseNode_TextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter23ParseNode_ConstellationERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %currentNode = alloca %"class.pugi::xml_node", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.35, ptr noundef nonnull dereferenceable(1) %1) #29
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !41

if.end.i5:                                        ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i6 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i6, ptr @.str.22, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i5
  %retval.0.i = phi ptr [ %cond.i, %if.end.i5 ], [ @.str.22, %entry ], [ @.str.22, %if.end.i ], [ @.str.22, %for.inc.i ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %call7 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 1
  store i32 1, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 3
  store ptr %3, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16AMFConstellation, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end45, %if.else42, %if.then15, %if.then, %invoke.cont4, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont6
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i7 = icmp eq ptr %5, null
  %6 = load ptr, ptr %mNodeElement_Cur, align 8
  br i1 %tobool.not.i7, label %if.else42, label %if.then15

if.then15:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i.i8, i64 0, i32 1
  store ptr %call7, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i8, ptr noundef nonnull %Child.i) #26
  %_M_size.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  store ptr %call7, ptr %mNodeElement_Cur, align 8
  %8 = load ptr, ptr %node, align 8
  %tobool.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i9, label %_ZNK4pugi8xml_node11first_childEv.exit.thread, label %_ZNK4pugi8xml_node11first_childEv.exit

_ZNK4pugi8xml_node11first_childEv.exit.thread:    ; preds = %invoke.cont16
  store ptr null, ptr %currentNode, align 8
  br label %if.then.i

_ZNK4pugi8xml_node11first_childEv.exit:           ; preds = %invoke.cont16
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %first_child.i, align 8
  store ptr %9, ptr %currentNode, align 8
  %tobool.not.i1239 = icmp eq ptr %9, null
  br i1 %tobool.not.i1239, label %if.then.i, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node11first_childEv.exit, %_ZNK4pugi8xml_node12next_siblingEv.exit
  %storemerge40 = phi ptr [ %15, %_ZNK4pugi8xml_node12next_siblingEv.exit ], [ %9, %_ZNK4pugi8xml_node11first_childEv.exit ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %storemerge40, i64 0, i32 1
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i16 = icmp eq ptr %10, null
  %cond.i17 = select i1 %tobool4.not.i16, ptr @.str.22, ptr %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i17) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i17, i64 %call.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %cond.i17, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #26
  br label %lpad25.body

invoke.cont26:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.36) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont26
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_InstanceERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end37 unwind label %lpad27

lpad25:                                           ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i, %lpad25
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad25 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  br label %ehcleanup

lpad27:                                           ; preds = %if.then34, %if.then30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.34) #26
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end37 unwind label %lpad27

if.end37:                                         ; preds = %if.else, %if.then34, %if.then30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %14 = load ptr, ptr %currentNode, align 8
  %tobool.not.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i24, label %_ZNK4pugi8xml_node12next_siblingEv.exit.thread, label %_ZNK4pugi8xml_node12next_siblingEv.exit

_ZNK4pugi8xml_node12next_siblingEv.exit.thread:   ; preds = %if.end37
  store ptr null, ptr %currentNode, align 8
  br label %for.end

_ZNK4pugi8xml_node12next_siblingEv.exit:          ; preds = %if.end37
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %next_sibling.i, align 8
  store ptr %15, ptr %currentNode, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i12, label %for.end, label %_ZNK4pugi8xml_node4nameEv.exit

for.end:                                          ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit, %_ZNK4pugi8xml_node12next_siblingEv.exit.thread
  %.pre = load ptr, ptr %mNodeElement_Cur, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %if.end45, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4pugi8xml_node11first_childEv.exit.thread, %_ZNK4pugi8xml_node11first_childEv.exit, %for.end
  %16 = phi ptr [ %.pre, %for.end ], [ %call7, %_ZNK4pugi8xml_node11first_childEv.exit ], [ %call7, %_ZNK4pugi8xml_node11first_childEv.exit.thread ]
  %Parent.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %Parent.i, align 8
  store ptr %17, ptr %mNodeElement_Cur, align 8
  br label %if.end45

if.else42:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else42
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i28, i64 0, i32 1
  store ptr %call7, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i28, ptr noundef nonnull %Child) #26
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then.i, %for.end, %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit
  %call5.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i29 = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i32, i64 0, i32 1
  store ptr %call7, ptr %_M_storage.i.i.i.i29, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i32, ptr noundef nonnull %mNodeElement_List) #26
  %_M_size.i.i.i30 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_size.i.i.i30, align 8
  %add.i.i.i31 = add i64 %19, 1
  store i64 %add.i.i.i31, ptr %_M_size.i.i.i30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad25.body, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %13, %lpad27 ], [ %eh.lpad-body, %lpad25.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.47, ptr noundef nonnull dereferenceable(1) %1) #29
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i4, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !41

if.end.i4:                                        ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i5 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i5, ptr @.str.22, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i4
  %retval.0.i = phi ptr [ %cond.i, %if.end.i4 ], [ @.str.22, %entry ], [ @.str.22, %if.end.i ], [ @.str.22, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #26
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 1
  store i32 6, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 3
  store ptr %4, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFMetadata, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %Type.i = getelementptr inbounds %struct.AMFMetadata, ptr %call8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type.i) #26
  %Value.i = getelementptr inbounds %struct.AMFMetadata, ptr %call8, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #26
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Type.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont13
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %5, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i9, i64 0, i32 1
  store ptr %call8, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i9, ptr noundef nonnull %Child) #26
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont16
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i10 = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i13, i64 0, i32 1
  store ptr %call8, ptr %_M_storage.i.i.i.i10, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i13, ptr noundef nonnull %mNodeElement_List) #26
  %_M_size.i.i.i11 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size.i.i.i11, align 8
  %add.i.i.i12 = add i64 %7, 1
  store i64 %add.i.i.i12, ptr %_M_size.i.i.i11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_InstanceERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objectid = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.37, ptr noundef nonnull dereferenceable(1) %1) #29
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i24, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !41

if.end.i24:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i25 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i25, ptr @.str.22, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i24
  %retval.0.i = phi ptr [ %cond.i, %if.end.i24 ], [ @.str.22, %entry ], [ @.str.22, %if.end.i ], [ @.str.22, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %objectid)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %objectid, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %objectid, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %objectid) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %objectid) #26
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.38)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup

lpad7:                                            ; preds = %if.end88, %if.else85, %if.then16, %invoke.cont8, %if.end, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call9 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 1
  store i32 4, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 3
  store ptr %7, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFInstance, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %ObjectID.i = getelementptr inbounds %struct.AMFInstance, ptr %call9, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ObjectID.i) #26
  %Delta.i = getelementptr inbounds %struct.AMFInstance, ptr %call9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Delta.i, i8 0, i64 24, i1 false)
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ObjectID.i, ptr noundef nonnull align 8 dereferenceable(32) %objectid)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %node, align 8
  %tobool.not.i29 = icmp eq ptr %8, null
  %9 = load ptr, ptr %mNodeElement_Cur, align 8
  br i1 %tobool.not.i29, label %if.else85, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %call5.i.i.i.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %if.then16
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 4
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i.i30, i64 0, i32 1
  store ptr %call9, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i30, ptr noundef nonnull %Child.i) #26
  %_M_size.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  store ptr %call9, ptr %mNodeElement_Cur, align 8
  %11 = load ptr, ptr %node, align 8, !noalias !55
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont17
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %first_child.i.i, align 8, !noalias !55
  %cmp.not.i.not239 = icmp eq ptr %12, null
  br i1 %cmp.not.i.not239, label %if.then.i, label %if.end.i36.lr.ph

if.end.i36.lr.ph:                                 ; preds = %invoke.cont19
  %z74 = getelementptr inbounds %struct.AMFInstance, ptr %call9, i64 0, i32 2, i32 2
  %y66 = getelementptr inbounds %struct.AMFInstance, ptr %call9, i64 0, i32 2, i32 1
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.end.i36.lr.ph, %if.end82
  %__begin2.sroa.0.0240 = phi ptr [ %12, %if.end.i36.lr.ph ], [ %76, %if.end82 ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 1
  %13 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i37 = icmp eq ptr %13, null
  %cond.i38 = select i1 %tobool4.not.i37, ptr @.str.22, ptr %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #26
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc44 unwind label %lpad32

call.i.noexc44:                                   ; preds = %if.end.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc46 unwind label %lpad32

.noexc46:                                         ; preds = %call.i.noexc44
  %call.i.i41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i38) #26
  %add.ptr.i42 = getelementptr inbounds i8, ptr %cond.i38, i64 %call.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %cond.i38, ptr noundef nonnull %add.ptr.i42)
          to label %invoke.cont33 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #26
  br label %lpad32.body

invoke.cont33:                                    ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #26
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.39) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont33
  %15 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %16 = trunc i64 %15 to i32
  %conv.i.i.i.i = and i32 %16, 15
  %17 = add nsw i32 %conv.i.i.i.i, -3
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then37
  %conv4.i.i.i = and i64 %15, 15
  %cmp.i.i.i = icmp eq i64 %conv4.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %value.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %19 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i = load ptr, ptr %first_child.i.i.i, align 8
  %tobool11.not7.i.i.i = icmp eq ptr %node.06.i.i.i, null
  br i1 %tobool11.not7.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.inc.i.i.i
  %node.08.i.i.i = phi ptr [ %node.0.i.i.i, %for.inc.i.i.i ], [ %node.06.i.i.i, %if.end9.i.i.i ]
  %20 = load i64, ptr %node.08.i.i.i, align 8
  %21 = trunc i64 %20 to i32
  %conv.i5.i.i.i = and i32 %21, 15
  %22 = add nsw i32 %conv.i5.i.i.i, -3
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %if.end.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next_sibling.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i, i64 0, i32 6
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !58

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then37
  %retval.0.i.i.i = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i ], [ %__begin2.sroa.0.0240, %if.then37 ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i, i64 0, i32 2
  %24 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %24, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr nocapture noundef nonnull %24, ptr noundef null) #26
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i50, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i50 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %Delta.i, align 4
  br label %if.end82

lpad32:                                           ; preds = %call.i.noexc44, %if.end.i36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i43, %lpad32
  %eh.lpad-body47 = phi { ptr, i32 } [ %25, %lpad32 ], [ %14, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #26
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont33
  %call.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.40) #26
  %cmp.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.else
  %26 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %27 = trunc i64 %26 to i32
  %conv.i.i.i.i55 = and i32 %27, 15
  %28 = add nsw i32 %conv.i.i.i.i55, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %if.end.i.i72, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %if.then42
  %conv4.i.i.i57 = and i64 %26, 15
  %cmp.i.i.i58 = icmp eq i64 %conv4.i.i.i57, 2
  br i1 %cmp.i.i.i58, label %land.lhs.true.i.i.i79, label %if.end9.i.i.i59

land.lhs.true.i.i.i79:                            ; preds = %if.end.i.i.i56
  %value.i.i.i80 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %30 = load ptr, ptr %value.i.i.i80, align 8
  %tobool6.not.i.i.i81 = icmp eq ptr %30, null
  br i1 %tobool6.not.i.i.i81, label %if.end9.i.i.i59, label %if.end.i.i72

if.end9.i.i.i59:                                  ; preds = %land.lhs.true.i.i.i79, %if.end.i.i.i56
  %first_child.i.i.i60 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i61 = load ptr, ptr %first_child.i.i.i60, align 8
  %tobool11.not7.i.i.i62 = icmp eq ptr %node.06.i.i.i61, null
  br i1 %tobool11.not7.i.i.i62, label %_ZNK4pugi8xml_text8as_floatEf.exit.i70, label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %if.end9.i.i.i59, %for.inc.i.i.i66
  %node.08.i.i.i64 = phi ptr [ %node.0.i.i.i68, %for.inc.i.i.i66 ], [ %node.06.i.i.i61, %if.end9.i.i.i59 ]
  %31 = load i64, ptr %node.08.i.i.i64, align 8
  %32 = trunc i64 %31 to i32
  %conv.i5.i.i.i65 = and i32 %32, 15
  %33 = add nsw i32 %conv.i5.i.i.i65, -3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %if.end.i.i72, label %for.inc.i.i.i66

for.inc.i.i.i66:                                  ; preds = %for.body.i.i.i63
  %next_sibling.i.i.i67 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i64, i64 0, i32 6
  %node.0.i.i.i68 = load ptr, ptr %next_sibling.i.i.i67, align 8
  %tobool11.not.i.i.i69 = icmp eq ptr %node.0.i.i.i68, null
  br i1 %tobool11.not.i.i.i69, label %_ZNK4pugi8xml_text8as_floatEf.exit.i70, label %for.body.i.i.i63, !llvm.loop !58

if.end.i.i72:                                     ; preds = %for.body.i.i.i63, %land.lhs.true.i.i.i79, %if.then42
  %retval.0.i.i.i73 = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i79 ], [ %__begin2.sroa.0.0240, %if.then42 ], [ %node.08.i.i.i64, %for.body.i.i.i63 ]
  %value2.i.i74 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i73, i64 0, i32 2
  %35 = load ptr, ptr %value2.i.i74, align 8
  %tobool3.not.i.i75 = icmp eq ptr %35, null
  br i1 %tobool3.not.i.i75, label %_ZNK4pugi8xml_text8as_floatEf.exit.i70, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %if.end.i.i72
  %call.i.i.i77 = call double @strtod(ptr nocapture noundef nonnull %35, ptr noundef null) #26
  %conv.i.i.i78 = fptrunc double %call.i.i.i77 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i70

_ZNK4pugi8xml_text8as_floatEf.exit.i70:           ; preds = %for.inc.i.i.i66, %cond.true.i.i76, %if.end.i.i72, %if.end9.i.i.i59
  %retval.0.i.i71 = phi float [ %conv.i.i.i78, %cond.true.i.i76 ], [ 0.000000e+00, %if.end.i.i72 ], [ 0.000000e+00, %if.end9.i.i.i59 ], [ 0.000000e+00, %for.inc.i.i.i66 ]
  store float %retval.0.i.i71, ptr %y66, align 4
  br label %if.end82

if.else46:                                        ; preds = %if.else
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.41) #26
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.else46
  %36 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %37 = trunc i64 %36 to i32
  %conv.i.i.i.i87 = and i32 %37, 15
  %38 = add nsw i32 %conv.i.i.i.i87, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %if.end.i.i104, label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %if.then49
  %conv4.i.i.i89 = and i64 %36, 15
  %cmp.i.i.i90 = icmp eq i64 %conv4.i.i.i89, 2
  br i1 %cmp.i.i.i90, label %land.lhs.true.i.i.i111, label %if.end9.i.i.i91

land.lhs.true.i.i.i111:                           ; preds = %if.end.i.i.i88
  %value.i.i.i112 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %40 = load ptr, ptr %value.i.i.i112, align 8
  %tobool6.not.i.i.i113 = icmp eq ptr %40, null
  br i1 %tobool6.not.i.i.i113, label %if.end9.i.i.i91, label %if.end.i.i104

if.end9.i.i.i91:                                  ; preds = %land.lhs.true.i.i.i111, %if.end.i.i.i88
  %first_child.i.i.i92 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i93 = load ptr, ptr %first_child.i.i.i92, align 8
  %tobool11.not7.i.i.i94 = icmp eq ptr %node.06.i.i.i93, null
  br i1 %tobool11.not7.i.i.i94, label %_ZNK4pugi8xml_text8as_floatEf.exit.i102, label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %if.end9.i.i.i91, %for.inc.i.i.i98
  %node.08.i.i.i96 = phi ptr [ %node.0.i.i.i100, %for.inc.i.i.i98 ], [ %node.06.i.i.i93, %if.end9.i.i.i91 ]
  %41 = load i64, ptr %node.08.i.i.i96, align 8
  %42 = trunc i64 %41 to i32
  %conv.i5.i.i.i97 = and i32 %42, 15
  %43 = add nsw i32 %conv.i5.i.i.i97, -3
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %if.end.i.i104, label %for.inc.i.i.i98

for.inc.i.i.i98:                                  ; preds = %for.body.i.i.i95
  %next_sibling.i.i.i99 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i96, i64 0, i32 6
  %node.0.i.i.i100 = load ptr, ptr %next_sibling.i.i.i99, align 8
  %tobool11.not.i.i.i101 = icmp eq ptr %node.0.i.i.i100, null
  br i1 %tobool11.not.i.i.i101, label %_ZNK4pugi8xml_text8as_floatEf.exit.i102, label %for.body.i.i.i95, !llvm.loop !58

if.end.i.i104:                                    ; preds = %for.body.i.i.i95, %land.lhs.true.i.i.i111, %if.then49
  %retval.0.i.i.i105 = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i111 ], [ %__begin2.sroa.0.0240, %if.then49 ], [ %node.08.i.i.i96, %for.body.i.i.i95 ]
  %value2.i.i106 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i105, i64 0, i32 2
  %45 = load ptr, ptr %value2.i.i106, align 8
  %tobool3.not.i.i107 = icmp eq ptr %45, null
  br i1 %tobool3.not.i.i107, label %_ZNK4pugi8xml_text8as_floatEf.exit.i102, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %if.end.i.i104
  %call.i.i.i109 = call double @strtod(ptr nocapture noundef nonnull %45, ptr noundef null) #26
  %conv.i.i.i110 = fptrunc double %call.i.i.i109 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i102

_ZNK4pugi8xml_text8as_floatEf.exit.i102:          ; preds = %for.inc.i.i.i98, %cond.true.i.i108, %if.end.i.i104, %if.end9.i.i.i91
  %retval.0.i.i103 = phi float [ %conv.i.i.i110, %cond.true.i.i108 ], [ 0.000000e+00, %if.end.i.i104 ], [ 0.000000e+00, %if.end9.i.i.i91 ], [ 0.000000e+00, %for.inc.i.i.i98 ]
  store float %retval.0.i.i103, ptr %z74, align 4
  br label %if.end82

if.else53:                                        ; preds = %if.else46
  %call.i115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.42) #26
  %cmp.i116 = icmp eq i32 %call.i115, 0
  br i1 %cmp.i116, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.else53
  %46 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %47 = trunc i64 %46 to i32
  %conv.i.i.i.i119 = and i32 %47, 15
  %48 = add nsw i32 %conv.i.i.i.i119, -3
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %if.end.i.i136, label %if.end.i.i.i120

if.end.i.i.i120:                                  ; preds = %if.then56
  %conv4.i.i.i121 = and i64 %46, 15
  %cmp.i.i.i122 = icmp eq i64 %conv4.i.i.i121, 2
  br i1 %cmp.i.i.i122, label %land.lhs.true.i.i.i143, label %if.end9.i.i.i123

land.lhs.true.i.i.i143:                           ; preds = %if.end.i.i.i120
  %value.i.i.i144 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %50 = load ptr, ptr %value.i.i.i144, align 8
  %tobool6.not.i.i.i145 = icmp eq ptr %50, null
  br i1 %tobool6.not.i.i.i145, label %if.end9.i.i.i123, label %if.end.i.i136

if.end9.i.i.i123:                                 ; preds = %land.lhs.true.i.i.i143, %if.end.i.i.i120
  %first_child.i.i.i124 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i125 = load ptr, ptr %first_child.i.i.i124, align 8
  %tobool11.not7.i.i.i126 = icmp eq ptr %node.06.i.i.i125, null
  br i1 %tobool11.not7.i.i.i126, label %_ZNK4pugi8xml_text8as_floatEf.exit.i134, label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %if.end9.i.i.i123, %for.inc.i.i.i130
  %node.08.i.i.i128 = phi ptr [ %node.0.i.i.i132, %for.inc.i.i.i130 ], [ %node.06.i.i.i125, %if.end9.i.i.i123 ]
  %51 = load i64, ptr %node.08.i.i.i128, align 8
  %52 = trunc i64 %51 to i32
  %conv.i5.i.i.i129 = and i32 %52, 15
  %53 = add nsw i32 %conv.i5.i.i.i129, -3
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %if.end.i.i136, label %for.inc.i.i.i130

for.inc.i.i.i130:                                 ; preds = %for.body.i.i.i127
  %next_sibling.i.i.i131 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i128, i64 0, i32 6
  %node.0.i.i.i132 = load ptr, ptr %next_sibling.i.i.i131, align 8
  %tobool11.not.i.i.i133 = icmp eq ptr %node.0.i.i.i132, null
  br i1 %tobool11.not.i.i.i133, label %_ZNK4pugi8xml_text8as_floatEf.exit.i134, label %for.body.i.i.i127, !llvm.loop !58

if.end.i.i136:                                    ; preds = %for.body.i.i.i127, %land.lhs.true.i.i.i143, %if.then56
  %retval.0.i.i.i137 = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i143 ], [ %__begin2.sroa.0.0240, %if.then56 ], [ %node.08.i.i.i128, %for.body.i.i.i127 ]
  %value2.i.i138 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i137, i64 0, i32 2
  %55 = load ptr, ptr %value2.i.i138, align 8
  %tobool3.not.i.i139 = icmp eq ptr %55, null
  br i1 %tobool3.not.i.i139, label %_ZNK4pugi8xml_text8as_floatEf.exit.i134, label %cond.true.i.i140

cond.true.i.i140:                                 ; preds = %if.end.i.i136
  %call.i.i.i141 = call double @strtod(ptr nocapture noundef nonnull %55, ptr noundef null) #26
  %conv.i.i.i142 = fptrunc double %call.i.i.i141 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i134

_ZNK4pugi8xml_text8as_floatEf.exit.i134:          ; preds = %for.inc.i.i.i130, %cond.true.i.i140, %if.end.i.i136, %if.end9.i.i.i123
  %retval.0.i.i135 = phi float [ %conv.i.i.i142, %cond.true.i.i140 ], [ 0.000000e+00, %if.end.i.i136 ], [ 0.000000e+00, %if.end9.i.i.i123 ], [ 0.000000e+00, %for.inc.i.i.i130 ]
  store float %retval.0.i.i135, ptr %Delta.i, align 4
  br label %if.end82

if.else61:                                        ; preds = %if.else53
  %call.i147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.43) #26
  %cmp.i148 = icmp eq i32 %call.i147, 0
  br i1 %cmp.i148, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.else61
  %56 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %57 = trunc i64 %56 to i32
  %conv.i.i.i.i151 = and i32 %57, 15
  %58 = add nsw i32 %conv.i.i.i.i151, -3
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %if.end.i.i168, label %if.end.i.i.i152

if.end.i.i.i152:                                  ; preds = %if.then64
  %conv4.i.i.i153 = and i64 %56, 15
  %cmp.i.i.i154 = icmp eq i64 %conv4.i.i.i153, 2
  br i1 %cmp.i.i.i154, label %land.lhs.true.i.i.i175, label %if.end9.i.i.i155

land.lhs.true.i.i.i175:                           ; preds = %if.end.i.i.i152
  %value.i.i.i176 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %60 = load ptr, ptr %value.i.i.i176, align 8
  %tobool6.not.i.i.i177 = icmp eq ptr %60, null
  br i1 %tobool6.not.i.i.i177, label %if.end9.i.i.i155, label %if.end.i.i168

if.end9.i.i.i155:                                 ; preds = %land.lhs.true.i.i.i175, %if.end.i.i.i152
  %first_child.i.i.i156 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i157 = load ptr, ptr %first_child.i.i.i156, align 8
  %tobool11.not7.i.i.i158 = icmp eq ptr %node.06.i.i.i157, null
  br i1 %tobool11.not7.i.i.i158, label %_ZNK4pugi8xml_text8as_floatEf.exit.i166, label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %if.end9.i.i.i155, %for.inc.i.i.i162
  %node.08.i.i.i160 = phi ptr [ %node.0.i.i.i164, %for.inc.i.i.i162 ], [ %node.06.i.i.i157, %if.end9.i.i.i155 ]
  %61 = load i64, ptr %node.08.i.i.i160, align 8
  %62 = trunc i64 %61 to i32
  %conv.i5.i.i.i161 = and i32 %62, 15
  %63 = add nsw i32 %conv.i5.i.i.i161, -3
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %if.end.i.i168, label %for.inc.i.i.i162

for.inc.i.i.i162:                                 ; preds = %for.body.i.i.i159
  %next_sibling.i.i.i163 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i160, i64 0, i32 6
  %node.0.i.i.i164 = load ptr, ptr %next_sibling.i.i.i163, align 8
  %tobool11.not.i.i.i165 = icmp eq ptr %node.0.i.i.i164, null
  br i1 %tobool11.not.i.i.i165, label %_ZNK4pugi8xml_text8as_floatEf.exit.i166, label %for.body.i.i.i159, !llvm.loop !58

if.end.i.i168:                                    ; preds = %for.body.i.i.i159, %land.lhs.true.i.i.i175, %if.then64
  %retval.0.i.i.i169 = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i175 ], [ %__begin2.sroa.0.0240, %if.then64 ], [ %node.08.i.i.i160, %for.body.i.i.i159 ]
  %value2.i.i170 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i169, i64 0, i32 2
  %65 = load ptr, ptr %value2.i.i170, align 8
  %tobool3.not.i.i171 = icmp eq ptr %65, null
  br i1 %tobool3.not.i.i171, label %_ZNK4pugi8xml_text8as_floatEf.exit.i166, label %cond.true.i.i172

cond.true.i.i172:                                 ; preds = %if.end.i.i168
  %call.i.i.i173 = call double @strtod(ptr nocapture noundef nonnull %65, ptr noundef null) #26
  %conv.i.i.i174 = fptrunc double %call.i.i.i173 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i166

_ZNK4pugi8xml_text8as_floatEf.exit.i166:          ; preds = %for.inc.i.i.i162, %cond.true.i.i172, %if.end.i.i168, %if.end9.i.i.i155
  %retval.0.i.i167 = phi float [ %conv.i.i.i174, %cond.true.i.i172 ], [ 0.000000e+00, %if.end.i.i168 ], [ 0.000000e+00, %if.end9.i.i.i155 ], [ 0.000000e+00, %for.inc.i.i.i162 ]
  store float %retval.0.i.i167, ptr %y66, align 4
  br label %if.end82

if.else69:                                        ; preds = %if.else61
  %call.i179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.44) #26
  %cmp.i180 = icmp eq i32 %call.i179, 0
  br i1 %cmp.i180, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.else69
  %66 = load i64, ptr %__begin2.sroa.0.0240, align 8
  %67 = trunc i64 %66 to i32
  %conv.i.i.i.i183 = and i32 %67, 15
  %68 = add nsw i32 %conv.i.i.i.i183, -3
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %if.end.i.i200, label %if.end.i.i.i184

if.end.i.i.i184:                                  ; preds = %if.then72
  %conv4.i.i.i185 = and i64 %66, 15
  %cmp.i.i.i186 = icmp eq i64 %conv4.i.i.i185, 2
  br i1 %cmp.i.i.i186, label %land.lhs.true.i.i.i207, label %if.end9.i.i.i187

land.lhs.true.i.i.i207:                           ; preds = %if.end.i.i.i184
  %value.i.i.i208 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %70 = load ptr, ptr %value.i.i.i208, align 8
  %tobool6.not.i.i.i209 = icmp eq ptr %70, null
  br i1 %tobool6.not.i.i.i209, label %if.end9.i.i.i187, label %if.end.i.i200

if.end9.i.i.i187:                                 ; preds = %land.lhs.true.i.i.i207, %if.end.i.i.i184
  %first_child.i.i.i188 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 4
  %node.06.i.i.i189 = load ptr, ptr %first_child.i.i.i188, align 8
  %tobool11.not7.i.i.i190 = icmp eq ptr %node.06.i.i.i189, null
  br i1 %tobool11.not7.i.i.i190, label %_ZNK4pugi8xml_text8as_floatEf.exit.i198, label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %if.end9.i.i.i187, %for.inc.i.i.i194
  %node.08.i.i.i192 = phi ptr [ %node.0.i.i.i196, %for.inc.i.i.i194 ], [ %node.06.i.i.i189, %if.end9.i.i.i187 ]
  %71 = load i64, ptr %node.08.i.i.i192, align 8
  %72 = trunc i64 %71 to i32
  %conv.i5.i.i.i193 = and i32 %72, 15
  %73 = add nsw i32 %conv.i5.i.i.i193, -3
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %if.end.i.i200, label %for.inc.i.i.i194

for.inc.i.i.i194:                                 ; preds = %for.body.i.i.i191
  %next_sibling.i.i.i195 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i192, i64 0, i32 6
  %node.0.i.i.i196 = load ptr, ptr %next_sibling.i.i.i195, align 8
  %tobool11.not.i.i.i197 = icmp eq ptr %node.0.i.i.i196, null
  br i1 %tobool11.not.i.i.i197, label %_ZNK4pugi8xml_text8as_floatEf.exit.i198, label %for.body.i.i.i191, !llvm.loop !58

if.end.i.i200:                                    ; preds = %for.body.i.i.i191, %land.lhs.true.i.i.i207, %if.then72
  %retval.0.i.i.i201 = phi ptr [ %__begin2.sroa.0.0240, %land.lhs.true.i.i.i207 ], [ %__begin2.sroa.0.0240, %if.then72 ], [ %node.08.i.i.i192, %for.body.i.i.i191 ]
  %value2.i.i202 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i201, i64 0, i32 2
  %75 = load ptr, ptr %value2.i.i202, align 8
  %tobool3.not.i.i203 = icmp eq ptr %75, null
  br i1 %tobool3.not.i.i203, label %_ZNK4pugi8xml_text8as_floatEf.exit.i198, label %cond.true.i.i204

cond.true.i.i204:                                 ; preds = %if.end.i.i200
  %call.i.i.i205 = call double @strtod(ptr nocapture noundef nonnull %75, ptr noundef null) #26
  %conv.i.i.i206 = fptrunc double %call.i.i.i205 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i198

_ZNK4pugi8xml_text8as_floatEf.exit.i198:          ; preds = %for.inc.i.i.i194, %cond.true.i.i204, %if.end.i.i200, %if.end9.i.i.i187
  %retval.0.i.i199 = phi float [ %conv.i.i.i206, %cond.true.i.i204 ], [ 0.000000e+00, %if.end.i.i200 ], [ 0.000000e+00, %if.end9.i.i.i187 ], [ 0.000000e+00, %for.inc.i.i.i194 ]
  store float %retval.0.i.i199, ptr %z74, align 4
  br label %if.end82

if.end82:                                         ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i198, %_ZNK4pugi8xml_text8as_floatEf.exit.i166, %_ZNK4pugi8xml_text8as_floatEf.exit.i134, %_ZNK4pugi8xml_text8as_floatEf.exit.i102, %_ZNK4pugi8xml_text8as_floatEf.exit.i70, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.else69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #26
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0240, i64 0, i32 6
  %76 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %76, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i36

for.end:                                          ; preds = %if.end82
  %.pre = load ptr, ptr %mNodeElement_Cur, align 8
  %cmp.not.i212 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i212, label %if.end88, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17, %invoke.cont19, %for.end
  %77 = phi ptr [ %.pre, %for.end ], [ %call9, %invoke.cont19 ], [ %call9, %invoke.cont17 ]
  %Parent.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %Parent.i, align 8
  store ptr %78, ptr %mNodeElement_Cur, align 8
  br label %if.end88

if.else85:                                        ; preds = %invoke.cont12
  %call5.i.i.i.i.i.i214 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad7

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else85
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i214, i64 0, i32 1
  store ptr %call9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i214, ptr noundef nonnull %Child) #26
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %79 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %79, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i, %for.end, %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit
  %call5.i.i.i.i.i.i218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont89 unwind label %lpad7

invoke.cont89:                                    ; preds = %if.end88
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i215 = getelementptr inbounds %"struct.std::_List_node.51", ptr %call5.i.i.i.i.i.i218, i64 0, i32 1
  store ptr %call9, ptr %_M_storage.i.i.i.i215, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i218, ptr noundef nonnull %mNodeElement_List) #26
  %_M_size.i.i.i216 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load i64, ptr %_M_size.i.i.i216, align 8
  %add.i.i.i217 = add i64 %80, 1
  store i64 %add.i.i.i217, ptr %_M_size.i.i.i216, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %objectid) #26
  ret void

ehcleanup:                                        ; preds = %lpad32.body, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad5 ], [ %eh.lpad-body47, %lpad32.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %objectid) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11AMFImporter14ParseNode_MeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp ne ptr %0, null
  br i1 %tobool.not.i, label %lor.lhs.false.i.i, label %return

lor.lhs.false.i.i:                                ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = trunc i64 %1 to i32
  %conv.i.i.i = and i32 %2, 15
  %3 = add nsw i32 %conv.i.i.i, -3
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv4.i.i = and i64 %1, 15
  %cmp.i.i = icmp eq i64 %conv4.i.i, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %value.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %value.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.end.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %node.06.i.i = load ptr, ptr %first_child.i.i, align 8
  %tobool11.not7.i.i = icmp eq ptr %node.06.i.i, null
  br i1 %tobool11.not7.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.inc.i.i
  %node.08.i.i = phi ptr [ %node.0.i.i, %for.inc.i.i ], [ %node.06.i.i, %if.end9.i.i ]
  %6 = load i64, ptr %node.08.i.i, align 8
  %7 = trunc i64 %6 to i32
  %conv.i5.i.i = and i32 %7, 15
  %8 = add nsw i32 %conv.i5.i.i, -3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i, i64 0, i32 6
  %node.0.i.i = load ptr, ptr %next_sibling.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool11.not.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %for.body.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ %0, %land.lhs.true.i.i ], [ %0, %lor.lhs.false.i.i ], [ %node.08.i.i, %for.body.i.i ]
  %value2.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i, i64 0, i32 2
  %10 = load ptr, ptr %value2.i, align 8
  %tobool3.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool3.not.i, ptr @.str.22, ptr %10
  br label %_ZNK4pugi8xml_text9as_stringEPKc.exit

_ZNK4pugi8xml_text9as_stringEPKc.exit:            ; preds = %for.inc.i.i, %if.end9.i.i, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.22, %if.end9.i.i ], [ @.str.22, %for.inc.i.i ]
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK4pugi8xml_text9as_stringEPKc.exit
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11AMFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11AMFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11AMFImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret ptr @_ZN6AssimpL11DescriptionE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6Assimp11AMFImporter5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  tail call void @_ZN6Assimp11AMFImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler)
  tail call void @_ZN6Assimp11AMFImporter22Postprocess_BuildSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %pScene)
  ret void
}

declare void @_ZN6Assimp11AMFImporter22Postprocess_BuildSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #7

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #29
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #29
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #29
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !59

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #29
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #29
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #29
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #29
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #29
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #29
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !60

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #29
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #29
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #29
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AMFRootD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7AMFRoot, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Version = getelementptr inbounds %struct.AMFRoot, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Version) #26
  %Unit = getelementptr inbounds %struct.AMFRoot, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Unit) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AMFRootD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7AMFRoot, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Version.i = getelementptr inbounds %struct.AMFRoot, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Version.i) #26
  %Unit.i = getelementptr inbounds %struct.AMFRoot, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Unit.i) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN7AMFRootD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7AMFRootD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZN7AMFRootD2Ev.exit:                             ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Child
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %1, %Child
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AMFConstellationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AMFConstellationD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN16AMFConstellationD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN16AMFConstellationD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZN16AMFConstellationD2Ev.exit:                   ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFInstance, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ObjectID = getelementptr inbounds %struct.AMFInstance, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ObjectID) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFInstanceD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFInstance, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ObjectID.i = getelementptr inbounds %struct.AMFInstance, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ObjectID.i) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFInstanceD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFInstanceD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZN11AMFInstanceD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN9AMFObjectD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9AMFObjectD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZN9AMFObjectD2Ev.exit:                           ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFMetadata, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value = getelementptr inbounds %struct.AMFMetadata, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #26
  %Type = getelementptr inbounds %struct.AMFMetadata, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFMetadata, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value.i = getelementptr inbounds %struct.AMFMetadata, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #26
  %Type.i = getelementptr inbounds %struct.AMFMetadata, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type.i) #26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFMetadataD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFMetadataD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZN11AMFMetadataD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  br i1 %tobool4.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !61

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
  br i1 %tobool14.not.i.i, label %return.sink.split, label %for.body15.i.i, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  br i1 %tobool4.not.i.i25, label %for.end.loopexit.i.i26, label %for.body.i.i16, !llvm.loop !61

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
  br i1 %tobool14.not.i.i40, label %return.sink.split, label %for.body15.i.i34, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

return.sink.split:                                ; preds = %.noexc2.i39, %.noexc2.i, %for.end.i.i28, %for.end.i.i
  %.sink = phi ptr [ %2, %for.end.i.i ], [ %14, %for.end.i.i28 ], [ %2, %.noexc2.i ], [ %14, %.noexc2.i39 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #27
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %if.then
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA3_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(3) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #7

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #30
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

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
  br i1 %tobool.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !63

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
  br i1 %tobool.not.i.i42, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i32, !llvm.loop !64

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
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !65

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
  br i1 %tobool.not.i.i66, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %while.body.i.i61, !llvm.loop !66

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
  br i1 %tobool.not.i30.i, label %return.sink.split.sink.split.i, label %while.body.i22.i, !llvm.loop !67

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
  br i1 %cmp105, label %land.rhs, label %return, !llvm.loop !68

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
  br i1 %tobool129.not, label %lor.lhs.false141, label %while.cond121, !llvm.loop !69

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
  br i1 %cmp150, label %land.rhs151, label %while.end161, !llvm.loop !70

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
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !71

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
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !72

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
  br i1 %tobool.not.i13, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !73

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
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !74

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
  br i1 %tobool.not.i14, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !75

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
  %call = tail call noalias ptr @malloc(i64 noundef %size) #31
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !76

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

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
  br i1 %tobool15.not, label %for.end, label %if.end18, !llvm.loop !78

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
  br label %while.cond64, !llvm.loop !79

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
  br i1 %tobool93.not, label %for.end132, label %if.end97, !llvm.loop !80

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
  br i1 %tobool145.not, label %if.end150, label %while.cond140, !llvm.loop !81

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
  br i1 %tobool159.not, label %while.end162, label %while.cond154, !llvm.loop !82

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
  br i1 %cmp291.not, label %while.cond280, label %if.then292, !llvm.loop !83

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
  br i1 %tobool323.not, label %while.end326, label %while.cond318, !llvm.loop !84

while.end326:                                     ; preds = %while.cond318
  switch i8 %95, label %if.then339 [
    i8 0, label %if.then329
    i8 62, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.end326, %if.else193, %if.then329, %if.then361, %if.end352, %for.end, %if.end244, %if.then253, %if.then200, %if.then207, %if.else217, %if.then406, %lor.lhs.false410, %lor.lhs.false414, %if.then396
  %s.addr.0.be = phi ptr [ %s.addr.14.lcssa, %if.then396 ], [ %s.addr.14.lcssa, %lor.lhs.false414 ], [ %s.addr.14.lcssa, %lor.lhs.false410 ], [ %s.addr.14.lcssa, %if.then406 ], [ %incdec.ptr52, %for.end ], [ %incdec.ptr201, %if.then200 ], [ %incdec.ptr71, %if.then207 ], [ %s.addr.6, %if.else217 ], [ %add.ptr249, %if.end244 ], [ %s.addr.3, %if.then253 ], [ %s.addr.13, %if.then329 ], [ %call349, %if.end352 ], [ %call362, %if.then361 ], [ %incdec.ptr71, %if.else193 ], [ %incdec.ptr325, %while.end326 ]
  br label %while.cond, !llvm.loop !85

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
  br i1 %tobool388.not, label %while.end391, label %while.body389, !llvm.loop !86

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
  br label %while.cond460, !llvm.loop !87

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
  br i1 %tobool6.not, label %while.end, label %while.cond, !llvm.loop !88

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
  br label %while.cond134.us, !llvm.loop !89

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
  br i1 %tobool83.not, label %while.cond87.preheader, label %while.cond78, !llvm.loop !90

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
  br label %while.cond87.us, !llvm.loop !91

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
  br label %while.cond87, !llvm.loop !91

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
  br label %while.cond134, !llvm.loop !89

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
  br label %while.cond.us, !llvm.loop !92

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
  br label %while.cond, !llvm.loop !92

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
  br label %while.cond152.us, !llvm.loop !93

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
  br label %while.cond113.us, !llvm.loop !94

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
  br label %while.cond113, !llvm.loop !94

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
  br label %while.cond152, !llvm.loop !93

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
  br i1 %tobool257.not, label %while.end260, label %while.cond253, !llvm.loop !95

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !96

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
  br label %while.body, !llvm.loop !97

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !98

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
  br label %while.body, !llvm.loop !99

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !100

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
  br label %while.body.outer, !llvm.loop !101

if.else54:                                        ; preds = %if.else
  %incdec.ptr55 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else54, %if.then46
  %s.addr.0.be = phi ptr [ %incdec.ptr55, %if.else54 ], [ %incdec.ptr, %if.then46 ]
  br label %while.body, !llvm.loop !101

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !102

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
  br label %while.body, !llvm.loop !103

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !104

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
  br label %while.body, !llvm.loop !105

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
  br label %while.body.outer, !llvm.loop !105

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !106

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
  br label %while.body, !llvm.loop !107

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
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !108

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
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !109

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
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !110

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
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !111

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
  br label %while.body.outer, !llvm.loop !112

if.else93:                                        ; preds = %if.else
  %tobool94.not = icmp eq i8 %22, 0
  br i1 %tobool94.not, label %return, label %if.else96

if.else96:                                        ; preds = %if.else93
  %incdec.ptr97 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else96, %if.then71
  %s.addr.1.be = phi ptr [ %incdec.ptr97, %if.else96 ], [ %incdec.ptr72, %if.then71 ]
  br label %while.body, !llvm.loop !112

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
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !113

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
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !114

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
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !115

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
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !116

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
  br label %while.body, !llvm.loop !117

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
  br label %for.cond, !llvm.loop !118

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
  br i1 %cmp39, label %if.then40, label %if.else45, !llvm.loop !119

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !120

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
  br label %while.body, !llvm.loop !121

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !122

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
  br label %while.body, !llvm.loop !123

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !124

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
  br label %while.body.outer, !llvm.loop !125

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
  br label %while.body, !llvm.loop !125

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !126

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
  br label %while.body, !llvm.loop !127

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !128

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !129

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
  br i1 %tobool65.not, label %while.end69, label %while.cond57, !llvm.loop !130

while.end69:                                      ; preds = %while.cond57, %land.rhs59
  store i8 0, ptr %end55.0, align 1
  br label %return

if.else70:                                        ; preds = %for.end
  %incdec.ptr71 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body, !llvm.loop !131

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !132

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !133

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then54:                                        ; preds = %for.end
  %call55 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then54, %if.else75
  %s.addr.0.be = phi ptr [ %call55, %if.then54 ], [ %incdec.ptr76, %if.else75 ]
  br label %while.body, !llvm.loop !134

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
  br i1 %tobool70.not, label %while.end74, label %while.cond62, !llvm.loop !135

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !136

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !137

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
  br label %while.body.outer, !llvm.loop !138

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
  br i1 %tobool74.not, label %while.end78, label %while.cond66, !llvm.loop !139

while.end78:                                      ; preds = %while.cond66, %land.rhs68
  store i8 0, ptr %end64.0, align 1
  br label %return

if.else79:                                        ; preds = %for.end
  %incdec.ptr80 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else79, %if.then54
  %s.addr.0.be = phi ptr [ %incdec.ptr80, %if.else79 ], [ %incdec.ptr55, %if.then54 ]
  br label %while.body, !llvm.loop !138

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !140

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !141

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
  br label %while.body, !llvm.loop !142

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
  br i1 %tobool79.not, label %while.end83, label %while.cond71, !llvm.loop !143

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !144

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
  br label %while.body, !llvm.loop !145

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
  br label %while.body.outer, !llvm.loop !145

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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !146

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
  br label %while.body, !llvm.loop !147

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
  br label %while.body.outer, !llvm.loop !147

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
  br label %while.cond.i.outer, !llvm.loop !148

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
  br i1 %cmp23.i, label %while.cond.backedge, label %if.end.i, !llvm.loop !149

if.end.i:                                         ; preds = %if.then21.i
  %dec.i = add i64 %depth.0.i.ph, -1
  br label %while.cond.i.outer.backedge

if.else25.i:                                      ; preds = %land.lhs.true17.i, %land.lhs.true13.i, %land.lhs.true5.i, %land.lhs.true.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !148

if.else:                                          ; preds = %land.lhs.true5
  %arrayidx6.le = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %inc = add i64 %depth.0.ph, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else, %if.end39
  %s.addr.0.ph.be = phi ptr [ %incdec.ptr, %if.end39 ], [ %arrayidx6.le, %if.else ]
  %depth.0.ph.be = phi i64 [ %dec, %if.end39 ], [ %inc, %if.else ]
  br label %while.cond.outer, !llvm.loop !149

while.cond.i31:                                   ; preds = %while.cond.i31.preheader, %while.cond.i31
  %s.pn.i = phi ptr [ %s.addr.0.i32, %while.cond.i31 ], [ %s.addr.0, %while.cond.i31.preheader ]
  %s.addr.0.i32 = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %8 = load i8, ptr %s.addr.0.i32, align 1
  %cmp5.not.i = icmp eq i8 %8, 0
  %cmp8.not.i = icmp eq i8 %8, %0
  %or.cond.i = or i1 %cmp5.not.i, %cmp8.not.i
  br i1 %or.cond.i, label %while.end.i33, label %while.cond.i31, !llvm.loop !150

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
  br label %while.cond18.i, !llvm.loop !151

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
  br label %while.cond59.i, !llvm.loop !152

if.end84.i:                                       ; preds = %land.rhs70.i
  %add.ptr85.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then21.i, %if.end84.i, %if.end39.i, %if.end.i34, %if.else40
  %s.addr.0.be = phi ptr [ %incdec.ptr41, %if.else40 ], [ %incdec.ptr11.i, %if.end.i34 ], [ %add.ptr40.i, %if.end39.i ], [ %add.ptr85.i, %if.end84.i ], [ %add.ptr22.i, %if.then21.i ]
  br label %while.cond, !llvm.loop !149

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter.cpp() #19 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4pugi8xml_node8childrenEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE: %agg.result"}
!24 = distinct !{!24, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: %agg.result"}
!27 = distinct !{!27, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj: %agg.result"}
!30 = distinct !{!30, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!33 = distinct !{!33, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!36 = distinct !{!36, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!37 = distinct !{!37, !5}
!38 = !{!39, !29}
!39 = distinct !{!39, !40, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!40 = distinct !{!40, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4pugi8xml_node8childrenEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4pugi8xml_node8childrenEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4pugi8xml_node8childrenEv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
