; ModuleID = 'bench/assimp/original/X3DImporter.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter.cpp.ll"
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
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.Assimp::TXmlParser" = type { ptr, %"class.pugi::xml_node", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"struct.pugi::impl::xml_parser" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.pugi::xml_document" = type { %"class.pugi::xml_node", ptr, [192 x i8] }
%"struct.Assimp::find_node_by_name_predicate" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::meta_entry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list.14" = type { %"class.std::__cxx11::_List_base.15" }
%"class.std::__cxx11::_List_base.15" = type { %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.24" = type { %"class.std::__cxx11::_List_base.25" }
%"class.std::__cxx11::_List_base.25" = type { %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_List_node.43" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.44" }
%"struct.__gnu_cxx::__aligned_membuf.44" = type { [8 x i8] }
%"struct.std::_List_node.41" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [8 x i8] }
%"struct.std::_List_node.39" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [8 x i8] }
%struct.X3DNodeElementGroup = type { %struct.X3DNodeElementBase.base, %class.aiMatrix4x4t, i8, i8, i32, [4 x i8] }
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32 }>
%struct._Guard = type { ptr }
%"struct.pugi::impl::xml_document_struct" = type { %"struct.pugi::xml_node_struct", %"struct.pugi::impl::xml_allocator", ptr, ptr }
%"struct.pugi::impl::xml_allocator" = type { ptr, i64 }
%"struct.pugi::impl::xml_extra_buffer" = type { ptr, ptr }
%"struct.pugi::impl::xml_memory_page" = type { ptr, ptr, ptr, i64, i64 }
%"struct.pugi::impl::gap" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN19X3DNodeElementGroupD2Ev = comdat any

$_ZN19X3DNodeElementGroupD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementGroup = comdat any

$_ZTS19X3DNodeElementGroup = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTI19X3DNodeElementGroup = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Extensible 3D(X3D) Importer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"smalcom\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"See documentation in source code. Chapter: Limitations.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x3d x3db\00", align 1
@_ZN6Assimp11X3DImporter11DescriptionE = hidden constant %struct.aiImporterDesc { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 27, i32 0, i32 0, i32 0, i32 0, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Node <\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"> must be empty.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeEE8Uns_Skip = internal unnamed_addr constant [192 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"CADAssembly\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CADFace\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CADLayer\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"CADPart\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"IndexedQuadSet\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"QuadSet\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ROUTE\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ExternProtoDeclare\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ProtoDeclare\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ProtoInstance\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ProtoInterface\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"WorldInfo\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"DISEntityManager\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"DISEntityTypeMapping\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"EspduTransform\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ReceiverPdu\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SignalPdu\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"TransmitterPdu\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ComposedCubeMapTexture\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"GeneratedCubeMapTexture\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ImageCubeMapTexture\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Fog\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"FogCoordinate\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"LocalFog\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"TextureBackground\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ProximitySensor\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TransformSensor\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"VisibilitySensor\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ColorChaser\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ColorDamper\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"CoordinateChaser\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CoordinateDamper\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"OrientationChaser\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"OrientationDamper\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"PositionChaser\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PositionChaser2D\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"PositionDamper\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"PositionDamper2D\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ScalarChaser\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ScalarDamper\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"TexCoordChaser2D\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"TexCoordDamper2D\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"GeoCoordinate\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"GeoElevationGrid\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"GeoLocation\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"GeoLOD\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"GeoMetadata\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"GeoOrigin\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"GeoPositionInterpolator\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"GeoProximitySensor\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"GeoTouchSensor\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"GeoTransform\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"GeoViewpoint\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"HAnimDisplacer\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"HAnimHumanoid\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"HAnimJoint\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"HAnimSegment\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"HAnimSite\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ColorInterpolator\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"CoordinateInterpolator\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"CoordinateInterpolator2D\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"EaseInEaseOut\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"NormalInterpolator\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"OrientationInterpolator\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"PositionInterpolator\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"PositionInterpolator2D\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"ScalarInterpolator\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"SplinePositionInterpolator\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"SplinePositionInterpolator2D\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"SplineScalarInterpolator\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"SquadOrientationInterpolator\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"KeySensor\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"StringSensor\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"LayerSet\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Viewport\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"LayoutGroup\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"LayoutLayer\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ScreenFontStyle\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"ScreenGroup\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Billboard\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"LOD\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"NavigationInfo\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"OrthoViewpoint\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Viewpoint\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"ViewpointGroup\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Anchor\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"LoadSensor\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Contour2D\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"ContourPolyline2D\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"CoordinateDouble\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"NurbsCurve\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"NurbsCurve2D\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"NurbsOrientationInterpolator\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"NurbsPatchSurface\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"NurbsPositionInterpolator\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"NurbsSet\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"NurbsSurfaceInterpolator\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"NurbsSweptSurface\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"NurbsSwungSurface\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"NurbsTextureCoordinate\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"NurbsTrimmedSurface\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"BoundedPhysicsModel\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ConeEmitter\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"ExplosionEmitter\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"ForcePhysicsModel\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"ParticleSystem\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"PointEmitter\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"PolylineEmitter\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"SurfaceEmitter\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"VolumeEmitter\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"WindPhysicsModel\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"LinePickSensor\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"PickableGroup\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"PointPickSensor\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"PrimitivePickSensor\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"VolumePickSensor\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"CylinderSensor\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"PlaneSensor\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"SphereSensor\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"TouchSensor\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ClipPlane\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"BallJoint\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"CollidableOffset\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"CollidableShape\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"CollisionCollection\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"CollisionSensor\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"CollisionSpace\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"DoubleAxisHingeJoint\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"MotorJoint\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"RigidBody\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"RigidBodyCollection\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"SingleAxisHingeJoint\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"SliderJoint\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"UniversalJoint\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ComposedShader\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"FloatVertexAttribute\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Matrix3VertexAttribute\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Matrix4VertexAttribute\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"PackagedShader\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"ProgramShader\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ShaderPart\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"ShaderProgram\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"FillProperties\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"LineProperties\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"TwoSidedMaterial\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"AudioClip\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"FontStyle\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"ComposedTexture3D\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"ImageTexture3D\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"PixelTexture3D\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"TextureCoordinate3D\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"TextureCoordinate4D\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"TextureTransformMatrix3D\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"TextureTransform3D\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"MovieTexture\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"MultiTexture\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"MultiTextureCoordinate\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"MultiTextureTransform\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"PixelTexture\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"TextureCoordinateGenerator\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"TextureProperties\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"TimeSensor\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"BooleanFilter\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"BooleanSequencer\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"BooleanToggle\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"BooleanTrigger\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"IntegerSequencer\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"IntegerTrigger\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"TimeTrigger\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"BlendedVolumeStyle\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"BoundaryEnhancementVolumeStyle\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"CartoonVolumeStyle\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"ComposedVolumeStyle\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"EdgeEnhancementVolumeStyle\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"IsoSurfaceVolumeData\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"OpacityMapVolumeStyle\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"ProjectionVolumeStyle\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"SegmentedVolumeData\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"ShadedVolumeStyle\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"SilhouetteEnhancementVolumeStyle\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ToneMappedVolumeStyle\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"VolumeData\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Ignoring comment \22\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Unknown node \22\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Skipping node \22\00", align 1
@_ZTVN6Assimp11X3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11X3DImporterE, ptr @_ZN6Assimp11X3DImporterD2Ev, ptr @_ZN6Assimp11X3DImporterD0Ev, ptr @_ZNK6Assimp11X3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11X3DImporter7GetInfoEv, ptr @_ZN6Assimp11X3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11 = internal global i64 0, align 8
@.str.204 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"X3D\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Could not open file for reading\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"StaticGroup\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"DirectionalLight\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"PointLight\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"SpotLight\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11X3DImporterE = hidden constant [23 x i8] c"N6Assimp11X3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11X3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11X3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV19X3DNodeElementGroup = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementGroup, ptr @_ZN19X3DNodeElementGroupD2Ev, ptr @_ZN19X3DNodeElementGroupD0Ev] }, comdat, align 8
@_ZTS19X3DNodeElementGroup = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementGroup\00", comdat, align 1
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTI19X3DNodeElementGroup = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementGroup, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.224 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.225 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Stream is nullptr.\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Error while parse xml.\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl16default_allocateEm, comdat, align 8
@.str.231 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Error reading from file/stream\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Internal error occurred\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"Could not determine tag type\00", align 1
@.str.236 = private unnamed_addr constant [58 x i8] c"Error parsing document declaration/processing instruction\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"Error parsing comment\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"Error parsing CDATA section\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"Error parsing document type declaration\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"Error parsing PCDATA section\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"Error parsing start element tag\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"Error parsing element attribute\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Error parsing end element tag\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Start-end tags mismatch\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Unable to append nodes: root is not an element or document\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"No document element found\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter.cpp, ptr null }]
@switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = private unnamed_addr constant [16 x ptr] [ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = private unnamed_addr constant [16 x ptr] [ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1 = private unnamed_addr constant [8 x ptr] [ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc], align 8

@_ZN6Assimp11X3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11X3DImporterC2Ev
@_ZN6Assimp11X3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11X3DImporterD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node11first_childEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i, align 8
  %2 = icmp eq ptr %1, null
  br label %_ZNK4pugi8xml_node11first_childEv.exit

_ZNK4pugi8xml_node11first_childEv.exit:           ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi i1 [ %2, %if.end.i ], [ true, %entry ]
  ret i1 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit

_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit: ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.2, ptr %4
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.2, %invoke.cont ]
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #24
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br label %cleanup.action

lpad5:                                            ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad9 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad11 ], [ true, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad5 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn12 = phi { ptr, i32 } [ %5, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.225) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nn = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %nv = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.2, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.2, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nn)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nn, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nn) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nn) #24
  br i1 %call2, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %node, align 8
  %tobool.not.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i23, label %_ZNK4pugi8xml_node5valueEv.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.then
  %value3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i25 = icmp eq ptr %4, null
  %cond.i26 = select i1 %tobool4.not.i25, ptr @.str.2, ptr %4
  br label %_ZNK4pugi8xml_node5valueEv.exit

_ZNK4pugi8xml_node5valueEv.exit:                  ; preds = %if.then, %if.end.i24
  %retval.0.i27 = phi ptr [ %cond.i26, %if.end.i24 ], [ @.str.2, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nv)
          to label %call.i.noexc32 unwind label %lpad7

call.i.noexc32:                                   ; preds = %_ZNK4pugi8xml_node5valueEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nv, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc34 unwind label %lpad7

.noexc34:                                         ; preds = %call.i.noexc32
  %call.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i27) #24
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.0.i27, i64 %call.i.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nv, ptr noundef nonnull %retval.0.i27, ptr noundef nonnull %add.ptr.i30)
          to label %invoke.cont8 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nv) #24
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nv) #24
  br i1 %call9, label %if.end28.critedge, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull @.str.199, ptr noundef nonnull align 8 dereferenceable(32) %nv)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then10
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.200)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i38) #24
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #24
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.201)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #24
  %call.i45 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc44 unwind label %lpad23

call.i.noexc44:                                   ; preds = %invoke.cont22
  invoke void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %call.i.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %cleanup71

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %if.end53
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad7:                                            ; preds = %call.i.noexc32, %_ZNK4pugi8xml_node5valueEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i31, %lpad7
  %eh.lpad-body35 = phi { ptr, i32 } [ %8, %lpad7 ], [ %5, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  br label %ehcleanup74

lpad15:                                           ; preds = %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %call.i.noexc44, %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %10, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %9, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nv) #24
  br label %ehcleanup74

if.end28.critedge:                                ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nv) #24
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end28.critedge, %invoke.cont
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.076 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %found.075 = phi i8 [ %spec.select, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [192 x ptr], ptr @_ZZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeEE8Uns_Skip, i64 0, i64 %i.076
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nn, ptr noundef %14) #24
  %cmp.i = icmp eq i32 %call.i, 0
  %spec.select = select i1 %cmp.i, i8 1, i8 %found.075
  %inc = add nuw nsw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc, 192
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %15 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.then33, label %if.end53

if.then33:                                        ; preds = %for.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull @.str.202, ptr noundef nonnull align 8 dereferenceable(32) %nn)
          to label %invoke.cont39 unwind label %ehcleanup52.thread

invoke.cont39:                                    ; preds = %if.then33
  %call.i4748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.200)
          to label %invoke.cont41 unwind label %ehcleanup52.thread72

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %call.i4748) #24
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %call.i5051) #24
  %call.i5354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.201)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %call.i5354) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad46

ehcleanup52.thread:                               ; preds = %if.then33
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup52.thread72:                             ; preds = %invoke.cont39
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #24
  br label %cleanup.action

lpad42:                                           ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad44:                                           ; preds = %invoke.cont43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn10 = phi { ptr, i32 } [ %20, %lpad46 ], [ %19, %lpad44 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad46 ], [ true, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad42, %ehcleanup49
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup49 ], [ %18, %lpad42 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup49 ], [ true, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup74

cleanup.action:                                   ; preds = %ehcleanup52.thread72, %ehcleanup52.thread, %ehcleanup52
  %.pn10.pn.pn.pn71 = phi { ptr, i32 } [ %16, %ehcleanup52.thread ], [ %.pn10.pn, %ehcleanup52 ], [ %17, %ehcleanup52.thread72 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup74

if.end53:                                         ; preds = %for.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull @.str.203, ptr noundef nonnull align 8 dereferenceable(32) %nn)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %if.end53
  %call.i5657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.200)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i5657) #24
  %call.i5960 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i5960) #24
  %call.i6263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.201)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %call.i6263) #24
  %call.i6566 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i65.noexc unwind label %lpad65

call.i65.noexc:                                   ; preds = %invoke.cont64
  invoke void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i6566, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %cleanup71 unwind label %lpad65

cleanup71:                                        ; preds = %call.i65.noexc, %invoke.cont24
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %invoke.cont24 ], [ %ref.tmp54, %call.i65.noexc ]
  %ref.tmp13.sink = phi ptr [ %ref.tmp13, %invoke.cont24 ], [ %ref.tmp55, %call.i65.noexc ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %invoke.cont24 ], [ %ref.tmp56, %call.i65.noexc ]
  %nv.sink = phi ptr [ %nv, %invoke.cont24 ], [ %ref.tmp57, %call.i65.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nv.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nn) #24
  ret void

lpad59:                                           ; preds = %invoke.cont58
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont60
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont62
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %call.i65.noexc, %invoke.cont64
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  %.pn15 = phi { ptr, i32 } [ %24, %lpad65 ], [ %23, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad61
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup68 ], [ %22, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad59
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup69 ], [ %21, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #24
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup52, %cleanup.action, %ehcleanup70, %ehcleanup27, %lpad7.body, %lpad3
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup70 ], [ %7, %lpad3 ], [ %.pn10.pn.pn.pn71, %cleanup.action ], [ %.pn10.pn, %ehcleanup52 ], [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %eh.lpad-body35, %lpad7.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nn) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74, %lpad.body
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup74 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.3") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11X3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %NodeElement_List, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %NodeElement_List, ptr %NodeElement_List, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11X3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mNodeElementCur.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  store ptr null, ptr %mNodeElementCur.i, align 8
  %NodeElement_List.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %NodeElement_List.i, align 8
  %cmp.i.i = icmp eq ptr %0, %NodeElement_List.i
  br i1 %cmp.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.04.i = phi ptr [ %3, %for.inc.i ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(76) %1) #24
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %3 = load ptr, ptr %it.sroa.0.04.i, align 8
  %cmp.i1.not.i = icmp eq ptr %3, %NodeElement_List.i
  br i1 %cmp.i1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %4 = load ptr, ptr %NodeElement_List.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %NodeElement_List.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %for.end.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %5, %NodeElement_List.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i: ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %NodeElement_List.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %NodeElement_List.i, ptr %NodeElement_List.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, %entry
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporter5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  store ptr null, ptr %mNodeElementCur, align 8
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %NodeElement_List, align 8
  %cmp.i = icmp eq ptr %0, %NodeElement_List
  br i1 %cmp.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.04 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.04, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(76) %1) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %3 = load ptr, ptr %it.sroa.0.04, align 8
  %cmp.i1.not = icmp eq ptr %3, %NodeElement_List
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %4 = load ptr, ptr %NodeElement_List, align 8
  %cmp.not4.i.i = icmp eq ptr %4, %NodeElement_List
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %5, %while.body.i.i ], [ %4, %for.end ]
  %5 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %5, %NodeElement_List
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !7

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %for.end
  %_M_prev.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %NodeElement_List, ptr %_M_prev.i.i.i, align 8
  store ptr %NodeElement_List, ptr %NodeElement_List, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11X3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mNodeElementCur.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  store ptr null, ptr %mNodeElementCur.i.i, align 8
  %NodeElement_List.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %NodeElement_List.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %NodeElement_List.i.i
  br i1 %cmp.i.i.i, label %_ZN6Assimp11X3DImporterD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %it.sroa.0.04.i.i = phi ptr [ %3, %for.inc.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.04.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(76) %1) #24
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %3 = load ptr, ptr %it.sroa.0.04.i.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %3, %NodeElement_List.i.i
  br i1 %cmp.i1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %4 = load ptr, ptr %NodeElement_List.i.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %NodeElement_List.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %for.end.i.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %5, %NodeElement_List.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %NodeElement_List.i.i, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %NodeElement_List.i.i, ptr %NodeElement_List.i.i, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %_ZN6Assimp11X3DImporterD2Ev.exit

_ZN6Assimp11X3DImporterD2Ev.exit:                 ; preds = %entry, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i.i
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pIOHandler) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %theParser = alloca %"class.Assimp::TXmlParser", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %__begin1 = alloca %"class.pugi::xml_node_iterator", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.3", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %0 = load atomic i8, ptr @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #24
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
  %cmp.i.not = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %init.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.205, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont6 unwind label %ehcleanup11.thread

invoke.cont6:                                     ; preds = %if.then
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.201)
          to label %invoke.cont8 unwind label %ehcleanup11.thread64

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %ehcleanup11

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup11

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #24
  br label %eh.resume

ehcleanup11.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup11.thread64:                             ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %cleanup.action

ehcleanup11:                                      ; preds = %invoke.cont8, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup11.thread64, %ehcleanup11.thread, %ehcleanup11
  %.pn.pn63 = phi { ptr, i32 } [ %5, %ehcleanup11.thread ], [ %7, %ehcleanup11 ], [ %6, %ehcleanup11.thread64 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

invoke.cont13:                                    ; preds = %init.end
  %mData.i = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %theParser, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %theParser, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mData.i, i8 0, i64 24, i1 false)
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %theParser, ptr noundef nonnull %call3.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %call17, label %if.end19, label %cleanup

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end19:                                         ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #24
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i21.noexc unwind label %lpad22

call.i21.noexc:                                   ; preds = %if.end19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.206, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.206, i64 0, i64 3))
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %.noexc
  %call26 = invoke noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %theParser, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #24
  %cmp = icmp eq ptr %call26, null
  br i1 %cmp, label %cleanup, label %if.end30

lpad22:                                           ; preds = %call.i21.noexc, %if.end19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %lpad.i, %lpad24
  %.pn10 = phi { ptr, i32 } [ %11, %lpad24 ], [ %10, %lpad22 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #24
  br label %ehcleanup71

if.end30:                                         ; preds = %invoke.cont25
  %12 = load ptr, ptr %call26, align 8, !noalias !9
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %cleanup, label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end30
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %first_child.i.i, align 8, !noalias !9
  store ptr %13, ptr %__begin1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %cmp.not.i70.not = icmp eq ptr %13, null
  br i1 %cmp.not.i70.not, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont32, %if.end67
  %15 = phi ptr [ %24, %if.end67 ], [ %13, %invoke.cont32 ]
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %16, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.2, ptr %16
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.2, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  %call.i2732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i27.noexc unwind label %lpad45

call.i27.noexc:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i2732, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc33 unwind label %lpad45

.noexc33:                                         ; preds = %call.i27.noexc
  %call.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i30)
          to label %invoke.cont46 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #24
  br label %lpad45.body

invoke.cont46:                                    ; preds = %.noexc33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  %call.i36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.207) #24
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont46
  invoke void @_ZN6Assimp11X3DImporter8readHeadERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end67 unwind label %lpad48

lpad45:                                           ; preds = %call.i27.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i31, %lpad45
  %eh.lpad-body34 = phi { ptr, i32 } [ %18, %lpad45 ], [ %17, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  br label %ehcleanup71

lpad48:                                           ; preds = %if.then55, %if.then51
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else:                                          ; preds = %invoke.cont46
  %call.i38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.208) #24
  %cmp.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.i39, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end67 unwind label %lpad48

if.else57:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  %call.i4045 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i40.noexc unwind label %lpad60

call.i40.noexc:                                   ; preds = %if.else57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i4045, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc46 unwind label %lpad60

.noexc46:                                         ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.206, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.206, i64 0, i64 3))
          to label %invoke.cont61 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc46
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #24
  br label %ehcleanup65

invoke.cont61:                                    ; preds = %.noexc46
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  br label %if.end67

lpad60:                                           ; preds = %call.i40.noexc, %if.else57
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad60, %lpad.i44, %lpad62
  %.pn12 = phi { ptr, i32 } [ %22, %lpad62 ], [ %21, %lpad60 ], [ %20, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont63, %if.then55, %if.then51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  %23 = load ptr, ptr %__begin1, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %next_sibling.i, align 8
  store ptr %24, ptr %__begin1, align 8
  %cmp.not.i = icmp ne ptr %24, null
  %25 = load ptr, ptr %14, align 8
  %cmp7.i = icmp ne ptr %25, %12
  %26 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %26, label %for.body, label %cleanup

ehcleanup68:                                      ; preds = %ehcleanup65, %lpad48
  %.pn14 = phi { ptr, i32 } [ %19, %lpad48 ], [ %.pn12, %ehcleanup65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup71

cleanup:                                          ; preds = %if.end67, %if.end30, %invoke.cont32, %invoke.cont25, %invoke.cont16
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %theParser)
  %27 = load ptr, ptr %mData.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData.i) #24
  %vtable.i.i = load ptr, ptr %call3.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call3.i) #24
  ret void

ehcleanup71:                                      ; preds = %ehcleanup68, %lpad45.body, %ehcleanup28, %lpad15
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup68 ], [ %eh.lpad-body34, %lpad45.body ], [ %8, %lpad15 ], [ %.pn10, %ehcleanup28 ]
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %theParser) #24
  %vtable.i.i54 = load ptr, ptr %call3.i, align 8
  %vfn.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i54, i64 1
  %29 = load ptr, ptr %vfn.i.i55, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %call3.i) #24
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup11, %ehcleanup71, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn14.pn, %ehcleanup71 ], [ %7, %ehcleanup11 ], [ %.pn.pn63, %cleanup.action ]
  resume { ptr, i32 } %.pn14.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull @.str.226)
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
  %call14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false), !noalias !12
  store i64 32728, ptr %busy_size.i.i, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %name.i.i.i.i, i8 0, i64 56, i1 false), !noalias !12
  store i64 10241, ptr %add.ptr.i.i, align 8, !noalias !12
  store ptr %_memory.i.i, ptr %9, align 8, !noalias !12
  store i64 32728, ptr %_busy_size.i.i.i.i, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer.i.i.i, i8 0, i64 16, i1 false), !noalias !12
  store ptr %add.ptr.i.i, ptr %call14, align 8, !noalias !12
  store ptr %add.ptr.i.i, ptr %prev_sibling_c.i.i, align 8, !noalias !12
  store ptr %9, ptr %_memory.i.i, align 8, !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
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
  %call13.i.i = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %10, i64 noundef %sub.ptr.sub.i), !noalias !15
  store ptr null, ptr %buffer.i, align 8, !noalias !15
  store i64 0, ptr %length.i, align 8, !noalias !15
  %call5.i = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %length.i, i32 noundef %call13.i.i, ptr noundef %10, i64 noundef %sub.ptr.sub.i, i1 noundef zeroext false), !noalias !15
  br i1 %call5.i, label %if.end8.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread

if.end8.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %buffer.i, align 8, !noalias !15
  %cmp19.not.old.i = icmp eq ptr %13, %10
  br i1 %cmp19.not.old.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end8.i
  store ptr %13, ptr %8, align 8, !noalias !15
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end8.i
  %14 = phi ptr [ %13, %if.then20.i ], [ %10, %if.end8.i ]
  store ptr %14, ptr %buffer.i.i.i, align 8, !noalias !15
  %15 = load i64, ptr %length.i, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parser.i)
  %cmp.i12 = icmp eq i64 %15, 0
  br i1 %cmp.i12, label %if.then.i20, label %if.end.i13

if.then.i20:                                      ; preds = %if.end21.i
  %offset.i.i.i21 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !21
  store i64 0, ptr %offset.i.i.i21, align 8, !alias.scope !21
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

if.end.i13:                                       ; preds = %if.end21.i
  %first_child.i = getelementptr inbounds %"class.pugi::xml_document", ptr %call14, i64 0, i32 2, i64 72
  %16 = load ptr, ptr %first_child.i, align 8, !noalias !18
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i13
  %prev_sibling_c.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %prev_sibling_c.i, align 8, !noalias !18
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i13
  %cond3.i = phi ptr [ %17, %cond.true.i ], [ null, %if.end.i13 ]
  store ptr %9, ptr %parser.i, align 8, !noalias !18
  %error_offset.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 1
  store ptr null, ptr %error_offset.i.i, align 8, !noalias !18
  %error_status.i.i = getelementptr inbounds %"struct.pugi::impl::xml_parser", ptr %parser.i, i64 0, i32 2
  store i32 0, ptr %error_status.i.i, align 8, !noalias !18
  %sub.i14 = add i64 %15, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %sub.i14
  %18 = load i8, ptr %arrayidx.i, align 1, !noalias !18
  store i8 0, ptr %arrayidx.i, align 1, !noalias !18
  %19 = load i8, ptr %14, align 1, !noalias !18
  %cmp.i.i = icmp eq i8 %19, -17
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true.i.i:                                ; preds = %cond.end.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %14, i64 1
  %20 = load i8, ptr %arrayidx1.i.i, align 1, !noalias !18
  %cmp3.i.i = icmp eq i8 %20, -69
  br i1 %cmp3.i.i, label %land.lhs.true4.i.i, label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %14, i64 2
  %21 = load i8, ptr %arrayidx5.i.i, align 1, !noalias !18
  %cmp7.i.i = icmp eq i8 %21, -65
  %spec.select.idx.i.i = select i1 %cmp7.i.i, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %14, i64 %spec.select.idx.i.i
  br label %_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i

_ZN4pugi4impl10xml_parser14parse_skip_bomEPc.exit.i: ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %cond.end.i
  %cond.i.i = phi ptr [ %14, %land.lhs.true.i.i ], [ %14, %cond.end.i ], [ %spec.select.i.i, %land.lhs.true4.i.i ]
  %call7.i = call noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %parser.i, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef 887, i8 noundef signext %18), !noalias !18
  %22 = load i32, ptr %error_status.i.i, align 8, !noalias !18
  %23 = load ptr, ptr %error_offset.i.i, align 8, !noalias !18
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
  store i32 5, ptr %parse_result, align 8, !alias.scope !24
  store i64 %sub.i14, ptr %offset.i.i21.i, align 8, !alias.scope !24
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25

if.end19.i:                                       ; preds = %if.then15.i
  %tobool20.not.i = icmp eq ptr %cond3.i, null
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %cond3.i, i64 0, i32 6
  %cond27.in.i = select i1 %tobool20.not.i, ptr %first_child.i, ptr %next_sibling.i
  %cond27.i = load ptr, ptr %cond27.in.i, align 8, !noalias !18
  %tobool.not4.not.i.i = icmp eq ptr %cond27.i, null
  br i1 %tobool.not4.not.i.i, label %if.then31.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i, %if.end.i.i
  %node.addr.05.i.i = phi ptr [ %25, %if.end.i.i ], [ %cond27.i, %if.end19.i ]
  %24 = load i64, ptr %node.addr.05.i.i, align 8, !noalias !18
  %conv3.i.i = and i64 %24, 15
  %cmp.i23.i = icmp eq i64 %conv3.i.i, 2
  br i1 %cmp.i23.i, label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.addr.05.i.i, i64 0, i32 6
  %25 = load ptr, ptr %next_sibling.i.i, align 8, !noalias !18
  %tobool.not.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.not.i.i, label %if.then31.i, label %while.body.i.i, !llvm.loop !27

if.then31.i:                                      ; preds = %if.end.i.i, %if.end19.i
  %offset.i.i24.i = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  store i32 16, ptr %parse_result, align 8, !alias.scope !28
  store i64 %sub.i14, ptr %offset.i.i24.i, align 8, !alias.scope !28
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
  store i32 0, ptr %encoding.i.i.i, align 8, !alias.scope !15
  store i32 %storemerge, ptr %parse_result, align 8, !alias.scope !15
  store i64 0, ptr %offset.i.i.i, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread25: ; preds = %if.then31.i, %if.then17.i, %if.then.i20
  %26 = phi i32 [ 16, %if.then31.i ], [ 5, %if.then17.i ], [ 16, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  %encoding24.i27 = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 3
  store i32 %call13.i.i, ptr %encoding24.i27, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %if.end22

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit.thread30: ; preds = %if.else.i18, %land.lhs.true35.i
  %result.sroa.326.0.i.ph = phi i64 [ %spec.select28.i, %land.lhs.true35.i ], [ %cond13.i, %if.else.i18 ]
  store i32 %22, ptr %parse_result, align 8, !alias.scope !18
  %result.sroa.326.0.agg.result.sroa_idx.i32 = getelementptr inbounds i8, ptr %parse_result, i64 8
  store i64 %result.sroa.326.0.i.ph, ptr %result.sroa.326.0.agg.result.sroa_idx.i32, align 8, !alias.scope !18
  %result.sroa.6.0.agg.result.sroa_idx.i33 = getelementptr inbounds i8, ptr %parse_result, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parser.i)
  store i32 %call13.i.i, ptr %result.sroa.6.0.agg.result.sroa_idx.i33, align 8, !alias.scope !15
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
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.247, %if.end22 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %add.ptr.i8 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i8)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc
  %offset = getelementptr inbounds %"struct.pugi::xml_parse_result", ptr %parse_result, i64 0, i32 2
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull align 1 dereferenceable(23) @.str.227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.228, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  br label %return

lpad26:                                           ; preds = %call.i.noexc, %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad28 ], [ %31, %lpad26 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit, %invoke.cont29, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %invoke.cont29 ], [ true, %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predicate = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %agg.tmp = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %or.cond = select i1 %call, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %predicate, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %predicate) #24
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
  %cond.i.i.i = select i1 %tobool4.not.i.i.i, ptr @.str.2, ptr %4
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %cond.i.i.i) #24
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
  br i1 %tobool.not.i21.i.us, label %invoke.cont, label %_ZNK4pugi8xml_node12next_siblingEv.exit25.i.us, !llvm.loop !31

while.cond28.i:                                   ; preds = %while.cond28.preheader.i, %while.cond28.i.backedge
  %cur.sroa.0.1.i = phi ptr [ %cur.sroa.0.1.i.be, %while.cond28.i.backedge ], [ %cur.sroa.0.051.i, %while.cond28.preheader.i ]
  %cur.sroa.0.1.i.fr = freeze ptr %cur.sroa.0.1.i
  %tobool.not.i21.i = icmp eq ptr %cur.sroa.0.1.i.fr, null
  br i1 %tobool.not.i21.i, label %while.cond28.i.backedge, label %_ZNK4pugi8xml_node12next_siblingEv.exit25.i

while.cond28.i.backedge:                          ; preds = %while.cond28.i, %cond.true.i28.i
  %cur.sroa.0.1.i.be = phi ptr [ %10, %cond.true.i28.i ], [ null, %while.cond28.i ]
  br label %while.cond28.i, !llvm.loop !31

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
  br i1 %or.cond.i, label %invoke.cont, label %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, !llvm.loop !32

invoke.cont:                                      ; preds = %if.end51.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, %cond.true.i28.i.us, %_ZNK4pugi8xml_node11first_childEv.exit.i, %if.end3
  %retval.sroa.0.0.i = phi ptr [ null, %if.end3 ], [ null, %_ZNK4pugi8xml_node11first_childEv.exit.i ], [ null, %cond.true.i28.i.us ], [ %cur.sroa.0.051.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i ], [ null, %if.end51.i ]
  %mCurrent = getelementptr inbounds %"class.Assimp::TXmlParser", ptr %this, i64 0, i32 1
  store ptr %retval.sroa.0.0.i, ptr %mCurrent, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %12 = load ptr, ptr %mCurrent, align 8
  %tobool.not.i2 = icmp eq ptr %12, null
  %.mCurrent = select i1 %tobool.not.i2, ptr null, ptr %mCurrent
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %predicate) #24
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.1 = phi ptr [ %.mCurrent, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter8readHeadERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metaArray = alloca %"class.std::vector.34", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %entry18 = alloca %"struct.Assimp::meta_entry", align 8
  %ref.tmp46 = alloca %struct.aiString, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %metaArray, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8, !noalias !33
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !33
  %cmp.not.i.not73 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not73, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %invoke.cont
  %value.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %entry18, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %metaArray, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %metaArray, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end27
  %__begin1.sroa.0.074 = phi ptr [ %1, %if.end.i.lr.ph ], [ %14, %if.end27 ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.074, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.2, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %lpad13.body

invoke.cont14:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.212) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end27

if.then:                                          ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #24
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.074, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.then ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %4 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.213, ptr noundef nonnull dereferenceable(1) %4) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !36

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %5 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %5, null
  %cond.i.i13 = select i1 %tobool4.not.i4.i, ptr @.str.2, ptr %5
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %entry18, ptr noundef nonnull %cond.i.i13)
          to label %if.end.i.i16 unwind label %lpad19

if.end.i.i16:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %i.06.i.i18 = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i19 = icmp eq ptr %i.06.i.i18, null
  br i1 %tobool3.not7.i.i19, label %invoke.cont23, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %if.end.i.i16, %for.inc.i.i27
  %i.08.i.i21 = phi ptr [ %i.0.i.i29, %for.inc.i.i27 ], [ %i.06.i.i18, %if.end.i.i16 ]
  %name.i.i22 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i22, align 8
  %tobool4.not.i.i23 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i23, label %for.inc.i.i27, label %land.lhs.true.i.i24

land.lhs.true.i.i24:                              ; preds = %for.body.i.i20
  %call.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.214, ptr noundef nonnull dereferenceable(1) %6) #28
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %land.lhs.true.i.i24, %for.body.i.i20
  %next_attribute.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 4
  %i.0.i.i29 = load ptr, ptr %next_attribute.i.i28, align 8
  %tobool3.not.i.i30 = icmp eq ptr %i.0.i.i29, null
  br i1 %tobool3.not.i.i30, label %invoke.cont23, label %for.body.i.i20, !llvm.loop !36

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32:  ; preds = %land.lhs.true.i.i24
  %value3.i.i33 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 2
  %7 = load ptr, ptr %value3.i.i33, align 8
  %tobool4.not.i4.i34 = icmp eq ptr %7, null
  %cond.i.i35 = select i1 %tobool4.not.i4.i34, ptr @.str.2, ptr %7
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull %cond.i.i35)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %for.inc.i.i27, %if.end.i.i16, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i39 = icmp eq ptr %8, %9
  br i1 %cmp.not.i39, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %entry18)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %if.then.i
  %value.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %8, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %lpad19.body

_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc41
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %metaArray, ptr %8, ptr noundef nonnull align 8 dereferenceable(64) %entry18)
          to label %if.end unwind label %lpad19

lpad.loopexit:                                    ; preds = %for.body41
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp:                           ; preds = %if.end.i48, %call.i49.noexc, %new.ctorloop7.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad13:                                           ; preds = %call.i.noexc, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i, %lpad13
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad13 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  br label %ehcleanup54

lpad19:                                           ; preds = %if.else.i, %if.then.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i.i.i.i, %lpad19
  %eh.lpad-body42 = phi { ptr, i32 } [ %13, %lpad19 ], [ %10, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup54

if.end:                                           ; preds = %for.inc.i.i, %if.else.i, %if.then, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry18) #24
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.074, i64 0, i32 6
  %14 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %14, null
  br i1 %cmp.not.i.not, label %for.end.loopexit, label %if.end.i

for.end.loopexit:                                 ; preds = %if.end27
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre81 = load ptr, ptr %metaArray, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %invoke.cont
  %15 = phi ptr [ %.pre81, %for.end.loopexit ], [ null, %invoke.cont ], [ null, %entry ]
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont ], [ null, %entry ]
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %metaArray, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 6
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.i47 = icmp eq i32 %conv, 0
  br i1 %cmp.i47, label %invoke.cont31, label %if.end.i48

if.end.i48:                                       ; preds = %for.end
  %call.i4951 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call.i49.noexc unwind label %lpad.loopexit.split-lp

call.i49.noexc:                                   ; preds = %if.end.i48
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i4951, i64 0, i32 1
  store i32 %conv, ptr %call.i4951, align 8
  %conv.i = and i64 %sub.ptr.div.i, 4294967295
  %17 = mul nuw nsw i64 %conv.i, 1028
  %call2.i52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call.i49.noexc
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i52, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call2.i.noexc
  %arrayctor.cur.i = phi ptr [ %call2.i52, %call2.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  store ptr %call2.i52, ptr %mKeys.i.i, align 8
  %18 = shl nuw nsw i64 %conv.i, 4
  %call5.i53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.noexc:                                    ; preds = %new.ctorloop7.i
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i53, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %call5.i.noexc
  %arrayctor.cur10.i = phi ptr [ %call5.i53, %call5.i.noexc ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i4951, i64 0, i32 2
  store ptr %call5.i53, ptr %mValues.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %arrayctor.cont13.i, %for.end
  %retval.0.i50 = phi ptr [ %call.i4951, %arrayctor.cont13.i ], [ null, %for.end ]
  %mScene = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %mScene, align 8
  %mMetaData = getelementptr inbounds %struct.aiScene, ptr %19, i64 0, i32 14
  store ptr %retval.0.i50, ptr %mMetaData, align 8
  %cmp.i55.not76 = icmp eq ptr %15, %16
  br i1 %cmp.i55.not76, label %for.end53, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %invoke.cont31
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp46, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %invoke.cont49
  %i.078 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc, %invoke.cont49 ]
  %__begin134.sroa.0.077 = phi ptr [ %15, %for.body41.lr.ph ], [ %incdec.ptr.i59, %invoke.cont49 ]
  %20 = load ptr, ptr %mScene, align 8
  %mMetaData44 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 14
  %21 = load ptr, ptr %mMetaData44, align 8
  %value47 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__begin134.sroa.0.077, i64 0, i32 1
  %call.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value47) #24
  %conv.i57 = trunc i64 %call.i56 to i32
  %conv3.i = and i64 %call.i56, 4294966272
  %cmp.not.i58 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i58, i32 %conv.i57, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp46, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value47) #24
  %22 = load i32, ptr %ref.tmp46, align 4
  %conv10.i = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp46, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call50 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %i.078, ptr noundef nonnull align 8 dereferenceable(32) %__begin134.sroa.0.077, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %for.body41
  %inc = add i32 %i.078, 1
  %incdec.ptr.i59 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__begin134.sroa.0.077, i64 1
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i59, %16
  br i1 %cmp.i55.not, label %for.end53.loopexit, label %for.body41

for.end53.loopexit:                               ; preds = %invoke.cont49
  %.pre82 = load ptr, ptr %metaArray, align 8
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %invoke.cont31
  %23 = phi ptr [ %.pre82, %for.end53.loopexit ], [ %15, %invoke.cont31 ]
  %24 = load ptr, ptr %_M_finish.i46, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end53, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %23, %for.end53 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %metaArray, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end53
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %for.end53 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup54:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad19.body, %lpad13.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %lpad19.body ], [ %eh.lpad-body, %lpad13.body ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %metaArray) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  tail call void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext true)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.208, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.208, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %mNodeElementCur.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNodeElementCur.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %Parent.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %Parent.i, align 8
  store ptr %2, ptr %mNodeElementCur.i, align 8
  br label %_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit

_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit: ; preds = %invoke.cont4, %if.then.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mData) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture readnone %0, i1 noundef zeroext %checkSig) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %checkSig, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.209) #24
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ false, %if.end3 ], [ true, %if.then ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %mesh_list = alloca %"class.std::__cxx11::list.14", align 8
  %mat_list = alloca %"class.std::__cxx11::list.19", align 8
  %light_list = alloca %"class.std::__cxx11::list.24", align 8
  %mpIOHandler = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 4
  store ptr %pIOHandler, ptr %mpIOHandler, align 8
  %mNodeElementCur.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  store ptr null, ptr %mNodeElementCur.i, align 8
  %NodeElement_List.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %NodeElement_List.i, align 8
  %cmp.i.i = icmp eq ptr %0, %NodeElement_List.i
  br i1 %cmp.i.i, label %_ZN6Assimp11X3DImporter5ClearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.04.i = phi ptr [ %3, %for.inc.i ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(76) %1) #24
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %3 = load ptr, ptr %it.sroa.0.04.i, align 8
  %cmp.i1.not.i = icmp eq ptr %3, %NodeElement_List.i
  br i1 %cmp.i1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %4 = load ptr, ptr %NodeElement_List.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %NodeElement_List.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %for.end.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %5, %NodeElement_List.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i: ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %NodeElement_List.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %NodeElement_List.i, ptr %NodeElement_List.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %_ZN6Assimp11X3DImporter5ClearEv.exit

_ZN6Assimp11X3DImporter5ClearEv.exit:             ; preds = %entry, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp11X3DImporter5ClearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.204, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.204, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %vtable.i40 = load ptr, ptr %pIOHandler, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 4
  %7 = load ptr, ptr %vfn.i41, align 8
  %call3.i42 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call3.i42, ptr %stream, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont5 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #24
  %isnull.i.i.i.i = icmp eq ptr %call3.i42, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call3.i42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call3.i42) #24
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad3.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call3.i42, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %cmp.i.not = icmp eq ptr %call3.i42, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.210)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %call.i.noexc, %_ZN6Assimp11X3DImporter5ClearEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.i.i.i.i, %lpad3
  %eh.lpad-body43 = phi { ptr, i32 } [ %16, %lpad3 ], [ %12, %lpad3.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad3.body ], [ %15, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup120

lpad10:                                           ; preds = %invoke.cont24, %invoke.cont21, %cond.false, %if.end, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.end:                                           ; preds = %invoke.cont5
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @.str.211, i64 noundef -1) #24
  %mScene = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 3
  store ptr %pScene, ptr %mScene, align 8
  %call13 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call13, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call13, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call13, i64 0, i32 2
  store ptr null, ptr %mParent, align 8
  %19 = load i32, ptr %pScene, align 8
  %or = or i32 %19, 32
  store i32 %or, ptr %pScene, align 8
  %cmp = icmp eq i64 %call11, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont15
  %add = add nuw i64 %call11, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef 0, i64 noundef %add)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %cond.false, %cond.true
  %vtable = load ptr, ptr %pIOHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %20 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull %pIOHandler)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont21
  %vtable25 = load ptr, ptr %pIOHandler, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 10
  %21 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %NodeElement_List.i, align 8
  %_M_storage.i.i.i44 = getelementptr inbounds %"struct.std::_List_node", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i44, align 8
  store ptr %23, ptr %mNodeElementCur.i, align 8
  %cmp31 = icmp eq ptr %23, null
  br i1 %cmp31, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont27
  %Parent90 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %Parent90, align 8
  %cmp35.not91 = icmp eq ptr %24, null
  br i1 %cmp35.not91, label %while.end, label %while.body

lpad14:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13) #26
  br label %ehcleanup120

lpad20:                                           ; preds = %cond.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  br label %ehcleanup120

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %27 = phi ptr [ %28, %while.body ], [ %24, %while.cond.preheader ]
  store ptr %27, ptr %mNodeElementCur.i, align 8
  %Parent = getelementptr inbounds %struct.X3DNodeElementBase, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %Parent, align 8
  %cmp35.not = icmp eq ptr %28, null
  br i1 %cmp35.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %23, %while.cond.preheader ], [ %27, %while.body ]
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %mesh_list, i64 0, i32 1
  store ptr %mesh_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mesh_list, ptr %mesh_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %mesh_list, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i45 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %mat_list, i64 0, i32 1
  store ptr %mat_list, ptr %_M_prev.i.i.i.i.i45, align 8
  store ptr %mat_list, ptr %mat_list, align 8
  %_M_size.i.i.i.i.i46 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %mat_list, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i46, align 8
  %_M_prev.i.i.i.i.i47 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %light_list, i64 0, i32 1
  store ptr %light_list, ptr %_M_prev.i.i.i.i.i47, align 8
  store ptr %light_list, ptr %light_list, align 8
  %_M_size.i.i.i.i.i48 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %light_list, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i48, align 8
  %29 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %.lcssa, ptr noundef nonnull align 8 dereferenceable(1144) %29, ptr noundef nonnull align 8 dereferenceable(24) %mesh_list, ptr noundef nonnull align 8 dereferenceable(24) %mat_list, ptr noundef nonnull align 8 dereferenceable(24) %light_list)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %while.end
  %30 = load ptr, ptr %mesh_list, align 8
  %cmp.i49 = icmp eq ptr %30, %mesh_list
  br i1 %cmp.i49, label %if.end60, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  %31 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv = trunc i64 %31 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv, ptr %mNumMeshes, align 8
  %conv49 = shl i64 %31, 3
  %32 = and i64 %conv49, 34359738360
  %call51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #27
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.then44
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call51, ptr %mMeshes, align 8
  %cmp5493.not = icmp eq i32 %conv, 0
  br i1 %cmp5493.not, label %if.end60, label %for.body

for.body:                                         ; preds = %invoke.cont50, %for.body
  %i.095 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont50 ]
  %it.sroa.0.094 = phi ptr [ %33, %for.body ], [ %30, %invoke.cont50 ]
  %33 = load ptr, ptr %it.sroa.0.094, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.43", ptr %it.sroa.0.094, i64 0, i32 1
  %34 = load ptr, ptr %_M_storage.i.i, align 8
  %35 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %35, i64 %i.095
  store ptr %34, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.095, 1
  %36 = load i32, ptr %mNumMeshes, align 8
  %conv53 = zext i32 %36 to i64
  %cmp54 = icmp ult i64 %inc, %conv53
  br i1 %cmp54, label %for.body, label %if.end60, !llvm.loop !39

lpad41:                                           ; preds = %if.then90, %if.then62, %if.then44, %while.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %light_list, align 8
  %cmp.not4.i.i.i50 = icmp eq ptr %38, %light_list
  br i1 %cmp.not4.i.i.i50, label %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit, label %while.body.i.i.i51

while.body.i.i.i51:                               ; preds = %lpad41, %while.body.i.i.i51
  %__cur.05.i.i.i52 = phi ptr [ %39, %while.body.i.i.i51 ], [ %38, %lpad41 ]
  %39 = load ptr, ptr %__cur.05.i.i.i52, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i52) #26
  %cmp.not.i.i.i53 = icmp eq ptr %39, %light_list
  br i1 %cmp.not.i.i.i53, label %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit, label %while.body.i.i.i51, !llvm.loop !40

_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit:    ; preds = %while.body.i.i.i51, %lpad41
  %40 = load ptr, ptr %mat_list, align 8
  %cmp.not4.i.i.i54 = icmp eq ptr %40, %mat_list
  br i1 %cmp.not4.i.i.i54, label %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit, label %while.body.i.i.i55

while.body.i.i.i55:                               ; preds = %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit, %while.body.i.i.i55
  %__cur.05.i.i.i56 = phi ptr [ %41, %while.body.i.i.i55 ], [ %40, %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit ]
  %41 = load ptr, ptr %__cur.05.i.i.i56, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i56) #26
  %cmp.not.i.i.i57 = icmp eq ptr %41, %mat_list
  br i1 %cmp.not.i.i.i57, label %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit, label %while.body.i.i.i55, !llvm.loop !41

_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i55, %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit
  %42 = load ptr, ptr %mesh_list, align 8
  %cmp.not4.i.i.i58 = icmp eq ptr %42, %mesh_list
  br i1 %cmp.not4.i.i.i58, label %ehcleanup120, label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit, %while.body.i.i.i59
  %__cur.05.i.i.i60 = phi ptr [ %43, %while.body.i.i.i59 ], [ %42, %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit ]
  %43 = load ptr, ptr %__cur.05.i.i.i60, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i60) #26
  %cmp.not.i.i.i61 = icmp eq ptr %43, %mesh_list
  br i1 %cmp.not.i.i.i61, label %ehcleanup120, label %while.body.i.i.i59, !llvm.loop !42

if.end60:                                         ; preds = %for.body, %invoke.cont50, %invoke.cont42
  %44 = load ptr, ptr %mat_list, align 8
  %cmp.i62 = icmp eq ptr %44, %mat_list
  br i1 %cmp.i62, label %if.end88, label %if.then62

if.then62:                                        ; preds = %if.end60
  %45 = load i64, ptr %_M_size.i.i.i.i.i46, align 8
  %conv68 = trunc i64 %45 to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv68, ptr %mNumMaterials, align 8
  %conv70 = shl i64 %45, 3
  %46 = and i64 %conv70, 34359738360
  %call72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #27
          to label %invoke.cont71 unwind label %lpad41

invoke.cont71:                                    ; preds = %if.then62
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call72, ptr %mMaterials, align 8
  %cmp7797.not = icmp eq i32 %conv68, 0
  br i1 %cmp7797.not, label %if.end88, label %for.body78

for.body78:                                       ; preds = %invoke.cont71, %for.body78
  %i73.099 = phi i64 [ %inc86, %for.body78 ], [ 0, %invoke.cont71 ]
  %it63.sroa.0.098 = phi ptr [ %47, %for.body78 ], [ %44, %invoke.cont71 ]
  %47 = load ptr, ptr %it63.sroa.0.098, align 8
  %_M_storage.i.i65 = getelementptr inbounds %"struct.std::_List_node.41", ptr %it63.sroa.0.098, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i65, align 8
  %49 = load ptr, ptr %mMaterials, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %49, i64 %i73.099
  store ptr %48, ptr %arrayidx84, align 8
  %inc86 = add nuw nsw i64 %i73.099, 1
  %50 = load i32, ptr %mNumMaterials, align 8
  %conv76 = zext i32 %50 to i64
  %cmp77 = icmp ult i64 %inc86, %conv76
  br i1 %cmp77, label %for.body78, label %if.end88, !llvm.loop !43

if.end88:                                         ; preds = %for.body78, %invoke.cont71, %if.end60
  %51 = load ptr, ptr %light_list, align 8
  %cmp.i66 = icmp eq ptr %51, %light_list
  br i1 %cmp.i66, label %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74, label %if.then90

if.then90:                                        ; preds = %if.end88
  %52 = load i64, ptr %_M_size.i.i.i.i.i48, align 8
  %conv96 = trunc i64 %52 to i32
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  store i32 %conv96, ptr %mNumLights, align 8
  %conv98 = shl i64 %52, 3
  %53 = and i64 %conv98, 34359738360
  %call100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #27
          to label %invoke.cont99 unwind label %lpad41

invoke.cont99:                                    ; preds = %if.then90
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  store ptr %call100, ptr %mLights, align 8
  %cmp105101.not = icmp eq i32 %conv96, 0
  br i1 %cmp105101.not, label %if.end116, label %for.body106

for.body106:                                      ; preds = %invoke.cont99, %for.body106
  %i101.0103 = phi i64 [ %inc114, %for.body106 ], [ 0, %invoke.cont99 ]
  %it91.sroa.0.0102 = phi ptr [ %54, %for.body106 ], [ %51, %invoke.cont99 ]
  %54 = load ptr, ptr %it91.sroa.0.0102, align 8
  %_M_storage.i.i69 = getelementptr inbounds %"struct.std::_List_node.39", ptr %it91.sroa.0.0102, i64 0, i32 1
  %55 = load ptr, ptr %_M_storage.i.i69, align 8
  %56 = load ptr, ptr %mLights, align 8
  %arrayidx112 = getelementptr inbounds ptr, ptr %56, i64 %i101.0103
  store ptr %55, ptr %arrayidx112, align 8
  %inc114 = add nuw nsw i64 %i101.0103, 1
  %57 = load i32, ptr %mNumLights, align 8
  %conv104 = zext i32 %57 to i64
  %cmp105 = icmp ult i64 %inc114, %conv104
  br i1 %cmp105, label %for.body106, label %if.end116.loopexit, !llvm.loop !44

if.end116.loopexit:                               ; preds = %for.body106
  %.pre = load ptr, ptr %light_list, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.end116.loopexit, %invoke.cont99
  %58 = phi ptr [ %.pre, %if.end116.loopexit ], [ %51, %invoke.cont99 ]
  %cmp.not4.i.i.i70 = icmp eq ptr %58, %light_list
  br i1 %cmp.not4.i.i.i70, label %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74, label %while.body.i.i.i71

while.body.i.i.i71:                               ; preds = %if.end116, %while.body.i.i.i71
  %__cur.05.i.i.i72 = phi ptr [ %59, %while.body.i.i.i71 ], [ %58, %if.end116 ]
  %59 = load ptr, ptr %__cur.05.i.i.i72, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i72) #26
  %cmp.not.i.i.i73 = icmp eq ptr %59, %light_list
  br i1 %cmp.not.i.i.i73, label %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74, label %while.body.i.i.i71, !llvm.loop !40

_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74:  ; preds = %while.body.i.i.i71, %if.end88, %if.end116
  %60 = load ptr, ptr %mat_list, align 8
  %cmp.not4.i.i.i75 = icmp eq ptr %60, %mat_list
  br i1 %cmp.not4.i.i.i75, label %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79, label %while.body.i.i.i76

while.body.i.i.i76:                               ; preds = %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74, %while.body.i.i.i76
  %__cur.05.i.i.i77 = phi ptr [ %61, %while.body.i.i.i76 ], [ %60, %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74 ]
  %61 = load ptr, ptr %__cur.05.i.i.i77, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i77) #26
  %cmp.not.i.i.i78 = icmp eq ptr %61, %mat_list
  br i1 %cmp.not.i.i.i78, label %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79, label %while.body.i.i.i76, !llvm.loop !41

_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79: ; preds = %while.body.i.i.i76, %_ZNSt7__cxx114listIP7aiLightSaIS2_EED2Ev.exit74
  %62 = load ptr, ptr %mesh_list, align 8
  %cmp.not4.i.i.i80 = icmp eq ptr %62, %mesh_list
  br i1 %cmp.not4.i.i.i80, label %cleanup, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79, %while.body.i.i.i81
  %__cur.05.i.i.i82 = phi ptr [ %63, %while.body.i.i.i81 ], [ %62, %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79 ]
  %63 = load ptr, ptr %__cur.05.i.i.i82, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i82) #26
  %cmp.not.i.i.i83 = icmp eq ptr %63, %mesh_list
  br i1 %cmp.not.i.i.i83, label %cleanup, label %while.body.i.i.i81, !llvm.loop !42

cleanup:                                          ; preds = %while.body.i.i.i81, %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit79, %invoke.cont27
  %64 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i88 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %_M_weak_count.i.i.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup120:                                     ; preds = %while.body.i.i.i59, %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit, %lpad20, %lpad14, %lpad10, %lpad7
  %.pn36 = phi { ptr, i32 } [ %18, %lpad10 ], [ %26, %lpad20 ], [ %25, %lpad14 ], [ %17, %lpad7 ], [ %37, %_ZNSt7__cxx114listIP10aiMaterialSaIS2_EED2Ev.exit ], [ %37, %while.body.i.i.i59 ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup120, %ehcleanup
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup120 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11X3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZN6Assimp11X3DImporter11DescriptionE
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %5, ptr noundef nonnull align 4 dereferenceable(1028) %value, i64 1028, i1 false)
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %5, %value
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %7 = load i32, ptr %value, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i32, ptr %value, align 4
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #27
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1
  %data8.i21 = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  store ptr %call55, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then33, %if.then17, %if.end54, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end54 ], [ true, %if.then17 ], [ true, %if.then33 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.3", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.3", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %__begin1.sroa.0.081 = load ptr, ptr %first_child.i.i, align 8
  %cmp.not.i.not82 = icmp eq ptr %__begin1.sroa.0.081, null
  br i1 %cmp.not.i.not82, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end101
  %__begin1.sroa.0.083 = phi ptr [ %__begin1.sroa.0.0, %if.end101 ], [ %__begin1.sroa.0.081, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %1 = ptrtoint ptr %__begin1.sroa.0.083 to i64
  store i64 %1, ptr %currentNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.083, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.2, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.215) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont
  invoke void @_ZN6Assimp11X3DImporter9readShapeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  br label %eh.resume

lpad9:                                            ; preds = %if.then90, %if.else87, %if.then85, %if.then80, %if.then75, %if.then70, %invoke.cont63, %if.then56, %invoke.cont49, %if.then42, %invoke.cont35, %if.then28, %invoke.cont23, %if.then16, %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else:                                          ; preds = %invoke.cont
  %call.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.216) #24
  %cmp.i29 = icmp eq i32 %call.i28, 0
  br i1 %cmp.i29, label %if.then16, label %if.else25

if.then16:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.then16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  %call.i3035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i30.noexc unwind label %lpad20

call.i30.noexc:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i3035, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc36 unwind label %lpad20

.noexc36:                                         ; preds = %call.i30.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.216, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.216, i64 0, i64 5))
          to label %invoke.cont21 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc36
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  invoke void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end101 unwind label %lpad9

lpad20:                                           ; preds = %call.i30.noexc, %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad.i34, %lpad22
  %.pn16 = phi { ptr, i32 } [ %8, %lpad22 ], [ %7, %lpad20 ], [ %6, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  br label %ehcleanup102

if.else25:                                        ; preds = %if.else
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.217) #24
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then28, label %if.else39

if.then28:                                        ; preds = %if.else25
  invoke void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %if.then28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  %call.i4146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i41.noexc unwind label %lpad32

call.i41.noexc:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i4146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc47 unwind label %lpad32

.noexc47:                                         ; preds = %call.i41.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.217, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.217, i64 0, i64 11))
          to label %invoke.cont33 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc47
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %.noexc47
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  invoke void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end101 unwind label %lpad9

lpad32:                                           ; preds = %call.i41.noexc, %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad32, %lpad.i45, %lpad34
  %.pn14 = phi { ptr, i32 } [ %11, %lpad34 ], [ %10, %lpad32 ], [ %9, %lpad.i45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup102

if.else39:                                        ; preds = %if.else25
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.218) #24
  %cmp.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.i51, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.else39
  invoke void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %if.then42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #24
  %call.i5257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i52.noexc unwind label %lpad46

call.i52.noexc:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i5257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc58 unwind label %lpad46

.noexc58:                                         ; preds = %call.i52.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.218, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.218, i64 0, i64 9))
          to label %invoke.cont47 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc58
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %.noexc58
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #24
  invoke void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end101 unwind label %lpad9

lpad46:                                           ; preds = %call.i52.noexc, %invoke.cont43
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad.i56, %lpad48
  %.pn12 = phi { ptr, i32 } [ %14, %lpad48 ], [ %13, %lpad46 ], [ %12, %lpad.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #24
  br label %ehcleanup102

if.else53:                                        ; preds = %if.else39
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.219) #24
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.else53
  invoke void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %invoke.cont57 unwind label %lpad9

invoke.cont57:                                    ; preds = %if.then56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  %call.i6368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i63.noexc unwind label %lpad60

call.i63.noexc:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i6368, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc69 unwind label %lpad60

.noexc69:                                         ; preds = %call.i63.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.219, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.219, i64 0, i64 6))
          to label %invoke.cont61 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc69
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #24
  br label %ehcleanup65

invoke.cont61:                                    ; preds = %.noexc69
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  invoke void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end101 unwind label %lpad9

lpad60:                                           ; preds = %call.i63.noexc, %invoke.cont57
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad60, %lpad.i67, %lpad62
  %.pn = phi { ptr, i32 } [ %17, %lpad62 ], [ %16, %lpad60 ], [ %15, %lpad.i67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  br label %ehcleanup102

if.else67:                                        ; preds = %if.else53
  %call.i72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.220) #24
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else67
  invoke void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

if.else72:                                        ; preds = %if.else67
  %call.i74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.221) #24
  %cmp.i75 = icmp eq i32 %call.i74, 0
  br i1 %cmp.i75, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else72
  invoke void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

if.else77:                                        ; preds = %if.else72
  %call.i76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.222) #24
  %cmp.i77 = icmp eq i32 %call.i76, 0
  br i1 %cmp.i77, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else77
  invoke void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

if.else82:                                        ; preds = %if.else77
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.223) #24
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else82
  invoke void @_ZN6Assimp11X3DImporter10readInlineERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

if.else87:                                        ; preds = %if.else82
  %call89 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %invoke.cont88 unwind label %lpad9

invoke.cont88:                                    ; preds = %if.else87
  br i1 %call89, label %if.end101, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %pParentNodeName, ptr noundef nonnull align 8 dereferenceable(8) %currentNode)
          to label %if.end101 unwind label %lpad9

if.end101:                                        ; preds = %invoke.cont23, %invoke.cont49, %if.then70, %if.then80, %invoke.cont88, %if.then90, %if.then85, %if.then75, %invoke.cont63, %invoke.cont35, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.083, i64 0, i32 6
  %__begin1.sroa.0.0 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup102:                                     ; preds = %ehcleanup65, %ehcleanup51, %ehcleanup37, %ehcleanup, %lpad9
  %.pn18 = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn16, %ehcleanup ], [ %.pn14, %ehcleanup37 ], [ %.pn12, %ehcleanup51 ], [ %.pn, %ehcleanup65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %eh.resume

for.end:                                          ; preds = %if.end101, %_ZNK4pugi8xml_node8childrenEv.exit, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %lpad.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup102 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN6Assimp11X3DImporter9readShapeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN6Assimp11X3DImporter10readInlineERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %pStatic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mNodeElementCur, align 8
  %frombool.i = zext i1 %pStatic to i8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 1
  store ptr %0, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call, i64 0, i32 4
  store i32 0, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementGroup, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Transformation.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1
  store float 1.000000e+00, ptr %Transformation.i, align 4
  %a2.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 1
  %b2.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 6
  %c3.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 11
  %d4.i.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %Static.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 2
  store i8 %frombool.i, ptr %Static.i, align 4
  %UseChoice.i = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %call, i64 0, i32 3
  store i8 0, ptr %UseChoice.i, align 1
  %1 = load ptr, ptr %mNodeElementCur, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i64 0, i32 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %call5.i.i.i.i.i.i3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i.i4 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i3, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i4, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i5 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i5, align 8
  %add.i.i.i6 = add i64 %3, 1
  store i64 %add.i.i.i6, ptr %_M_size.i.i.i5, align 8
  store ptr %call, ptr %mNodeElementCur, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #11 align 2 {
entry:
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mNodeElementCur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Parent = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Parent, align 8
  store ptr %1, ptr %mNodeElementCur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef writeonly %pElement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %it.sroa.0.012 = load ptr, ptr %NodeElement_List, align 8
  %cmp.i13.not = icmp eq ptr %it.sroa.0.012, %NodeElement_List
  br i1 %cmp.i13.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.012, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.014, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %1, %pType
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #24
  %cmp.i3 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i3, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #24
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp9.not = icmp eq ptr %pElement, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then
  %_M_storage.i.i.le = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.014, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.le, align 8
  store ptr %3, ptr %pElement, align 8
  br label %return

for.inc:                                          ; preds = %land.lhs.true, %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %NodeElement_List
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !45

return:                                           ; preds = %for.inc, %entry, %if.then, %if.then10
  %cmp.i11 = phi i1 [ true, %if.then ], [ true, %if.then10 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr noundef %pStartNode, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef %pElement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pStartNode, i64 0, i32 4
  %0 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %0, %pType
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pStartNode, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #24
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end4

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pID) #24
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp2.not = icmp eq ptr %pElement, null
  br i1 %cmp2.not, label %fne_fn_end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %pStartNode, ptr %pElement, align 8
  br label %fne_fn_end

if.end4:                                          ; preds = %land.lhs.true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %entry
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pStartNode, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end4
  %ch_it.sroa.0.0.in = phi ptr [ %Children, %if.end4 ], [ %ch_it.sroa.0.0, %for.body ]
  %ch_it.sroa.0.0 = load ptr, ptr %ch_it.sroa.0.0.in, align 8
  %cmp.i10.not.not = icmp ne ptr %ch_it.sroa.0.0, %Children
  br i1 %cmp.i10.not.not, label %for.body, label %fne_fn_end

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %ch_it.sroa.0.0, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %call11 = tail call noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef %pElement)
  br i1 %call11, label %fne_fn_end, label %for.cond, !llvm.loop !46

fne_fn_end:                                       ; preds = %for.cond, %for.body, %if.then, %if.then3
  %found.1 = phi i1 [ true, %if.then3 ], [ true, %if.then ], [ %cmp.i10.not.not, %for.body ], [ %cmp.i10.not.not, %for.cond ]
  ret i1 %found.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef %pElement) local_unnamed_addr #0 align 2 {
entry:
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %tnd.09 = load ptr, ptr %mNodeElementCur, align 8
  %cmp.not.not10 = icmp eq ptr %tnd.09, null
  br i1 %cmp.not.not10, label %if.else, label %while.body

while.body:                                       ; preds = %entry, %if.end4
  %tnd.011 = phi ptr [ %tnd.0, %if.end4 ], [ %tnd.09, %entry ]
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %tnd.011, i64 0, i32 4
  %0 = load i32, ptr %Type, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %Static = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %tnd.011, i64 0, i32 2
  %1 = load i8, ptr %Static, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end4, label %if.then6

if.end4:                                          ; preds = %if.then, %while.body
  %Parent = getelementptr inbounds %struct.X3DNodeElementBase, ptr %tnd.011, i64 0, i32 1
  %tnd.0 = load ptr, ptr %Parent, align 8
  %cmp.not.not = icmp eq ptr %tnd.0, null
  br i1 %cmp.not.not, label %if.else, label %while.body, !llvm.loop !47

if.then6:                                         ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %tnd.011, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef %pElement)
  br label %return

if.else:                                          ; preds = %if.end4, %entry
  %call7 = tail call noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pID, i32 noundef %pType, ptr noundef %pElement)
  br label %return

return:                                           ; preds = %if.else, %if.then6
  %retval.0 = phi i1 [ %call, %if.then6 ], [ %call7, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %pNode, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  store ptr %pNode, ptr %mNodeElementCur, align 8
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !7

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN19X3DNodeElementGroupD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19X3DNodeElementGroupD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZN19X3DNodeElementGroupD2Ev.exit:                ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !7

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  br i1 %tobool4.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !48

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
  br i1 %tobool14.not.i.i, label %return.sink.split, label %for.body15.i.i, !llvm.loop !49

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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  br i1 %tobool4.not.i.i25, label %for.end.loopexit.i.i26, label %for.body.i.i16, !llvm.loop !48

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
  br i1 %tobool14.not.i.i40, label %return.sink.split, label %for.body15.i.i34, !llvm.loop !49

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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

return.sink.split:                                ; preds = %.noexc2.i39, %.noexc2.i, %for.end.i.i28, %for.end.i.i
  %.sink = phi ptr [ %2, %for.end.i.i ], [ %14, %for.end.i.i28 ], [ %2, %.noexc2.i ], [ %14, %.noexc2.i39 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #26
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %if.then
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.229) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, i32 noundef %encoding, ptr noundef %contents, i64 noundef %size, i1 noundef zeroext %is_mutable) local_unnamed_addr #3 comdat {
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
  br i1 %tobool.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !50

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
  br i1 %tobool.not.i.i42, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %while.body.i.i32, !llvm.loop !51

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
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !52

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
  br i1 %tobool.not.i.i66, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %while.body.i.i61, !llvm.loop !53

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
  br i1 %tobool.not.i30.i, label %return.sink.split.sink.split.i, label %while.body.i22.i, !llvm.loop !54

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
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat {
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
  br i1 %cmp105, label %land.rhs, label %return, !llvm.loop !55

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
  br i1 %tobool129.not, label %lor.lhs.false141, label %while.cond121, !llvm.loop !56

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
  br i1 %cmp150, label %land.rhs151, label %while.end161, !llvm.loop !57

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
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !58

return:                                           ; preds = %for.body, %for.inc, %while.body, %while.cond121, %while.end161, %lor.lhs.false163, %lor.lhs.false141, %lor.lhs.false114, %if.end95, %lor.lhs.false98, %if.end87, %lor.lhs.false90, %if.end79, %lor.lhs.false82, %if.end71, %lor.lhs.false74, %if.end63, %lor.lhs.false66, %if.end55, %lor.lhs.false58, %if.then41, %entry, %lor.lhs.false, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then41 ], [ false, %lor.lhs.false58 ], [ false, %if.end55 ], [ false, %lor.lhs.false66 ], [ false, %if.end63 ], [ false, %lor.lhs.false74 ], [ false, %if.end71 ], [ false, %lor.lhs.false82 ], [ false, %if.end79 ], [ false, %lor.lhs.false90 ], [ false, %if.end87 ], [ false, %lor.lhs.false98 ], [ false, %if.end95 ], [ false, %lor.lhs.false114 ], [ false, %lor.lhs.false141 ], [ false, %while.end161 ], [ %cmp167.not, %lor.lhs.false163 ], [ false, %while.cond121 ], [ false, %while.body ], [ false, %for.inc ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size) local_unnamed_addr #3 comdat {
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
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !59

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
  br i1 %tobool.not.i13, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !60

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf32_decoderINS0_8opt_trueEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %out_buffer, ptr noundef nonnull align 8 dereferenceable(8) %out_length, ptr noundef %contents, i64 noundef %size) local_unnamed_addr #3 comdat {
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
  br i1 %tobool.not.i, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i, !llvm.loop !61

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
  br i1 %tobool.not.i14, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit, label %while.body.i7, !llvm.loop !62

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
  %call = tail call noalias ptr @malloc(i64 noundef %size) #29
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_(ptr noundef %data, i64 noundef %size, ptr noundef %result) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !63

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end37, %entry
  %result.addr.0.lcssa = phi ptr [ %result, %entry ], [ %result.addr.1, %if.end37 ]
  ret ptr %result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef %root, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool15.not, label %for.end, label %if.end18, !llvm.loop !65

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
  br label %while.cond64, !llvm.loop !66

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
  br i1 %tobool93.not, label %for.end132, label %if.end97, !llvm.loop !67

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
  br i1 %tobool145.not, label %if.end150, label %while.cond140, !llvm.loop !68

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
  br i1 %tobool159.not, label %while.end162, label %while.cond154, !llvm.loop !69

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
  br i1 %cmp291.not, label %while.cond280, label %if.then292, !llvm.loop !70

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
  br i1 %tobool323.not, label %while.end326, label %while.cond318, !llvm.loop !71

while.end326:                                     ; preds = %while.cond318
  switch i8 %95, label %if.then339 [
    i8 0, label %if.then329
    i8 62, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.end326, %if.else193, %if.then329, %if.then361, %if.end352, %for.end, %if.end244, %if.then253, %if.then200, %if.then207, %if.else217, %if.then406, %lor.lhs.false410, %lor.lhs.false414, %if.then396
  %s.addr.0.be = phi ptr [ %s.addr.14.lcssa, %if.then396 ], [ %s.addr.14.lcssa, %lor.lhs.false414 ], [ %s.addr.14.lcssa, %lor.lhs.false410 ], [ %s.addr.14.lcssa, %if.then406 ], [ %incdec.ptr52, %for.end ], [ %incdec.ptr201, %if.then200 ], [ %incdec.ptr71, %if.then207 ], [ %s.addr.6, %if.else217 ], [ %add.ptr249, %if.end244 ], [ %s.addr.3, %if.then253 ], [ %s.addr.13, %if.then329 ], [ %call349, %if.end352 ], [ %call362, %if.then361 ], [ %incdec.ptr71, %if.else193 ], [ %incdec.ptr325, %while.end326 ]
  br label %while.cond, !llvm.loop !72

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
  br i1 %tobool388.not, label %while.end391, label %while.body389, !llvm.loop !73

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
  br label %while.cond460, !llvm.loop !74

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(16) %alloc, i32 noundef %type) local_unnamed_addr #3 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %ref_cursor, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool6.not, label %while.end, label %while.cond, !llvm.loop !75

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
  br label %while.cond134.us, !llvm.loop !76

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
  br i1 %tobool83.not, label %while.cond87.preheader, label %while.cond78, !llvm.loop !77

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
  br label %while.cond87.us, !llvm.loop !78

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
  br label %while.cond87, !llvm.loop !78

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
  br label %while.cond134, !llvm.loop !76

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, ptr noundef %cursor, i32 noundef %optmsk, i8 noundef signext %endch) local_unnamed_addr #3 comdat align 2 {
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
  br label %while.cond.us, !llvm.loop !79

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
  br label %while.cond, !llvm.loop !79

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
  br label %while.cond152.us, !llvm.loop !80

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
  br label %while.cond113.us, !llvm.loop !81

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
  br label %while.cond113, !llvm.loop !81

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
  br label %while.cond152, !llvm.loop !80

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
  br i1 %tobool257.not, label %while.end260, label %while.cond253, !llvm.loop !82

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !83

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
  br label %while.body, !llvm.loop !84

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !85

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
  br label %while.body, !llvm.loop !86

if.else51:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !87

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
  br label %while.body.outer, !llvm.loop !88

if.else54:                                        ; preds = %if.else
  %incdec.ptr55 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else54, %if.then46
  %s.addr.0.be = phi ptr [ %incdec.ptr55, %if.else54 ], [ %incdec.ptr, %if.then46 ]
  br label %while.body, !llvm.loop !88

return:                                           ; preds = %if.else, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr43, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !89

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
  br label %while.body, !llvm.loop !90

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !91

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
  br label %while.body, !llvm.loop !92

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
  br label %while.body.outer, !llvm.loop !92

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !93

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
  br label %while.body, !llvm.loop !94

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !95

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
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !96

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
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !97

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
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !98

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
  br label %while.body.outer, !llvm.loop !99

if.else93:                                        ; preds = %if.else
  %tobool94.not = icmp eq i8 %22, 0
  br i1 %tobool94.not, label %return, label %if.else96

if.else96:                                        ; preds = %if.else93
  %incdec.ptr97 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else96, %if.then71
  %s.addr.1.be = phi ptr [ %incdec.ptr97, %if.else96 ], [ %incdec.ptr72, %if.then71 ]
  br label %while.body, !llvm.loop !99

return:                                           ; preds = %if.else93, %do.end64
  %retval.0 = phi ptr [ %add.ptr65, %do.end64 ], [ null, %if.else93 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc(ptr noundef %s, i8 noundef signext %end_quote) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool5.not, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %do.body, !llvm.loop !100

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
  br i1 %tobool11.not, label %if.end15, label %for.end, !llvm.loop !101

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
  br i1 %tobool63.not, label %do.end64, label %do.body56, !llvm.loop !102

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
  br i1 %tobool86.not, label %while.end, label %while.cond81, !llvm.loop !103

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
  br label %while.body, !llvm.loop !104

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #3 comdat {
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
  br label %for.cond, !llvm.loop !105

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
  br i1 %cmp39, label %if.then40, label %if.else45, !llvm.loop !106

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !107

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
  br label %while.body, !llvm.loop !108

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit30, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !109

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
  br label %while.body, !llvm.loop !110

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !111

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
  br label %while.body.outer, !llvm.loop !112

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
  br label %while.body, !llvm.loop !112

return:                                           ; preds = %_ZN4pugi4impl3gap5flushEPc.exit23, %_ZN4pugi4impl3gap5flushEPc.exit
  %retval.0 = phi ptr [ %add.ptr42, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %s.addr.2, %_ZN4pugi4impl3gap5flushEPc.exit23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !113

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
  br label %while.body, !llvm.loop !114

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !115

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !116

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
  br i1 %tobool65.not, label %while.end69, label %while.cond57, !llvm.loop !117

while.end69:                                      ; preds = %while.cond57, %land.rhs59
  store i8 0, ptr %end55.0, align 1
  br label %return

if.else70:                                        ; preds = %for.end
  %incdec.ptr71 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body, !llvm.loop !118

return:                                           ; preds = %while.end69, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end69 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !119

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !120

while.end:                                        ; preds = %while.cond42, %land.rhs
  store i8 0, ptr %end.0, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %return

if.then54:                                        ; preds = %for.end
  %call55 = call noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef nonnull %s.addr.2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then54, %if.else75
  %s.addr.0.be = phi ptr [ %call55, %if.then54 ], [ %incdec.ptr76, %if.else75 ]
  br label %while.body, !llvm.loop !121

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
  br i1 %tobool70.not, label %while.end74, label %while.cond62, !llvm.loop !122

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !123

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !124

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
  br label %while.body.outer, !llvm.loop !125

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
  br i1 %tobool74.not, label %while.end78, label %while.cond66, !llvm.loop !126

while.end78:                                      ; preds = %while.cond66, %land.rhs68
  store i8 0, ptr %end64.0, align 1
  br label %return

if.else79:                                        ; preds = %for.end
  %incdec.ptr80 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else79, %if.then54
  %s.addr.0.be = phi ptr [ %incdec.ptr80, %if.else79 ], [ %incdec.ptr55, %if.then54 ]
  br label %while.body, !llvm.loop !125

return:                                           ; preds = %while.end78, %while.end
  %retval.0 = phi ptr [ %add.ptr51, %while.end ], [ %s.addr.2, %while.end78 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc(ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !127

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
  br i1 %tobool49.not, label %while.end, label %while.cond42, !llvm.loop !128

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
  br label %while.body, !llvm.loop !129

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
  br i1 %tobool79.not, label %while.end83, label %while.cond71, !llvm.loop !130

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15strconv_commentEPcc(ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #3 comdat {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !131

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
  br label %while.body, !llvm.loop !132

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
  br label %while.body.outer, !llvm.loop !132

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #3 comdat {
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
  br i1 %tobool.not, label %if.end, label %for.end, !llvm.loop !133

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
  br label %while.body, !llvm.loop !134

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
  br label %while.body.outer, !llvm.loop !134

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser19parse_doctype_groupEPcc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, i8 noundef signext %endch) local_unnamed_addr #3 comdat align 2 {
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
  br label %while.cond.i.outer, !llvm.loop !135

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
  br i1 %cmp23.i, label %while.cond.backedge, label %if.end.i, !llvm.loop !136

if.end.i:                                         ; preds = %if.then21.i
  %dec.i = add i64 %depth.0.i.ph, -1
  br label %while.cond.i.outer.backedge

if.else25.i:                                      ; preds = %land.lhs.true17.i, %land.lhs.true13.i, %land.lhs.true5.i, %land.lhs.true.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !135

if.else:                                          ; preds = %land.lhs.true5
  %arrayidx6.le = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %inc = add i64 %depth.0.ph, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else, %if.end39
  %s.addr.0.ph.be = phi ptr [ %incdec.ptr, %if.end39 ], [ %arrayidx6.le, %if.else ]
  %depth.0.ph.be = phi i64 [ %dec, %if.end39 ], [ %inc, %if.else ]
  br label %while.cond.outer, !llvm.loop !136

while.cond.i31:                                   ; preds = %while.cond.i31.preheader, %while.cond.i31
  %s.pn.i = phi ptr [ %s.addr.0.i32, %while.cond.i31 ], [ %s.addr.0, %while.cond.i31.preheader ]
  %s.addr.0.i32 = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %8 = load i8, ptr %s.addr.0.i32, align 1
  %cmp5.not.i = icmp eq i8 %8, 0
  %cmp8.not.i = icmp eq i8 %8, %0
  %or.cond.i = or i1 %cmp5.not.i, %cmp8.not.i
  br i1 %or.cond.i, label %while.end.i33, label %while.cond.i31, !llvm.loop !137

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
  br label %while.cond18.i, !llvm.loop !138

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
  br label %while.cond59.i, !llvm.loop !139

if.end84.i:                                       ; preds = %land.rhs70.i
  %add.ptr85.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then21.i, %if.end84.i, %if.end39.i, %if.end.i34, %if.else40
  %s.addr.0.be = phi ptr [ %incdec.ptr41, %if.else40 ], [ %incdec.ptr11.i, %if.end.i34 ], [ %add.ptr40.i, %if.end39.i ], [ %add.ptr85.i, %if.end84.i ], [ %add.ptr22.i, %if.then21.i ]
  br label %while.cond, !llvm.loop !136

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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.224) #25
  unreachable

_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE11_M_allocateEm.exit
  %value.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %value3.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__cur.07.i.i.i, i64 0, i32 1
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !140

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19, !llvm.loop !140

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad.body
  %value.i.i.i30 = getelementptr inbounds %"struct.Assimp::meta_entry", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i30) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter.cpp() #17 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4pugi8xml_node8childrenEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE: %agg.result"}
!14 = distinct !{!14, !"_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: %agg.result"}
!17 = distinct !{!17, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj: %agg.result"}
!20 = distinct !{!20, !"_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!23 = distinct !{!23, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!26 = distinct !{!26, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!27 = distinct !{!27, !5}
!28 = !{!29, !19}
!29 = distinct !{!29, !30, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: %agg.result"}
!30 = distinct !{!30, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4pugi8xml_node8childrenEv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
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
