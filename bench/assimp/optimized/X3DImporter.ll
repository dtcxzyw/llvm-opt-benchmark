; ModuleID = 'bench/assimp/original/X3DImporter.ll'
source_filename = "bench/assimp/original/X3DImporter.ll"
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
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::TXmlParser" = type { ptr, %"class.pugi::xml_node", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"struct.Assimp::find_node_by_name_predicate" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::meta_entry, std::allocator<Assimp::meta_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::meta_entry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list.14" = type { %"class.std::__cxx11::_List_base.15" }
%"class.std::__cxx11::_List_base.15" = type { %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.24" = type { %"class.std::__cxx11::_List_base.25" }
%"class.std::__cxx11::_List_base.25" = type { %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.pugi::impl::xml_parser" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.pugi::impl::gap" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp10meta_entryD2Ev = comdat any

$_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN19X3DNodeElementGroupD0Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE = comdat any

$_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_ = comdat any

$_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc = comdat any

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

$_ZN4pugi4impl16load_stream_implIcEENS_16xml_parse_resultEPNS0_19xml_document_structERSt13basic_istreamIT_St11char_traitsIS6_EEjNS_12xml_encodingEPPc = comdat any

$_ZN4pugi4impl23load_stream_data_noseekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm = comdat any

$_ZN4pugi4impl21load_stream_data_seekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6Assimp10meta_entryC2ERKS0_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementGroup = comdat any

$_ZTI19X3DNodeElementGroup = comdat any

$_ZTS19X3DNodeElementGroup = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Extensible 3D(X3D, X3DB) Importer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"smalcom\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"See documentation in source code. Chapter: Limitations.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x3d x3db\00", align 1
@_ZN6Assimp11X3DImporter11DescriptionE = hidden constant %struct.aiImporterDesc { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 27, i32 0, i32 0, i32 0, i32 0, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Node <\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"> must be empty.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.206 = private unnamed_addr constant [58 x i8] c"ParseFile(): ERROR: failed to convert VRML istream to xml\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"X3D\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"Could not open file for reading\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"StaticGroup\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"DirectionalLight\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"PointLight\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"SpotLight\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp11X3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11X3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11X3DImporterE = hidden constant [23 x i8] c"N6Assimp11X3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV19X3DNodeElementGroup = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementGroup, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN19X3DNodeElementGroupD0Ev] }, comdat, align 8
@_ZTI19X3DNodeElementGroup = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementGroup, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS19X3DNodeElementGroup = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementGroup\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.227 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"Stream is nullptr.\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Error while parse xml.\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl16default_allocateEm, comdat, align 8
@.str.233 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"Error reading from file/stream\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Internal error occurred\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"Could not determine tag type\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"Error parsing document declaration/processing instruction\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"Error parsing comment\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"Error parsing CDATA section\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Error parsing document type declaration\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"Error parsing PCDATA section\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"Error parsing start element tag\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"Error parsing element attribute\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"Error parsing end element tag\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Start-end tags mismatch\00", align 1
@.str.248 = private unnamed_addr constant [59 x i8] c"Unable to append nodes: root is not an element or document\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"No document element found\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter.cpp, ptr null }]
@switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi = private unnamed_addr constant [17 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc = private unnamed_addr constant [16 x ptr] [ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wconvEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc, ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc], align 8
@switch.table._ZN4pugi4impl10xml_parser10parse_treeEPcPNS_15xml_node_structEjc.1 = private unnamed_addr constant [8 x ptr] [ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_NS0_9opt_falseEE5parseEPc, ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc], align 8

@_ZN6Assimp11X3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11X3DImporterC2Ev
@_ZN6Assimp11X3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11X3DImporterD2Ev

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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node11first_childEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br label %_ZNK4pugi8xml_node11first_childEv.exit

_ZNK4pugi8xml_node11first_childEv.exit:           ; preds = %2, %4
  %.sroa.0.0.i = phi i1 [ %7, %4 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit.thread, label %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit

_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit.thread, label %11

11:                                               ; preds = %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  %18 = select i1 %.not5.i, ptr @.str.2, ptr %17
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %13, %15
  %.0.i = phi ptr [ %18, %15 ], [ @.str.2, %13 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.0.i)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread

19:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %20 unwind label %23

20:                                               ; preds = %19
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %50 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread: ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  %.3 = phi i1 [ true, %23 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %25 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread: ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #33
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %47) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %48, label %49

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn.pn.pn24.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %12) #31
  br label %49

_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit.thread: ; preds = %2, %_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE.exit
  ret void

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %48
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn.pn.pn24, %48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  resume { ptr, i32 } %.pn.pn.pn23

50:                                               ; preds = %21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.228) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #31
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  %24 = select i1 %.not5.i, ptr @.str.2, ptr %23
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %3, %21
  %.0.i = phi ptr [ %24, %21 ], [ @.str.2, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %25, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi8xml_node4nameEv.exit
  %30 = phi ptr [ %28, %.noexc.i ], [ %25, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %.0.i, align 1
  store i8 %32, ptr %30, align 1
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.0.i, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %34
  br label %185

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %2, align 8
  %.not.i55 = icmp eq ptr %42, null
  br i1 %.not.i55, label %_ZNK4pugi8xml_node5valueEv.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not5.i56 = icmp eq ptr %45, null
  %46 = select i1 %.not5.i56, ptr @.str.2, ptr %45
  br label %_ZNK4pugi8xml_node5valueEv.exit

_ZNK4pugi8xml_node5valueEv.exit:                  ; preds = %41, %43
  %.0.i57 = phi ptr [ %46, %43 ], [ @.str.2, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i57) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %_ZNK4pugi8xml_node5valueEv.exit
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %147

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %47, align 8
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc60, %_ZNK4pugi8xml_node5valueEv.exit
  %52 = phi ptr [ %50, %.noexc60 ], [ %47, %_ZNK4pugi8xml_node5valueEv.exit ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i58
  %54 = load i8, ptr %.0.i57, align 1
  store i8 %54, ptr %52, align 1
  br label %56

55:                                               ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %.0.i57, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i58
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load i64, ptr %58, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.199, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %149

64:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !3
  %67 = add i64 %66, -4611686018427387899
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc62 unwind label %151

.noexc62:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.200, i64 noundef 5)
          to label %.noexc63 unwind label %151

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !alias.scope !3
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc63
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc63
  store ptr %72, ptr %10, align 8, !alias.scope !3
  %80 = load i64, ptr %73, align 8
  store i64 %80, ptr %71, align 8, !alias.scope !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %84, align 8, !alias.scope !3
  store ptr %73, ptr %70, align 8
  store i64 0, ptr %83, align 8
  store i8 0, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !6
  %87 = load i64, ptr %84, align 8, !noalias !6
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc67 unwind label %153

.noexc67:                                         ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %81
  %91 = load ptr, ptr %1, align 8, !noalias !6
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %91, i64 noundef %86)
          to label %.noexc68 unwind label %153

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !alias.scope !6
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

97:                                               ; preds = %.noexc68
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %.noexc68
  store ptr %94, ptr %9, align 8, !alias.scope !6
  %102 = load i64, ptr %95, align 8
  store i64 %102, ptr %93, align 8, !alias.scope !6
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %104, ptr %106, align 8, !alias.scope !6
  store ptr %95, ptr %92, align 8
  store i64 0, ptr %105, align 8
  store i8 0, ptr %95, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %107 = load i64, ptr %106, align 8, !noalias !9
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc73 unwind label %155

.noexc73:                                         ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %103
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.201, i64 noundef 1)
          to label %.noexc74 unwind label %155

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !alias.scope !9
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

115:                                              ; preds = %.noexc74
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc74
  store ptr %112, ptr %8, align 8, !alias.scope !9
  %120 = load i64, ptr %113, align 8
  store i64 %120, ptr %111, align 8, !alias.scope !9
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %115
  %122 = phi i64 [ %117, %115 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %122, ptr %124, align 8, !alias.scope !9
  store ptr %113, ptr %110, align 8
  store i64 0, ptr %123, align 8
  store i8 0, ptr %113, align 8
  %125 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc76 unwind label %157

.noexc76:                                         ; preds = %121
  invoke void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %157

_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc76
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, %111
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %128 = load i64, ptr %111, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %130, %93
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %93, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %134, %71
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %136 = load i64, ptr %71, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %7, align 8
  %144 = icmp eq ptr %143, %47
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %145 = load i64, ptr %47, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

147:                                              ; preds = %.noexc.i59
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

149:                                              ; preds = %63
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %90
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69, %109
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

157:                                              ; preds = %.noexc76, %121
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, %111
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %157
  %161 = load i64, ptr %111, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %158, %157 ]
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %163, %93
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %165 = load i64, ptr %93, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %167, %71
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %169 = load i64, ptr %71, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %174 = load i64, ptr %172, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %176, %47
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %178 = load i64, ptr %47, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %147
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

.critedge:                                        ; preds = %56
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, %47
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.critedge
  %182 = load i64, ptr %47, align 8
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

184:                                              ; preds = %185
  br i1 %spec.select, label %232, label %191

185:                                              ; preds = %.preheader, %185
  %.012191 = phi i64 [ %190, %185 ], [ 0, %.preheader ]
  %.013190 = phi i1 [ %spec.select, %185 ], [ false, %.preheader ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeEE8Uns_Skip, i64 %.012191
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %187) #31
  %189 = icmp eq i32 %188, 0
  %spec.select = select i1 %189, i1 true, i1 %.013190
  %190 = add nuw nsw i64 %.012191, 1
  %exitcond.not = icmp eq i64 %190, 192
  br i1 %exitcond.not, label %184, label %185, !llvm.loop !12

191:                                              ; preds = %184
  %192 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.202, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread

193:                                              ; preds = %191
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.200)
          to label %194 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread

194:                                              ; preds = %193
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %195 unwind label %199

195:                                              ; preds = %194
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.201)
          to label %196 unwind label %201

196:                                              ; preds = %195
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %197 unwind label %203

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %349 unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread: ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

203:                                              ; preds = %197, %196
  %.0 = phi i1 [ false, %197 ], [ true, %196 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %203
  %208 = load i64, ptr %206, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %201
  %.pn42 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %204, %203 ]
  %.4 = phi i1 [ true, %201 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.0, %203 ]
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %213 = load i64, ptr %211, align 8
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %199
  %.pn42.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.3 = phi i1 [ true, %199 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %218 = load i64, ptr %216, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread: ; preds = %193
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread
  %227 = load i64, ptr %225, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #33
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %229 = load i64, ptr %221, align 8
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %230) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %231, label %344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %231, label %344

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.thread
  %.pn42.pn.pn.pn178.ph = phi { ptr, i32 } [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.thread ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

231:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn42.pn.pn.pn178 = phi { ptr, i32 } [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn42.pn.pn.pn178.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %192) #31
  br label %344

232:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.203, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %233 unwind label %317

233:                                              ; preds = %232
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !14
  %236 = add i64 %235, -4611686018427387899
  %237 = icmp ult i64 %236, 5
  br i1 %237, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc125 unwind label %319

.noexc125:                                        ; preds = %238
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121: ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.200, i64 noundef 5)
          to label %.noexc126 unwind label %319

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %240, ptr %18, align 8, !alias.scope !14
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

244:                                              ; preds = %.noexc126
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc126
  store ptr %241, ptr %18, align 8, !alias.scope !14
  %249 = load i64, ptr %242, align 8
  store i64 %249, ptr %240, align 8, !alias.scope !14
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8
  br label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %244
  %251 = phi i64 [ %246, %244 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %251, ptr %253, align 8, !alias.scope !14
  store ptr %242, ptr %239, align 8
  store i64 0, ptr %252, align 8
  store i8 0, ptr %242, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !17
  %256 = load i64, ptr %253, align 8, !noalias !17
  %257 = sub i64 4611686018427387903, %256
  %258 = icmp ult i64 %257, %255
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i128

259:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc132 unwind label %321

.noexc132:                                        ; preds = %259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i128: ; preds = %250
  %260 = load ptr, ptr %1, align 8, !noalias !17
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %260, i64 noundef %255)
          to label %.noexc133 unwind label %321

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i128
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %262, ptr %17, align 8, !alias.scope !17
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

266:                                              ; preds = %.noexc133
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.noexc133
  store ptr %263, ptr %17, align 8, !alias.scope !17
  %271 = load i64, ptr %264, align 8
  store i64 %271, ptr %262, align 8, !alias.scope !17
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %266
  %273 = phi i64 [ %268, %266 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %273, ptr %275, align 8, !alias.scope !17
  store ptr %264, ptr %261, align 8
  store i64 0, ptr %274, align 8
  store i8 0, ptr %264, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %276 = load i64, ptr %275, align 8, !noalias !20
  %277 = icmp eq i64 %276, 4611686018427387903
  br i1 %277, label %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135

278:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.noexc139 unwind label %323

.noexc139:                                        ; preds = %278
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135: ; preds = %272
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.201, i64 noundef 1)
          to label %.noexc140 unwind label %323

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %280, ptr %16, align 8, !alias.scope !20
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

284:                                              ; preds = %.noexc140
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.noexc140
  store ptr %281, ptr %16, align 8, !alias.scope !20
  %289 = load i64, ptr %282, align 8
  store i64 %289, ptr %280, align 8, !alias.scope !20
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8
  br label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %284
  %291 = phi i64 [ %286, %284 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %291, ptr %293, align 8, !alias.scope !20
  store ptr %282, ptr %279, align 8
  store i64 0, ptr %292, align 8
  store i8 0, ptr %282, align 8
  %294 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc142 unwind label %325

.noexc142:                                        ; preds = %290
  invoke void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144 unwind label %325

_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144: ; preds = %.noexc142
  %295 = load ptr, ptr %16, align 8
  %296 = icmp eq ptr %295, %280
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144
  %297 = load i64, ptr %280, align 8
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %299 = load ptr, ptr %17, align 8
  %300 = icmp eq ptr %299, %262
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %301 = load i64, ptr %262, align 8
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %303 = load ptr, ptr %18, align 8
  %304 = icmp eq ptr %303, %240
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %305 = load i64, ptr %240, align 8
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %310 = load i64, ptr %308, align 8
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %313 = load ptr, ptr %6, align 8
  %314 = icmp eq ptr %313, %25
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %312
  %315 = load i64, ptr %25, align 8
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

317:                                              ; preds = %232
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121, %238
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i128, %259
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135, %278
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

325:                                              ; preds = %.noexc142, %290
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %16, align 8
  %328 = icmp eq ptr %327, %280
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %325
  %329 = load i64, ptr %280, align 8
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %323
  %.pn47 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %326, %325 ]
  %331 = load ptr, ptr %17, align 8
  %332 = icmp eq ptr %331, %262
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %333 = load i64, ptr %262, align 8
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %321
  %.pn47.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %335 = load ptr, ptr %18, align 8
  %336 = icmp eq ptr %335, %240
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %337 = load i64, ptr %240, align 8
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %319
  %.pn47.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %342 = load i64, ptr %340, align 8
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %317
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn47.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn47.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn47.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn42.pn.pn.pn178, %231 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %345 = load ptr, ptr %6, align 8
  %346 = icmp eq ptr %345, %25
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %344
  %347 = load i64, ptr %25, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn

349:                                              ; preds = %197
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8
  %22 = load i64, ptr %15, align 8
  store i64 %22, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8
  store ptr %15, ptr %12, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11X3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (96, 104)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11X3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.preheader.i

6:                                                ; preds = %18
  %7 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %7, %3
  br i1 %.not8.i.i.i, label %_ZN6Assimp11X3DImporter5ClearEv.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %7, %6 ]
  %8 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #33
  %.not.i.i.i = icmp eq ptr %8, %3
  br i1 %.not.i.i.i, label %_ZN6Assimp11X3DImporter5ClearEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN6Assimp11X3DImporter5ClearEv.exit.thread:      ; preds = %.lr.ph.i.i.i, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  br label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit

.preheader.i:                                     ; preds = %1, %18
  %.sroa.01.04.i = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader.i
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(76) %12) #31
  br label %18

18:                                               ; preds = %14, %.preheader.i
  %19 = load ptr, ptr %.sroa.01.04.i, align 8
  %.not.i = icmp eq ptr %19, %3
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !24

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %1, %_ZN6Assimp11X3DImporter5ClearEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %22, %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #33
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporter5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((96, 104)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %20, label %.preheader

6:                                                ; preds = %18
  %7 = load ptr, ptr %3, align 8
  %.not8.i.i = icmp eq ptr %7, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %7, %6 ]
  %8 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #33
  %.not.i.i = icmp eq ptr %8, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  br label %20

.preheader:                                       ; preds = %1, %18
  %.sroa.01.04 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(76) %12) #31
  br label %18

18:                                               ; preds = %.preheader, %14
  %19 = load ptr, ptr %.sroa.01.04, align 8
  %.not = icmp eq ptr %19, %3
  br i1 %.not, label %6, label %.preheader, !llvm.loop !24

20:                                               ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11X3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (96, 104)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11X3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.preheader.i.i

6:                                                ; preds = %18
  %7 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not8.i.i.i.i, label %_ZN6Assimp11X3DImporter5ClearEv.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %7, %6 ]
  %8 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #33
  %.not.i.i.i.i = icmp eq ptr %8, %3
  br i1 %.not.i.i.i.i, label %_ZN6Assimp11X3DImporter5ClearEv.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN6Assimp11X3DImporter5ClearEv.exit.thread.i:    ; preds = %.lr.ph.i.i.i.i, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  br label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i

.preheader.i.i:                                   ; preds = %1, %18
  %.sroa.01.04.i.i = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader.i.i
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(76) %12) #31
  br label %18

18:                                               ; preds = %14, %.preheader.i.i
  %19 = load ptr, ptr %.sroa.01.04.i.i, align 8
  %.not.i.i = icmp eq ptr %19, %3
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !24

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %_ZN6Assimp11X3DImporter5ClearEv.exit.thread.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %22, %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN6Assimp11X3DImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #33
  br label %_ZN6Assimp11X3DImporterD2Ev.exit

_ZN6Assimp11X3DImporterD2Ev.exit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::TXmlParser", align 8
  %8 = load atomic i8, ptr @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #31
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.204, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %27

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #31
  br label %15

15:                                               ; preds = %13, %10, %3
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr @_ZZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, ptr noundef %17)
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %22, label %49

22:                                               ; preds = %15
  %23 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.205, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.201)
          to label %25 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

25:                                               ; preds = %24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %30

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %69 unwind label %30

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEE4modeB5cxx11) #31
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

30:                                               ; preds = %26, %25
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #33
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %47) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %48, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %48, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread
  %.pn.pn31.ph = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn31 = phi { ptr, i32 } [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %23) #31
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %21)
          to label %51 unwind label %.thread44

51:                                               ; preds = %49
  br i1 %50, label %56, label %57

.thread44:                                        ; preds = %49, %56
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25

56:                                               ; preds = %51
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %57 unwind label %.thread44

57:                                               ; preds = %56, %51
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #33
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  ret void

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit25: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %.thread44, %27
  %.pn16.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %52, %.thread44 ], [ %.pn.pn31, %48 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn16.pn.pn

69:                                               ; preds = %26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

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
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.229)
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
  %25 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #34
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %44, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
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
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(23) @.str.230, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.231, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %49, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #33
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
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #33
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
define hidden void @_ZN6Assimp11X3DImporter9ParseFileERNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pugi::xml_node_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.207, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %10, align 1
  %11 = invoke noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %18

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %11, null
  br i1 %17, label %102, label %24

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %11, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %28, align 8
  %.not.i.not72 = icmp eq ptr %27, null
  br i1 %.not.i.not72, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %38 = phi ptr [ %27, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  %41 = select i1 %.not5.i, ptr @.str.2, ptr %40
  store ptr %29, ptr %6, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %57

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %29, align 8
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %_ZNK4pugi8xml_node4nameEv.exit
  %46 = phi ptr [ %44, %.noexc37 ], [ %29, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i35
  %48 = load i8, ptr %41, align 1
  store i8 %48, ptr %46, align 1
  br label %50

49:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i35
  %51 = load i64, ptr %3, align 8
  store i64 %51, ptr %30, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.208) #31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  invoke void @_ZN6Assimp11X3DImporter8readHeadERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit unwind label %59

57:                                               ; preds = %.noexc.i36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %101

59:                                               ; preds = %64, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %50
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.209) #31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %._crit_edge.i.i41

64:                                               ; preds = %61
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true)
          to label %.noexc40 unwind label %59

.noexc40:                                         ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %33, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.209, i64 5, i1 false)
  store i64 5, ptr %34, align 8
  store i8 0, ptr %35, align 1
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %74

65:                                               ; preds = %.noexc40
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %68 = load i64, ptr %33, align 8
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = load ptr, ptr %36, align 8
  %.not.i.i39 = icmp eq ptr %70, null
  br i1 %.not.i.i39, label %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %36, align 8
  br label %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit

74:                                               ; preds = %.noexc40
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, %33
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %74
  %78 = load i64, ptr %33, align 8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

._crit_edge.i.i41:                                ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.207, i64 3, i1 false)
  store i64 3, ptr %32, align 8
  store i8 0, ptr %37, align 1
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %85

80:                                               ; preds = %._crit_edge.i.i41
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, %31
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %80
  %83 = load i64, ptr %31, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit

85:                                               ; preds = %._crit_edge.i.i41
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %85
  %89 = load i64, ptr %31, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %56
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, %29
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit
  %93 = load i64, ptr %29, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  %.not.i.not = icmp eq ptr %96, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

.body:                                            ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn22 = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %60, %59 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ]
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %29
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.body
  %99 = load i64, ptr %29, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %57
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  ret void

103:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %101 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn22.pn.pn
}

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9ParseFileERSi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Assimp::TXmlParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %18

7:                                                ; preds = %2
  br i1 %6, label %28, label %.noexc.i

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 57, ptr %3, align 8
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(57) @.str.206, i64 57, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp7LogInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

18:                                               ; preds = %28, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

22:                                               ; preds = %.noexc8, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

28:                                               ; preds = %7
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %29 unwind label %18

29:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #33
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev.exit: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %18
  %.pn6 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.pugi::xml_parse_result", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE.exit

_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE.exit: ; preds = %7, %2
  %8 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %8, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !29
  store i64 32728, ptr %11, align 8, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !noalias !29
  store i64 10241, ptr %13, align 8, !noalias !29
  store ptr %9, ptr %15, align 8, !noalias !29
  store i64 32728, ptr %16, align 8, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !29
  store ptr %13, ptr %8, align 8, !noalias !29
  store ptr %13, ptr %18, align 8, !noalias !29
  store ptr %15, ptr %9, align 8, !noalias !29
  call void @_ZN4pugi4impl16load_stream_implIcEENS_16xml_parse_resultEPNS0_19xml_document_structERSt13basic_istreamIT_St11char_traitsIS6_EEjNS_12xml_encodingEPPc(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 116, i32 noundef 0, ptr noundef nonnull %12)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE.exit
  %22 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %4, align 8
  %24 = icmp ult i32 %23, 17
  br i1 %24, label %switch.lookup, label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

switch.lookup:                                    ; preds = %21
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE5parseERSi, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4pugi16xml_parse_result11descriptionEv.exit

_ZNK4pugi16xml_parse_result11descriptionEv.exit:  ; preds = %21, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  store i64 %30, ptr %26, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi16xml_parse_result11descriptionEv.exit
  %31 = phi ptr [ %29, %.noexc.i ], [ %26, %_ZNK4pugi16xml_parse_result11descriptionEv.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %.0.i, align 1
  store i8 %33, ptr %31, align 1
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.0.i, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(23) @.str.230, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.231, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %26, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %46
  %50 = load i64, ptr %26, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

52:                                               ; preds = %_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE8findNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %5 = alloca %"struct.Assimp::find_node_by_name_predicate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %68, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %14 = icmp ugt i64 %7, 15
  br i1 %14, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %12, align 8
  br label %19

._crit_edge.i.i.i:                                ; preds = %11
  %cond = icmp eq i64 %7, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %13, align 1
  store i8 %18, ptr %12, align 8
  br label %_ZN6Assimp27find_node_by_name_predicateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %20 = phi ptr [ %15, %._crit_edge.i.i.i.thread ], [ %12, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %7, i1 false)
  br label %_ZN6Assimp27find_node_by_name_predicateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp27find_node_by_name_predicateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %19
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %_ZN6Assimp27find_node_by_name_predicateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = load i64, ptr %22, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp27find_node_by_name_predicateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %27, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %26, align 8
  %.pre = load i64, ptr %22, align 8
  br label %_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit

_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  store ptr %12, ptr %4, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %12, align 8
  %36 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, label %_ZNK4pugi8xml_node11first_childEv.exit.i

_ZNK4pugi8xml_node11first_childEv.exit.i:         ; preds = %_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not753.i = icmp eq ptr %38, null
  %.not854.i = icmp eq ptr %38, %36
  %or.cond55.i = or i1 %.not753.i, %.not854.i
  br i1 %or.cond55.i, label %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, label %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i

_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i: ; preds = %_ZNK4pugi8xml_node11first_childEv.exit.i, %_ZNK4pugi8xml_node12next_siblingEv.exit34.i
  %.sroa.037.056.i = phi ptr [ %.sroa.037.1.i, %_ZNK4pugi8xml_node12next_siblingEv.exit34.i ], [ %38, %_ZNK4pugi8xml_node11first_childEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i = icmp eq ptr %40, null
  %41 = select i1 %.not5.i.i.i, ptr @.str.2, ptr %40
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %41) #31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, label %_ZNK4pugi8xml_node11first_childEv.exit15.i

_ZNK4pugi8xml_node11first_childEv.exit15.i:       ; preds = %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i16.i = icmp eq ptr %45, null
  br i1 %.not.i16.i, label %_ZNK4pugi8xml_node12next_siblingEv.exit.i, label %_ZNK4pugi8xml_node11first_childEv.exit15.i._ZNK4pugi8xml_node12next_siblingEv.exit34.i_crit_edge

_ZNK4pugi8xml_node11first_childEv.exit15.i._ZNK4pugi8xml_node12next_siblingEv.exit34.i_crit_edge: ; preds = %_ZNK4pugi8xml_node11first_childEv.exit15.i
  %.pre28 = load ptr, ptr %25, align 8
  br label %_ZNK4pugi8xml_node12next_siblingEv.exit34.i

_ZNK4pugi8xml_node12next_siblingEv.exit.i:        ; preds = %_ZNK4pugi8xml_node11first_childEv.exit15.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i22.i = icmp eq ptr %47, null
  %.pre29 = load ptr, ptr %25, align 8
  %.fr = freeze ptr %.pre29
  br i1 %.not.i22.i, label %.preheader.i, label %_ZNK4pugi8xml_node12next_siblingEv.exit34.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit.i
  %.not11.i = icmp eq ptr %.fr, null
  br i1 %.not11.i, label %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us, label %.preheader.i.split

_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us:   ; preds = %.preheader.i, %.thread51.i.us
  %.sroa.037.2.i.us21 = phi ptr [ %51, %.thread51.i.us ], [ %.sroa.037.056.i, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.us21, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i29.i.us.not = icmp eq ptr %49, null
  br i1 %.not.i29.i.us.not, label %.thread51.i.us, label %_ZNK4pugi8xml_node12next_siblingEv.exit34.i

.thread51.i.us:                                   ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.us21, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i26.i.us = icmp eq ptr %51, null
  br i1 %.not.i26.i.us, label %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, label %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us, !llvm.loop !32

.preheader.i.split:                               ; preds = %.preheader.i, %.preheader.i.split.backedge
  %.sroa.037.2.i = phi ptr [ %.sroa.037.2.i.be, %.preheader.i.split.backedge ], [ %.sroa.037.056.i, %.preheader.i ]
  %.not.i26.i = icmp eq ptr %.sroa.037.2.i, null
  br i1 %.not.i26.i, label %.preheader.i.split.backedge, label %_ZNK4pugi8xml_node12next_siblingEv.exit28.i

.preheader.i.split.backedge:                      ; preds = %.preheader.i.split, %.thread51.i
  %.sroa.037.2.i.be = phi ptr [ null, %.preheader.i.split ], [ %55, %.thread51.i ]
  br label %.preheader.i.split, !llvm.loop !32

_ZNK4pugi8xml_node12next_siblingEv.exit28.i:      ; preds = %.preheader.i.split
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i29.i = icmp ne ptr %53, null
  %.not1150.i = icmp eq ptr %.sroa.037.2.i, %.fr
  %or.cond52.i = or i1 %.not.i29.i, %.not1150.i
  br i1 %or.cond52.i, label %.critedge2.i.loopexit22, label %.thread51.i

.thread51.i:                                      ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit28.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %.preheader.i.split.backedge

.critedge2.i.loopexit22:                          ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit28.i
  %56 = select i1 %.not1150.i, ptr %.sroa.037.2.i, ptr %53
  br label %_ZNK4pugi8xml_node12next_siblingEv.exit34.i

_ZNK4pugi8xml_node12next_siblingEv.exit34.i:      ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us, %.critedge2.i.loopexit22, %_ZNK4pugi8xml_node11first_childEv.exit15.i._ZNK4pugi8xml_node12next_siblingEv.exit34.i_crit_edge, %_ZNK4pugi8xml_node12next_siblingEv.exit.i
  %57 = phi ptr [ %.pre28, %_ZNK4pugi8xml_node11first_childEv.exit15.i._ZNK4pugi8xml_node12next_siblingEv.exit34.i_crit_edge ], [ %.fr, %_ZNK4pugi8xml_node12next_siblingEv.exit.i ], [ %.fr, %.critedge2.i.loopexit22 ], [ %.fr, %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us ]
  %.sroa.037.1.i = phi ptr [ %45, %_ZNK4pugi8xml_node11first_childEv.exit15.i._ZNK4pugi8xml_node12next_siblingEv.exit34.i_crit_edge ], [ %47, %_ZNK4pugi8xml_node12next_siblingEv.exit.i ], [ %56, %.critedge2.i.loopexit22 ], [ %49, %_ZNK4pugi8xml_node12next_siblingEv.exit28.i.us ]
  %.not7.i = icmp eq ptr %.sroa.037.1.i, null
  %.not8.i = icmp eq ptr %.sroa.037.1.i, %57
  %or.cond.i = select i1 %.not7.i, i1 true, i1 %.not8.i
  br i1 %or.cond.i, label %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, label %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, !llvm.loop !33

_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit: ; preds = %_ZNK4pugi8xml_node12next_siblingEv.exit34.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i, %.thread51.i.us, %_ZNK4pugi8xml_node11first_childEv.exit.i, %_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit
  %.sroa.047.0.i = phi ptr [ null, %_ZN6Assimp27find_node_by_name_predicateC2EOS0_.exit ], [ null, %_ZNK4pugi8xml_node11first_childEv.exit.i ], [ null, %.thread51.i.us ], [ null, %_ZNK4pugi8xml_node12next_siblingEv.exit34.i ], [ %.sroa.037.056.i, %_ZNK6Assimp27find_node_by_name_predicateclEN4pugi8xml_nodeE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.047.0.i, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit
  %61 = load i64, ptr %26, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #33
  %.pre30 = load ptr, ptr %58, align 8
  br label %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit

_ZN6Assimp27find_node_by_name_predicateD2Ev.exit: ; preds = %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = phi ptr [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.sroa.047.0.i, %_ZNK4pugi8xml_node9find_nodeIN6Assimp27find_node_by_name_predicateEEES0_T_.exit ]
  %.not.i6 = icmp eq ptr %63, null
  %. = select i1 %.not.i6, ptr null, ptr %58
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #33
  br label %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit9

_ZN6Assimp27find_node_by_name_predicateD2Ev.exit9: ; preds = %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %2, %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit9
  %.0 = phi ptr [ %., %_ZN6Assimp27find_node_by_name_predicateD2Ev.exit9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter8readHeadERN4pugi8xml_nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.34", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Assimp::meta_entry", align 8
  %7 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !noalias !34
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !34
  %.not.i.not73 = icmp eq ptr %10, null
  br i1 %.not.i.not73, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pre = load ptr, ptr %18, align 8
  %.pre82 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %20 = phi ptr [ %.pre82, %._crit_edge.loopexit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %2 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 6
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN10aiMetadata5AllocEj.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %29
  store i32 %27, ptr %30, align 8
  %31 = and i64 %26, 4294967295
  %32 = mul nuw nsw i64 %31, 1028
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #34
          to label %.noexc24 unwind label %146

.noexc24:                                         ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = add nsw i64 %32, -1028
  %36 = urem i64 %35, 1028
  %37 = sub nsw i64 %32, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %37, i1 false)
  store ptr %33, ptr %34, align 8
  %38 = shl nuw nsw i64 %31, 4
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #34
          to label %.noexc25 unwind label %146

.noexc25:                                         ; preds = %.noexc24
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %31
  br label %41

41:                                               ; preds = %41, %.noexc25
  %42 = phi ptr [ %39, %.noexc25 ], [ %44, %41 ]
  store i32 10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %41

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %39, ptr %47, align 8
  br label %_ZN10aiMetadata5AllocEj.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.sroa.064.074 = phi ptr [ %10, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.064.074, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  %50 = select i1 %.not5.i, ptr @.str.2, ptr %49
  store ptr %11, ptr %5, align 8
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %51, ptr %3, align 8
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %.noexc.i
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc28, %_ZNK4pugi8xml_node4nameEv.exit
  %55 = phi ptr [ %53, %.noexc28 ], [ %11, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i8, ptr %50, align 1
  store i8 %57, ptr %55, align 1
  br label %59

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i
  %60 = load i64, ptr %3, align 8
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.213) #31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.064.074, i64 56
  %.015.i.i = load ptr, ptr %66, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %72
  %.017.i.i = phi ptr [ %.0.i.i, %72 ], [ %.015.i.i, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not13.i.i = icmp eq ptr %68, null
  br i1 %.not13.i.i, label %72, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.214, ptr noundef nonnull dereferenceable(1) %68) #35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %72

72:                                               ; preds = %69, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %73, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not7.i.i = icmp eq ptr %75, null
  %76 = select i1 %.not7.i.i, ptr @.str.2, ptr %75
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #31
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %76, i64 noundef %77)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %100

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.015.i.i33 = load ptr, ptr %66, align 8
  %.not1216.i.i34 = icmp eq ptr %.015.i.i33, null
  br i1 %.not1216.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %84
  %.017.i.i36 = phi ptr [ %.0.i.i38, %84 ], [ %.015.i.i33, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not13.i.i37 = icmp eq ptr %80, null
  br i1 %.not13.i.i37, label %84, label %81

81:                                               ; preds = %.lr.ph.i.i35
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.215, ptr noundef nonnull dereferenceable(1) %80) #35
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, label %84

84:                                               ; preds = %81, %.lr.ph.i.i35
  %85 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 32
  %.0.i.i38 = load ptr, ptr %85, align 8
  %.not12.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not12.i.i39, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, label %.lr.ph.i.i35, !llvm.loop !37

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41:  ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i36, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not7.i.i42 = icmp eq ptr %87, null
  %88 = select i1 %.not7.i.i42, ptr @.str.2, ptr %87
  %89 = load i64, ptr %17, align 8
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #31
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %89, ptr noundef nonnull %88, i64 noundef %90)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %100

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %84, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %92, %93
  br i1 %.not.i45, label %97, label %94

94:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  invoke void @_ZN6Assimp10meta_entryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc46 unwind label %100

.noexc46:                                         ; preds = %94
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %96, ptr %18, align 8
  br label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

97:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  invoke void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %92, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit unwind label %100

98:                                               ; preds = %.noexc.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %196

100:                                              ; preds = %97, %94, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i41, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp10meta_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %72, %97, %65, %.noexc46
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %_ZN6Assimp10meta_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #33
  br label %_ZN6Assimp10meta_entryD2Ev.exit

_ZN6Assimp10meta_entryD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %_ZN6Assimp10meta_entryD2Ev.exit, %59
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, %11
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %114
  %117 = load i64, ptr %11, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.064.074, i64 48
  %120 = load ptr, ptr %119, align 8
  %.not.i.not = icmp eq ptr %120, null
  br i1 %.not.i.not, label %._crit_edge.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %46, %._crit_edge
  %.0.i = phi ptr [ %30, %46 ], [ null, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store ptr %.0.i, ptr %123, align 8
  %.not76 = icmp eq ptr %20, %21
  br i1 %.not76, label %._crit_edge79, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10aiMetadata5AllocEj.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %148

._crit_edge79.loopexit:                           ; preds = %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.pre83 = load ptr, ptr %4, align 8
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %_ZN10aiMetadata5AllocEj.exit
  %125 = phi ptr [ %.pre83, %._crit_edge79.loopexit ], [ %20, %_ZN10aiMetadata5AllocEj.exit ]
  %126 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge79, %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i ], [ %125, %._crit_edge79 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %.05.i.i.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #33
  br label %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %138, %126
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge79
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %125, %._crit_edge79 ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #33
  br label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

146:                                              ; preds = %.noexc24, %.noexc, %29
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %196

148:                                              ; preds = %.lr.ph, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.01578 = phi i32 [ 0, %.lr.ph ], [ %192, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.056.077 = phi ptr [ %20, %.lr.ph ], [ %193, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %149 = load ptr, ptr %121, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %124, i8 0, i64 1024, i1 false)
  %156 = and i64 %154, 4294966272
  %.not.i51 = icmp eq i64 %156, 0
  %spec.select.i = select i1 %.not.i51, i32 %155, i32 1023
  store i32 %spec.select.i, ptr %7, align 4
  %157 = load ptr, ptr %152, align 8
  %158 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr align 1 %157, i64 %158, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %151, align 8
  %.not.i52 = icmp ult i32 %.01578, %160
  br i1 %.not.i52, label %161, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %165

165:                                              ; preds = %161
  %166 = zext i32 %.01578 to i64
  %167 = icmp ugt i64 %163, 1023
  br i1 %167, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw [1028 x i8], ptr %170, i64 %166
  %172 = trunc nuw nsw i64 %163 to i32
  store i32 %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load ptr, ptr %.sroa.056.077, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %173, ptr align 1 %174, i64 %163, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %163
  store i8 0, ptr %175, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %168, %165
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %166
  store i32 5, ptr %178, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %166
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not24.i = icmp eq ptr %182, null
  br i1 %.not24.i, label %.thread29.i, label %183

183:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %184 = load i32, ptr %180, align 8
  %.not25.i = icmp eq i32 %184, 7
  br i1 %.not25.i, label %186, label %185

185:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %182, ptr noundef nonnull align 4 dereferenceable(1028) %7, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

186:                                              ; preds = %183
  store i32 %spec.select.i, ptr %182, align 4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %187, ptr nonnull align 4 %124, i64 %158, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %158
  store i8 0, ptr %188, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread29.i:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %189 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #34
          to label %.noexc55 unwind label %194

.noexc55:                                         ; preds = %.thread29.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %190, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i, ptr %189, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %190, ptr nonnull align 4 %124, i64 %158, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %158
  store i8 0, ptr %191, align 1
  store ptr %189, ptr %181, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc55, %186, %185, %161, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = add i32 %.01578, 1
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 64
  %.not = icmp eq ptr %193, %21
  br i1 %.not, label %._crit_edge79.loopexit, label %148

194:                                              ; preds = %.thread29.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %194, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %195, %194 ], [ %99, %98 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readSceneERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.209, i64 5, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %5, align 1
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %16

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit

_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %6, label %14

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.210) #31
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %15, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) initializes((96, 104), (112, 120)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::list.14", align 8
  %12 = alloca %"class.std::__cxx11::list.19", align 8
  %13 = alloca %"class.std::__cxx11::list.24", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN6Assimp11X3DImporter5ClearEv.exit, label %.preheader.i

19:                                               ; preds = %31
  %20 = load ptr, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %20, %16
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %19 ]
  %21 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #33
  %.not.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %22, align 8
  store ptr %16, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8
  br label %_ZN6Assimp11X3DImporter5ClearEv.exit

.preheader.i:                                     ; preds = %4, %31
  %.sroa.01.04.i = phi ptr [ %32, %31 ], [ %17, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader.i
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(76) %25) #31
  br label %31

31:                                               ; preds = %27, %.preheader.i
  %32 = load ptr, ptr %.sroa.01.04.i, align 8
  %.not.i = icmp eq ptr %32, %16
  br i1 %.not.i, label %19, label %.preheader.i, !llvm.loop !24

_ZN6Assimp11X3DImporter5ClearEv.exit:             ; preds = %4, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6Assimp27ConvertVrmlFileToX3dXmlFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_stringstream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !alias.scope !45
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !alias.scope !45
  store i8 0, ptr %33, align 8, !alias.scope !45
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !45
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %_ZN6Assimp11X3DImporter5ClearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !noalias !45
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %53, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !alias.scope !45
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %33, align 8, !alias.scope !45
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #33
  br label %.body

53:                                               ; preds = %_ZN6Assimp11X3DImporter5ClearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %40
  %55 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %55, 0
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load i64, ptr %33, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %._crit_edge.i.i, label %129

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8
  store i16 25202, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %63, align 2
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %64, ptr noundef nonnull %61)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %98

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  store ptr %68, ptr %8, align 8
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %86 unwind label %70

70:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #31
  %74 = icmp eq ptr %68, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %68) #31
  br label %79

79:                                               ; preds = %75, %70
  invoke void @__cxa_rethrow() #32
          to label %85 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body70 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %79
  unreachable

86:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %89, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %90, align 8
  store ptr %69, ptr %87, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, %61
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %86
  %93 = load i64, ptr %61, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not122 = icmp eq ptr %68, null
  br i1 %.not122, label %95, label %108

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %96 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.211)
          to label %97 unwind label %104

97:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %314 unwind label %106

.body:                                            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %313

98:                                               ; preds = %._crit_edge.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %80, %98
  %eh.lpad-body71 = phi { ptr, i32 } [ %99, %98 ], [ %81, %80 ]
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.body70
  %102 = load i64, ptr %61, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %.body70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #31
  br label %127

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %127

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %109 = load atomic i64, ptr %88 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %119

112:                                              ; preds = %108
  store i32 0, ptr %88, align 8
  store i32 0, ptr %89, align 4
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  %116 = load ptr, ptr %69, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

119:                                              ; preds = %108
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i79 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i79, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %111, -1
  store i32 %122, ptr %88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i = phi i32 [ %111, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

127:                                              ; preds = %106, %104
  %.pn59 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %128

128:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %127 ], [ %eh.lpad-body71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %313

129:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.212, i64 noundef -1, i64 noundef 2) #31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %131, align 8
  %132 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #34
          to label %133 unwind label %140

133:                                              ; preds = %129
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %132, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %134 unwind label %142

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1096
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %2, align 8
  %138 = or i32 %137, 32
  store i32 %138, ptr %2, align 8
  br i1 %.not, label %144, label %139

139:                                              ; preds = %134
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERSi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %191 unwind label %140

140:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %139, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %313

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 1144) #33
  br label %313

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = icmp eq i64 %130, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %147, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %148, align 8
  store i8 0, ptr %147, align 8
  br label %166

149:                                              ; preds = %144
  %150 = add nuw i64 %130, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i64, ptr %151, align 8, !noalias !47
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %10, align 8, !alias.scope !47
  %154 = load ptr, ptr %1, align 8, !noalias !47
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %150, i64 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !47
  %155 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %155, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %149
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc80 unwind label %182

.noexc80:                                         ; preds = %.noexc10.i.i
  store ptr %156, ptr %10, align 8, !alias.scope !47
  %157 = load i64, ptr %5, align 8, !noalias !47
  store i64 %157, ptr %153, align 8, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc80, %149
  %158 = phi ptr [ %156, %.noexc80 ], [ %153, %149 ]
  switch i64 %spec.select.i.i.i, label %161 [
    i64 1, label %159
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

159:                                              ; preds = %._crit_edge.i.i.i
  %160 = load i8, ptr %154, align 1
  store i8 %160, ptr %158, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

161:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %154, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %159, %161
  %162 = load i64, ptr %5, align 8, !noalias !47
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %162, ptr %163, align 8, !alias.scope !47
  %164 = load ptr, ptr %10, align 8, !alias.scope !47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %146
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %171 unwind label %184

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %171
  %175 = load i64, ptr %173, align 8
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6Assimp11X3DImporter9ParseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %177 unwind label %140

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %191 unwind label %140

182:                                              ; preds = %.noexc10.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %184
  %189 = load i64, ptr %187, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %182
  %.pn62 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %313

191:                                              ; preds = %177, %139
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %15, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %283, label %.preheader

.preheader:                                       ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not64125 = icmp eq ptr %197, null
  br i1 %.not64125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %198 = phi ptr [ %200, %.lr.ph ], [ %197, %.preheader ]
  store ptr %198, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not64 = icmp eq ptr %200, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %194, %.preheader ], [ %198, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %201, align 8
  store ptr %11, ptr %11, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %203, align 8
  store ptr %12, ptr %12, align 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %205, align 8
  store ptr %13, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %135, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %.lcssa, ptr noundef nonnull align 8 dereferenceable(1144) %207, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %208 unwind label %220

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %11, align 8
  %210 = icmp eq ptr %209, %11
  br i1 %210, label %.loopexit124, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %202, align 8
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %213, ptr %214, align 8
  %215 = shl i64 %212, 3
  %216 = and i64 %215, 34359738360
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #34
          to label %218 unwind label %222

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %217, ptr %219, align 8
  %.not138 = icmp eq i32 %213, 0
  br i1 %.not138, label %.loopexit124, label %.lr.ph129

220:                                              ; preds = %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %306

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %306

.lr.ph129:                                        ; preds = %218, %.lr.ph129
  %.047127 = phi i64 [ %229, %.lr.ph129 ], [ 0, %218 ]
  %.sroa.0120.0126 = phi ptr [ %224, %.lr.ph129 ], [ %209, %218 ]
  %224 = load ptr, ptr %.sroa.0120.0126, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0126, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %.047127
  store ptr %226, ptr %228, align 8
  %229 = add nuw nsw i64 %.047127, 1
  %230 = load i32, ptr %214, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %229, %231
  br i1 %232, label %.lr.ph129, label %.loopexit124, !llvm.loop !51

.loopexit124:                                     ; preds = %.lr.ph129, %218, %208
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, %12
  br i1 %234, label %.loopexit123, label %235

235:                                              ; preds = %.loopexit124
  %236 = load i64, ptr %204, align 8
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %237, ptr %238, align 8
  %239 = shl i64 %236, 3
  %240 = and i64 %239, 34359738360
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #34
          to label %242 unwind label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %241, ptr %243, align 8
  %.not139 = icmp eq i32 %237, 0
  br i1 %.not139, label %.loopexit123, label %.lr.ph133

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %306

.lr.ph133:                                        ; preds = %242, %.lr.ph133
  %.046131 = phi i64 [ %251, %.lr.ph133 ], [ 0, %242 ]
  %.sroa.0117.0130 = phi ptr [ %246, %.lr.ph133 ], [ %233, %242 ]
  %246 = load ptr, ptr %.sroa.0117.0130, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0130, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %243, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.046131
  store ptr %248, ptr %250, align 8
  %251 = add nuw nsw i64 %.046131, 1
  %252 = load i32, ptr %238, align 8
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %251, %253
  br i1 %254, label %.lr.ph133, label %.loopexit123, !llvm.loop !52

.loopexit123:                                     ; preds = %.lr.ph133, %242, %.loopexit124
  %255 = load ptr, ptr %13, align 8
  %256 = icmp eq ptr %255, %13
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %.loopexit123
  %258 = load i64, ptr %206, align 8
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %259, ptr %260, align 8
  %261 = shl i64 %258, 3
  %262 = and i64 %261, 34359738360
  %263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #34
          to label %264 unwind label %266

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %263, ptr %265, align 8
  %.not140 = icmp eq i32 %259, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph137

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %306

.lr.ph137:                                        ; preds = %264, %.lr.ph137
  %.0135 = phi i64 [ %273, %.lr.ph137 ], [ 0, %264 ]
  %.sroa.0114.0134 = phi ptr [ %268, %.lr.ph137 ], [ %255, %264 ]
  %268 = load ptr, ptr %.sroa.0114.0134, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %265, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %.0135
  store ptr %270, ptr %272, align 8
  %273 = add nuw nsw i64 %.0135, 1
  %274 = load i32, ptr %260, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %273, %275
  br i1 %276, label %.lr.ph137, label %.loopexit.loopexit, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %.lr.ph137
  %.pre = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %264, %.loopexit123
  %277 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %255, %264 ], [ %255, %.loopexit123 ]
  %.not8.i.i = icmp eq ptr %277, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %278, %.lr.ph.i.i ], [ %277, %.loopexit ]
  %278 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #33
  %.not.i.i89 = icmp eq ptr %278, %13
  br i1 %.not.i.i89, label %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = load ptr, ptr %12, align 8
  %.not8.i.i90 = icmp eq ptr %279, %12
  br i1 %.not8.i.i90, label %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit, %.lr.ph.i.i91
  %.09.i.i92 = phi ptr [ %280, %.lr.ph.i.i91 ], [ %279, %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit ]
  %280 = load ptr, ptr %.09.i.i92, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i92, i64 noundef 24) #33
  %.not.i.i93 = icmp eq ptr %280, %12
  br i1 %.not.i.i93, label %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit, label %.lr.ph.i.i91, !llvm.loop !55

_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i91, %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %281 = load ptr, ptr %11, align 8
  %.not8.i.i94 = icmp eq ptr %281, %11
  br i1 %.not8.i.i94, label %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit, %.lr.ph.i.i95
  %.09.i.i96 = phi ptr [ %282, %.lr.ph.i.i95 ], [ %281, %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit ]
  %282 = load ptr, ptr %.09.i.i96, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i96, i64 noundef 24) #33
  %.not.i.i97 = icmp eq ptr %282, %11
  br i1 %.not.i.i97, label %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit, label %.lr.ph.i.i95, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i95, %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

283:                                              ; preds = %191, %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit
  %284 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %284, ptr %6, align 8
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %6, i64 %287
  store ptr %285, ptr %288, align 8
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %283
  %296 = load i64, ptr %294, align 8
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %291, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #31
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %299, ptr %6, align 8
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %6, i64 %302
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %305) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %266, %244, %222, %220
  %.pn65 = phi { ptr, i32 } [ %267, %266 ], [ %245, %244 ], [ %223, %222 ], [ %221, %220 ]
  %307 = load ptr, ptr %13, align 8
  %.not8.i.i98 = icmp eq ptr %307, %13
  br i1 %.not8.i.i98, label %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %306, %.lr.ph.i.i99
  %.09.i.i100 = phi ptr [ %308, %.lr.ph.i.i99 ], [ %307, %306 ]
  %308 = load ptr, ptr %.09.i.i100, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i100, i64 noundef 24) #33
  %.not.i.i101 = icmp eq ptr %308, %13
  br i1 %.not.i.i101, label %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102, label %.lr.ph.i.i99, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102: ; preds = %.lr.ph.i.i99, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %309 = load ptr, ptr %12, align 8
  %.not8.i.i103 = icmp eq ptr %309, %12
  br i1 %.not8.i.i103, label %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102, %.lr.ph.i.i104
  %.09.i.i105 = phi ptr [ %310, %.lr.ph.i.i104 ], [ %309, %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102 ]
  %310 = load ptr, ptr %.09.i.i105, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i105, i64 noundef 24) #33
  %.not.i.i106 = icmp eq ptr %310, %12
  br i1 %.not.i.i106, label %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107, label %.lr.ph.i.i104, !llvm.loop !55

_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107: ; preds = %.lr.ph.i.i104, %_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EED2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %311 = load ptr, ptr %11, align 8
  %.not8.i.i108 = icmp eq ptr %311, %11
  br i1 %.not8.i.i108, label %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit112, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107, %.lr.ph.i.i109
  %.09.i.i110 = phi ptr [ %312, %.lr.ph.i.i109 ], [ %311, %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107 ]
  %312 = load ptr, ptr %.09.i.i110, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i110, i64 noundef 24) #33
  %.not.i.i111 = icmp eq ptr %312, %11
  br i1 %.not.i.i111, label %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit112, label %.lr.ph.i.i109, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit112: ; preds = %.lr.ph.i.i109, %_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EED2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

313:                                              ; preds = %140, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit112, %128, %.body
  %.pn65.pn.pn = phi { ptr, i32 } [ %48, %.body ], [ %.pn59.pn, %128 ], [ %.pn65, %_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EED2Ev.exit112 ], [ %141, %140 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn65.pn.pn

314:                                              ; preds = %97
  unreachable
}

declare void @_ZN6Assimp27ConvertVrmlFileToX3dXmlFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_stringstream") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11X3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZN6Assimp11X3DImporter11DescriptionE
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10meta_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #33
  br label %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp10meta_entryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp10meta_entryES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.pugi::xml_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.087.0108 = load ptr, ptr %12, align 8
  %.not.i37.not109 = icmp eq ptr %.sroa.087.0108, null
  br i1 %.not.i37.not109, label %.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 21
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.sroa.087.0110 = phi ptr [ %.sroa.087.0108, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.087.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = ptrtoint ptr %.sroa.087.0110 to i64
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.087.0110, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  %30 = select i1 %.not5.i, ptr @.str.2, ptr %29
  store ptr %13, ptr %6, align 8
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi8xml_node4nameEv.exit
  %35 = phi ptr [ %33, %.noexc.i ], [ %13, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %30, align 1
  store i8 %37, ptr %35, align 1
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.216) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  invoke void @_ZN6Assimp11X3DImporter9readShapeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

46:                                               ; preds = %127, %124, %123, %119, %115, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %134

48:                                               ; preds = %39
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.217) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  invoke void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i39 unwind label %46

._crit_edge.i.i39:                                ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.217, i64 5, i1 false)
  store i64 5, ptr %22, align 8
  store i8 0, ptr %26, align 1
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %57

52:                                               ; preds = %._crit_edge.i.i39
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %21, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %46

57:                                               ; preds = %._crit_edge.i.i39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, %21
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %57
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

63:                                               ; preds = %48
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.218) #31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  invoke void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i46 unwind label %46

._crit_edge.i.i46:                                ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.218, i64 11, i1 false)
  store i64 11, ptr %20, align 8
  store i8 0, ptr %25, align 1
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %72

67:                                               ; preds = %._crit_edge.i.i46
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %67
  %70 = load i64, ptr %19, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %46

72:                                               ; preds = %._crit_edge.i.i46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, %19
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %72
  %76 = load i64, ptr %19, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

78:                                               ; preds = %63
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.219) #31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  invoke void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i56 unwind label %46

._crit_edge.i.i56:                                ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.219, i64 9, i1 false)
  store i64 9, ptr %18, align 8
  store i8 0, ptr %24, align 1
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %87

82:                                               ; preds = %._crit_edge.i.i56
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %82
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %46

87:                                               ; preds = %._crit_edge.i.i56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, %17
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %87
  %91 = load i64, ptr %17, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

93:                                               ; preds = %78
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.220) #31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  invoke void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i66 unwind label %46

._crit_edge.i.i66:                                ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.220, i64 6, i1 false)
  store i64 6, ptr %16, align 8
  store i8 0, ptr %23, align 2
  invoke void @_ZN6Assimp11X3DImporter14readChildNodesERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %102

97:                                               ; preds = %._crit_edge.i.i66
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, %15
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %97
  %100 = load i64, ptr %15, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %46

102:                                              ; preds = %._crit_edge.i.i66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8
  %105 = icmp eq ptr %104, %15
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %102
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

108:                                              ; preds = %93
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.221) #31
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  invoke void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

112:                                              ; preds = %108
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.222) #31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  invoke void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

116:                                              ; preds = %112
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.223) #31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  invoke void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.224) #31
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  invoke void @_ZN6Assimp11X3DImporter10readInlineERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

124:                                              ; preds = %120
  %125 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %46

126:                                              ; preds = %124
  br i1 %125, label %128, label %127

127:                                              ; preds = %126
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %128 unwind label %46

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %111, %119, %126, %127, %123, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %45
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, %13
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %128
  %131 = load i64, ptr %13, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.087.0110, i64 48
  %.sroa.087.0 = load ptr, ptr %133, align 8
  %.not.i37.not = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i37.not, label %.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %46
  %.pn29 = phi { ptr, i32 } [ %47, %46 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %135 = load ptr, ptr %6, align 8
  %136 = icmp eq ptr %135, %13
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %134
  %137 = load i64, ptr %13, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNK4pugi8xml_node8childrenEv.exit, %3
  ret void
}

declare void @_ZN6Assimp11X3DImporter9readShapeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6Assimp11X3DImporter10readInlineERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementGroup, i64 16), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 %6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 0, ptr %23, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %27, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %25) #31
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %3, ptr %34, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %32) #31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.08.018 = load ptr, ptr %5, align 8
  %.not1519.not = icmp eq ptr %.sroa.08.018, %5
  br i1 %.not1519.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq i64 %7, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13
  %.sroa.08.020 = phi ptr [ %.sroa.08.018, %.lr.ph ], [ %.sroa.08.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

21:                                               ; preds = %16
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %21
  %22 = load ptr, ptr %17, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %8, i64 %7)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store ptr %12, ptr %3, align 8
  br label %.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13: ; preds = %16, %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.08.0 = load ptr, ptr %.sroa.08.020, align 8
  %.not15.not = icmp eq ptr %.sroa.08.0, %5
  br i1 %.not15.not, label %.thread, label %10, !llvm.loop !57

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13, %4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %24
  %.not1517 = phi i1 [ true, %24 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %4 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  ret i1 %.not1517
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

16:                                               ; preds = %9
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %18, i64 %12)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store ptr %1, ptr %4, align 8
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18: ; preds = %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %.sroa.015.0.in = phi ptr [ %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18 ], [ %.sroa.015.0, %24 ]
  %.sroa.015.0 = load ptr, ptr %.sroa.015.0.in, align 8
  %.not19.not.not = icmp ne ptr %.sroa.015.0, %22
  br i1 %.not19.not.not, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4)
  br i1 %27, label %.loopexit, label %23, !llvm.loop !58

.loopexit:                                        ; preds = %23, %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %21
  %.0 = phi i1 [ true, %21 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.not19.not.not, %24 ], [ %.not19.not.not, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.01317 = load ptr, ptr %5, align 8
  %.not.not18 = icmp eq ptr %.01317, null
  br i1 %.not.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.01319 = phi ptr [ %.013, %13 ], [ %.01317, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01319, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01319, i64 140
  %11 = load i8, ptr %10, align 4, !range !59, !noundef !60
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %.013 = load ptr, ptr %14, align 8
  %.not.not = icmp eq ptr %.013, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !61

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN6Assimp11X3DImporter24FindNodeElement_FromNodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.01319, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit

.critedge:                                        ; preds = %13, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.08.018.i = load ptr, ptr %17, align 8
  %.not1519.not.i = icmp eq ptr %.sroa.08.018.i, %17
  br i1 %.not1519.not.i, label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %.fr22 = freeze i64 %19
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq i64 %.fr22, 0
  br i1 %21, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us
  %.sroa.08.020.i.us = phi ptr [ %.sroa.08.0.i.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us ], [ %.sroa.08.018.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i.us, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us

27:                                               ; preds = %.lr.ph.i.split.us
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us: ; preds = %27, %.lr.ph.i.split.us
  %.sroa.08.0.i.us = load ptr, ptr %.sroa.08.020.i.us, align 8
  %.not15.not.i.us = icmp eq ptr %.sroa.08.0.i.us, %17
  br i1 %.not15.not.i.us, label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit, label %.lr.ph.i.split.us, !llvm.loop !57

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i ], [ %.sroa.08.018.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i

36:                                               ; preds = %.lr.ph.i.split
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %.fr22
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %41, ptr %20, i64 %.fr22)
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %27
  %.us-phi = phi ptr [ %23, %27 ], [ %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit, label %43

43:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr %.us-phi, ptr %3, align 8
  br label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %36, %.lr.ph.i.split
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.020.i, align 8
  %.not15.not.i = icmp eq ptr %.sroa.08.0.i, %17
  br i1 %.not15.not.i, label %_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit, label %.lr.ph.i.split, !llvm.loop !57

_ZN6Assimp11X3DImporter24FindNodeElement_FromRootERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us, %43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.critedge, %15
  %.014 = phi i1 [ %16, %15 ], [ true, %43 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ false, %.critedge ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13.i ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %7, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !74
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !74
  store i8 0, ptr %11, align 8, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !74
  %.not.i.not.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !74
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %18

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !74
  %21 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !alias.scope !74
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %18
  %31 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %31)
          to label %32 unwind label %51

32:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #31
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %51, %25
  %.sink = phi ptr [ %27, %25 ], [ %53, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ]
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %56) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %51, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #31
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !84
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !84
  store i8 0, ptr %4, align 8, !alias.scope !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !84
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !84
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !84
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !84
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #33
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #33
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #33
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #33
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #33
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #31
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  resume { ptr, i32 } %25
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc2.i
  %.01020.i.i = phi ptr [ %29, %.noexc2.i ], [ %23, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %30(ptr noundef nonnull %.01020.i.i)
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %.lr.ph22.i.i
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %.sink.split, label %.lr.ph22.i.i, !llvm.loop !86

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
  tail call void @__clang_call_terminate(ptr %31) #30
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
  br i1 %.not13.i.i18, label %._crit_edge.loopexit.i.i19, label %.lr.ph.i.i11, !llvm.loop !85

.lr.ph22.i.i23:                                   ; preds = %._crit_edge.i.i21, %.noexc2.i27
  %.01020.i.i24 = phi ptr [ %54, %.noexc2.i27 ], [ %48, %._crit_edge.i.i21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01020.i.i24, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %55(ptr noundef nonnull %.01020.i.i24)
          to label %.noexc2.i27 unwind label %.loopexit.i25

.noexc2.i27:                                      ; preds = %.lr.ph22.i.i23
  %.not14.i.i28 = icmp eq ptr %54, null
  br i1 %.not14.i.i28, label %.sink.split, label %.lr.ph22.i.i23, !llvm.loop !86

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
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

.sink.split:                                      ; preds = %.noexc2.i27, %.noexc2.i, %._crit_edge.i.i21, %._crit_edge.i.i
  %.sink = phi ptr [ %8, %._crit_edge.i.i ], [ %32, %._crit_edge.i.i21 ], [ %8, %.noexc2.i ], [ %32, %.noexc2.i27 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 208) #33
  br label %57

57:                                               ; preds = %.sink.split, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %7
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.232) #32
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #33
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
define linkonce_odr hidden void @_ZN4pugi12xml_document11load_bufferEPKvmjNS_12xml_encodingE(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph22.i.i
  %.01020.i.i = phi ptr [ %29, %.lr.ph22.i.i ], [ %22, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  tail call void %30(ptr noundef nonnull %.01020.i.i)
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %_ZN4pugi12xml_document5resetEv.exit, label %.lr.ph22.i.i, !llvm.loop !86

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %40 = icmp eq ptr %2, null
  %41 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %40, %41
  br i1 %or.cond.i, label %42, label %45

42:                                               ; preds = %_ZN4pugi12xml_document5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !alias.scope !90
  store i32 2, ptr %0, align 8, !alias.scope !90
  store i64 0, ptr %43, align 8, !alias.scope !90
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
  %49 = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %2, i64 noundef %3), !noalias !87
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i: ; preds = %48, %47, %46, %45
  %.0.i.i4 = phi i32 [ 5, %46 ], [ 2, %47 ], [ %5, %45 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  store ptr null, ptr %7, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  store i64 0, ptr %8, align 8, !noalias !87
  %50 = call noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i.i4, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false), !noalias !87
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %52 = load ptr, ptr %7, align 8, !noalias !87
  %.not.old.i = icmp eq ptr %52, %2
  br i1 %.not.old.i, label %.thread38.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %9, align 8, !noalias !87
  br label %.thread38.i

.thread38.i:                                      ; preds = %53, %51
  store ptr %52, ptr %38, align 8, !noalias !87
  %54 = load i64, ptr %8, align 8, !noalias !87
  call void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %52, i64 noundef %54, ptr noundef nonnull %34, ptr noundef nonnull %34, i32 noundef %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i4, ptr %55, align 8, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

56:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !alias.scope !93
  store i32 3, ptr %0, align 8, !alias.scope !93
  store i64 0, ptr %57, align 8, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  br label %_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit

_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc.exit: ; preds = %42, %.thread38.i, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #31
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(23) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA23_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #31
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #31
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !alias.scope !96
  store i32 2, ptr %0, align 8, !alias.scope !96
  store i64 0, ptr %16, align 8, !alias.scope !96
  br label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit30

18:                                               ; preds = %10
  switch i32 %6, label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit [
    i32 8, label %19
    i32 4, label %20
    i32 7, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %18, %18
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit

20:                                               ; preds = %18
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %3, i64 noundef %4)
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit: ; preds = %18, %19, %20, %21
  %.0.i = phi i32 [ 5, %19 ], [ 2, %20 ], [ %6, %18 ], [ %22, %21 ]
  %23 = select i1 %8, ptr %3, ptr null
  %24 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %25 = invoke noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0.i, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %7)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit
  br i1 %25, label %32, label %45

27:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN4pugi4impl12auto_deleterIvED2Ev.exit:          ; preds = %27, %28
  resume { ptr, i32 } %lpad.thr_comm.split-lp

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  br i1 %8, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = icmp ne ptr %33, %3
  %36 = icmp ne ptr %3, null
  %or.cond3 = and i1 %36, %35
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  call void %38(ptr noundef nonnull %3)
  %.pre = load ptr, ptr %11, align 8
  br label %39

.critedge:                                        ; preds = %32
  %.not.old = icmp eq ptr %33, %3
  br i1 %.not.old, label %.thread38, label %39

39:                                               ; preds = %34, %37, %.critedge
  %40 = phi ptr [ %33, %34 ], [ %.pre, %37 ], [ %33, %.critedge ]
  store ptr %40, ptr %9, align 8
  br label %.thread38

.thread38:                                        ; preds = %39, %.critedge
  %41 = phi ptr [ %40, %39 ], [ %33, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %12, align 8
  call void @_ZN4pugi4impl10xml_parser5parseEPcmPNS0_19xml_document_structEPNS_15xml_node_structEj(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit30

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !alias.scope !99
  store i32 3, ptr %0, align 8, !alias.scope !99
  store i64 0, ptr %46, align 8, !alias.scope !99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i29 = icmp eq ptr %23, null
  br i1 %.not.i29, label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit30, label %48

48:                                               ; preds = %45
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit30 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN4pugi4impl12auto_deleterIvED2Ev.exit30:        ; preds = %48, %45, %.thread38, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14convert_bufferERPcRmNS_12xml_encodingEPKvmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat {
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
  br i1 %.not.i.i, label %_ZN4pugi4impl13utf16_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !102

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
  br i1 %.not.i.i44, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i40, !llvm.loop !103

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
  br i1 %.not.i23.i, label %_ZN4pugi4impl13utf32_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i, !llvm.loop !104

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
  br i1 %.not.i.i58, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_12utf8_counterEEENT_10value_typeEPKjmS7_S6_.exit.thread.i, label %.lr.ph.i.i48, !llvm.loop !105

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
  br i1 %.not.i23.i68, label %_ZN4pugi4impl13utf32_decoderINS0_8opt_trueEE7processINS0_11utf8_writerEEENT_10value_typeEPKjmS7_S6_.exit.i, label %.lr.ph.i17.i60, !llvm.loop !106

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
  br i1 %exitcond.not.i.i, label %_ZN4pugi4impl29get_latin1_7bit_prefix_lengthEPKhm.exit.thread.i, label %.lr.ph.i.i74, !llvm.loop !107

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
  br i1 %.not.i35.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_12utf8_counterEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i34.i, !llvm.loop !108

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
  br i1 %.not.i43.i, label %_ZN4pugi4impl14latin1_decoder7processINS0_11utf8_writerEEENT_10value_typeEPKhmS5_S4_.exit.i, label %.lr.ph.i37.i, !llvm.loop !109

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
  store i32 0, ptr %14, align 8, !alias.scope !110
  store i32 %12, ptr %0, align 8, !alias.scope !110
  store i64 0, ptr %13, align 8, !alias.scope !110
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
  store i32 0, ptr %53, align 8, !alias.scope !113
  store i32 5, ptr %0, align 8, !alias.scope !113
  store i64 %27, ptr %52, align 8, !alias.scope !113
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
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !116

.critedge:                                        ; preds = %62, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %66, align 8, !alias.scope !117
  store i32 16, ptr %0, align 8, !alias.scope !117
  store i64 %27, ptr %65, align 8, !alias.scope !117
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
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat {
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
  br i1 %exitcond176.not, label %.critedge, label %.lr.ph163, !llvm.loop !120

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
  br i1 %.not141, label %90, label %.preheader, !llvm.loop !121

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
  br i1 %exitcond177.not, label %.critedge4, label %.lr.ph165, !llvm.loop !122

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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !123

.critedge:                                        ; preds = %112, %.lr.ph, %79, %.preheader, %41, %48, %46, %53, %51, %58, %56, %63, %61, %68, %66, %81, %43, %40, %107, %.critedge4, %90, %4, %6, %25
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %25 ], [ %.not146, %107 ], [ false, %79 ], [ false, %90 ], [ false, %.preheader ], [ false, %81 ], [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %66 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %.critedge4 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %112 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl22convert_buffer_genericINS0_13utf16_decoderINS0_9opt_falseEEEEEbRPcRmPKvmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
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
  br i1 %.not.i, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_12utf8_counterEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i, !llvm.loop !124

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
  br i1 %.not.i25, label %_ZN4pugi4impl13utf16_decoderINS0_9opt_falseEE7processINS0_11utf8_writerEEENT_10value_typeEPKtmS7_S6_.exit, label %.lr.ph.i17, !llvm.loop !125

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
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #36
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

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
  br i1 %35, label %36, label %47, !prof !46

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
  br i1 %.not245, label %select.unfold, label %78, !prof !46

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 64
  %.not246 = icmp eq i8 %84, 0
  br i1 %.not246, label %select.unfold.split.loop.exit641, label %85, !prof !46

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.3190, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 64
  %.not247 = icmp eq i8 %91, 0
  br i1 %.not247, label %select.unfold.split.loop.exit637, label %92, !prof !46

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.3190, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 64
  %.not248 = icmp eq i8 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %.3190, i64 4
  br i1 %.not248, label %select.unfold.split.loop.exit645, label %72, !prof !46

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
  br label %109, !llvm.loop !127

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
  br i1 %123, label %124, label %135, !prof !46

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
  br i1 %.not254, label %select.unfold293, label %163, !prof !46

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 64
  %.not255 = icmp eq i8 %169, 0
  br i1 %.not255, label %select.unfold293.split.loop.exit657, label %170, !prof !46

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 64
  %.not256 = icmp eq i8 %176, 0
  br i1 %.not256, label %select.unfold293.split.loop.exit653, label %177, !prof !46

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %.9, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 64
  %.not257 = icmp eq i8 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  br i1 %.not257, label %select.unfold293.split.loop.exit661, label %157, !prof !46

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
  br i1 %.not259, label %.loopexit536, label %.preheader311, !llvm.loop !128

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
  br i1 %.not260, label %205, label %.preheader, !llvm.loop !129

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
  br i1 %.not243, label %.preheader312, label %292, !llvm.loop !130

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
  br i1 %.not240, label %320, label %313, !llvm.loop !131

320:                                              ; preds = %313
  switch i8 %314, label %325 [
    i8 0, label %321
    i8 62, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %320, %228, %335, %330, %select.unfold, %259, %267, %232, %239, %246, %321, %352, %353, %356, %350
  %.0187.be = phi ptr [ %.19.lcssa, %352 ], [ %.19.lcssa, %350 ], [ %.19.lcssa, %356 ], [ %.19.lcssa, %353 ], [ %105, %select.unfold ], [ %236, %232 ], [ %115, %239 ], [ %115, %228 ], [ %.7, %246 ], [ %266, %259 ], [ %.4191.ph, %267 ], [ %337, %335 ], [ %329, %330 ], [ %.16, %321 ], [ %319, %320 ]
  br label %.backedge, !llvm.loop !132

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
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !133

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
  br i1 %377, label %378, label %389, !prof !46

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
  br label %.preheader313, !llvm.loop !134

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl15append_new_nodeEPNS_15xml_node_structERNS0_13xml_allocatorENS_13xml_node_typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 64
  %7 = icmp ugt i64 %6, 32728
  br i1 %7, label %8, label %19, !prof !46

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl10xml_parser14parse_questionEPcRPNS_15xml_node_structEjc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not97, label %19, label %.preheader144, !llvm.loop !135

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
  br label %.preheader.split.us, !llvm.loop !136

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
  br i1 %58, label %59, label %70, !prof !46

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
  br i1 %97, label %98, label %109, !prof !46

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
  br i1 %.not108, label %.preheader142, label %.preheader143, !llvm.loop !137

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
  br label %.preheader142.split.us, !llvm.loop !138

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
  br label %.preheader142.split, !llvm.loop !138

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
  br label %.preheader.split, !llvm.loop !136

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
  br i1 %20, label %21, label %32, !prof !46

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
  br label %.preheader.split.us, !llvm.loop !139

.preheader283:                                    ; preds = %.preheader283.backedge, %.preheader283.outer
  %.026.i = phi ptr [ %.026.i.ph, %.preheader283.outer ], [ %.026.i.be, %.preheader283.backedge ]
  %70 = load i8, ptr %.026.i, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 32
  %.not43.i = icmp eq i8 %74, 0
  br i1 %.not43.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !140

.lr.ph.i:                                         ; preds = %.preheader283, %95
  %.144.i = phi ptr [ %96, %95 ], [ %.026.i, %.preheader283 ]
  %75 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 32
  %.not11.i = icmp eq i8 %80, 0
  br i1 %.not11.i, label %81, label %.split.loop.exit.i.loopexit.split.loop.exit, !prof !141

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 32
  %.not12.i = icmp eq i8 %87, 0
  br i1 %.not12.i, label %88, label %.split.loop.exit.i.loopexit.split.loop.exit272, !prof !141

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.144.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 32
  %.not13.i = icmp eq i8 %94, 0
  br i1 %.not13.i, label %95, label %.split.loop.exit.i.loopexit.split.loop.exit275, !prof !141

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 32
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %.lr.ph.i, label %.split.loop.exit.i, !prof !142

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
  br label %.preheader283.outer, !llvm.loop !143

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
  br label %.preheader283, !llvm.loop !143

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
  br label %.preheader.split, !llvm.loop !139

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
  br label %.preheader188.split.us, !llvm.loop !144

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
  br label %.preheader189.split.us, !llvm.loop !145

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
  br label %.preheader189.split, !llvm.loop !145

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
  br label %.preheader188.split, !llvm.loop !144

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
  br i1 %.not145, label %311, label %.preheader190, !llvm.loop !146

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.1 = phi ptr [ %0, %2 ], [ %.1.be, %.backedge ]
  %4 = load i8, ptr %.1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.split.loop.exit31, !prof !141

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 2
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit31.split.loop.exit47, !prof !141

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 2
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit31.split.loop.exit44, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %.not23 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not23, label %.backedge, label %.split.loop.exit31.split.loop.exit50, !prof !141

.backedge:                                        ; preds = %23, %38
  %.1.be = phi ptr [ %30, %23 ], [ %39, %38 ]
  br label %3, !llvm.loop !147

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE12parse_simpleEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %10, label %.split.loop.exit33, !prof !141

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %.split.loop.exit33.split.loop.exit50, !prof !141

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not25 = icmp eq i8 %23, 0
  br i1 %.not25, label %24, label %.split.loop.exit33.split.loop.exit47, !prof !141

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not26 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not26, label %.backedge, label %.split.loop.exit33.split.loop.exit53, !prof !141

.backedge:                                        ; preds = %24, %52, %54
  %.1.be = phi ptr [ %31, %24 ], [ %53, %52 ], [ %55, %54 ]
  br label %4, !llvm.loop !148

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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %.not37 = icmp eq i8 %8, 0
  br i1 %.not37, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %3, %29
  %.138 = phi ptr [ %30, %29 ], [ %.022, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 2
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.138, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit48, !prof !141

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.138, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit51, !prof !141

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %.outer, !llvm.loop !149

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %64, %51
  %.022.be = phi ptr [ %52, %51 ], [ %65, %64 ]
  br label %3, !llvm.loop !149

.loopexit:                                        ; preds = %50, %_ZN4pugi4impl3gap5flushEPc.exit
  %.06 = phi ptr [ %49, %_ZN4pugi4impl3gap5flushEPc.exit ], [ null, %50 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE9parse_eolEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not31, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %5, %31
  %.132 = phi ptr [ %32, %31 ], [ %.018, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 2
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit40, !prof !141

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.132, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit43, !prof !141

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.132, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %5, !llvm.loop !150

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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %3, %29
  %.139 = phi ptr [ %30, %29 ], [ %.023, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %22, label %.split.loop.exit.loopexit.split.loop.exit50, !prof !141

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.139, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 4
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %29, label %.split.loop.exit.loopexit.split.loop.exit54, !prof !141

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %3, !llvm.loop !151

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
  br label %.outer, !llvm.loop !151

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
  br i1 %.not32, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %5, %31
  %.133 = phi ptr [ %32, %31 ], [ %.019, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not9 = icmp eq i8 %23, 0
  br i1 %.not9, label %24, label %.split.loop.exit.loopexit.split.loop.exit42, !prof !141

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %.not10 = icmp eq i8 %30, 0
  br i1 %.not10, label %31, label %.split.loop.exit.loopexit.split.loop.exit46, !prof !141

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %5, !llvm.loop !152

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_9opt_falseEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not18, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader52, !llvm.loop !153

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
  br i1 %.not1964, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %18, %44
  %.265 = phi ptr [ %45, %44 ], [ %.1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 12
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %30, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.265, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 12
  %.not21 = icmp eq i8 %36, 0
  br i1 %.not21, label %37, label %.split.loop.exit.loopexit.split.loop.exit78, !prof !141

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.265, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 12
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %44, label %.split.loop.exit.loopexit.split.loop.exit82, !prof !141

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.265, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 12
  %.not19 = icmp eq i8 %50, 0
  br i1 %.not19, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br i1 %.not27, label %71, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !154

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
  br i1 %.not26, label %87, label %.preheader, !llvm.loop !155

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
  br label %.outer, !llvm.loop !156

98:                                               ; preds = %73
  %.not24 = icmp eq i8 %55, 0
  br i1 %.not24, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %99, %75
  %.1.be = phi ptr [ %76, %75 ], [ %100, %99 ]
  br label %18, !llvm.loop !156

.loopexit:                                        ; preds = %98, %71
  %.017 = phi ptr [ %72, %71 ], [ null, %98 ]
  ret ptr %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl22strconv_attribute_implINS0_8opt_trueEE11parse_wnormEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not19, label %_ZN4pugi4impl3gap4pushERPcm.exit, label %.preheader46, !llvm.loop !157

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
  br i1 %.not2056, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %22, %48
  %.257 = phi ptr [ %49, %48 ], [ %.1, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 12
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %34, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 12
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %41, label %.split.loop.exit.loopexit.split.loop.exit68, !prof !141

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.257, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 12
  %.not23 = icmp eq i8 %47, 0
  br i1 %.not23, label %48, label %.split.loop.exit.loopexit.split.loop.exit72, !prof !141

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.257, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 12
  %.not20 = icmp eq i8 %54, 0
  br i1 %.not20, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br i1 %.not28, label %79, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !158

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
  br i1 %.not27, label %95, label %.preheader, !llvm.loop !159

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
  br label %22, !llvm.loop !160

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl14strconv_escapeEPcRNS0_3gapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat {
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
  br label %.preheader121, !llvm.loop !161

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
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !162

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit41, !prof !141

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %15, label %.split.loop.exit41.split.loop.exit57, !prof !141

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %22, label %.split.loop.exit41.split.loop.exit54, !prof !141

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not28 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not28, label %.backedge, label %.split.loop.exit41.split.loop.exit60, !prof !141

.backedge:                                        ; preds = %22, %35
  %.1.be = phi ptr [ %29, %22 ], [ %36, %35 ]
  br label %2, !llvm.loop !163

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseES2_NS0_8opt_trueEE5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %9, label %.split.loop.exit39, !prof !141

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %16, label %.split.loop.exit39.split.loop.exit57, !prof !141

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not29 = icmp eq i8 %22, 0
  br i1 %.not29, label %23, label %.split.loop.exit39.split.loop.exit54, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not30 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not30, label %.backedge, label %.split.loop.exit39.split.loop.exit60, !prof !141

.backedge:                                        ; preds = %23, %49, %64
  %.1.be = phi ptr [ %30, %23 ], [ %50, %49 ], [ %65, %64 ]
  br label %3, !llvm.loop !164

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
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not44 = icmp eq i8 %7, 0
  br i1 %.not44, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %2, %28
  %.145 = phi ptr [ %29, %28 ], [ %.029, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %21, label %.split.loop.exit.loopexit.split.loop.exit55, !prof !141

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %28, label %.split.loop.exit.loopexit.split.loop.exit58, !prof !141

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %.outer, !llvm.loop !165

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
  br label %2, !llvm.loop !165

71:                                               ; preds = %_ZN4pugi4impl3gap5flushEPc.exit15, %_ZN4pugi4impl3gap5flushEPc.exit
  %.0 = phi ptr [ %47, %_ZN4pugi4impl3gap5flushEPc.exit ], [ %.2.ph, %_ZN4pugi4impl3gap5flushEPc.exit15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_9opt_falseENS0_8opt_trueES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not35, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %4, %30
  %.136 = phi ptr [ %31, %30 ], [ %.022, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not10 = icmp eq i8 %22, 0
  br i1 %.not10, label %23, label %.split.loop.exit.loopexit.split.loop.exit45, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.136, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not11 = icmp eq i8 %29, 0
  br i1 %.not11, label %30, label %.split.loop.exit.loopexit.split.loop.exit48, !prof !141

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %4, !llvm.loop !166

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES3_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = load i8, ptr %.1, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.split.loop.exit55, !prof !141

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not38 = icmp eq i8 %14, 0
  br i1 %.not38, label %15, label %.split.loop.exit55.split.loop.exit71, !prof !141

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not39 = icmp eq i8 %21, 0
  br i1 %.not39, label %22, label %.split.loop.exit55.split.loop.exit68, !prof !141

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not40 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not40, label %.backedge, label %.split.loop.exit55.split.loop.exit74, !prof !141

.backedge:                                        ; preds = %22, %51
  %.1.be = phi ptr [ %29, %22 ], [ %52, %51 ]
  br label %2, !llvm.loop !167

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
  br i1 %.not42, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !168

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
  br i1 %.not41, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit46, !llvm.loop !169

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueENS0_9opt_falseES2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %9, label %.split.loop.exit53, !prof !141

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not40 = icmp eq i8 %15, 0
  br i1 %.not40, label %16, label %.split.loop.exit53.split.loop.exit71, !prof !141

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not41 = icmp eq i8 %22, 0
  br i1 %.not41, label %23, label %.split.loop.exit53.split.loop.exit68, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not42 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %.not42, label %.backedge, label %.split.loop.exit53.split.loop.exit74, !prof !141

.backedge:                                        ; preds = %23, %57, %80
  %.1.be = phi ptr [ %30, %23 ], [ %58, %57 ], [ %81, %80 ]
  br label %3, !llvm.loop !170

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
  br i1 %.not44, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !171

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
  br i1 %.not43, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit48, !llvm.loop !172

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
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not59 = icmp eq i8 %7, 0
  br i1 %.not59, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %2, %28
  %.160 = phi ptr [ %29, %28 ], [ %.044, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.160, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %14, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %.split.loop.exit.loopexit.split.loop.exit70, !prof !141

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.160, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not23 = icmp eq i8 %27, 0
  br i1 %.not23, label %28, label %.split.loop.exit.loopexit.split.loop.exit73, !prof !141

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !173

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
  br label %.outer, !llvm.loop !174

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
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !175

.critedge2:                                       ; preds = %_ZN4pugi4impl3gap5flushEPc.exit29, %78
  store i8 0, ptr %.0, align 1
  br label %87

85:                                               ; preds = %.split.loop.exit
  %86 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  br label %.backedge

.backedge:                                        ; preds = %85, %56
  %.044.be = phi ptr [ %57, %56 ], [ %86, %85 ]
  br label %2, !llvm.loop !174

87:                                               ; preds = %.critedge2, %.critedge
  %.019 = phi ptr [ %55, %.critedge ], [ %.2.ph, %.critedge2 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl19strconv_pcdata_implINS0_8opt_trueES2_S2_E5parseEPc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not50, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %4, %30
  %.151 = phi ptr [ %31, %30 ], [ %.037, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.151, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %.split.loop.exit.loopexit.split.loop.exit60, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %30, label %.split.loop.exit.loopexit.split.loop.exit63, !prof !141

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br i1 %.not25, label %.critedge, label %_ZN4pugi4impl3gap5flushEPc.exit, !llvm.loop !176

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
  br label %4, !llvm.loop !177

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
  br i1 %.not24, label %.critedge2, label %_ZN4pugi4impl3gap5flushEPc.exit29, !llvm.loop !178

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
define linkonce_odr hidden noundef ptr @_ZN4pugi4impl13strconv_cdataEPcc(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #4 comdat {
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
  br i1 %.not43, label %.lr.ph, label %.split.loop.exit, !prof !140

.lr.ph:                                           ; preds = %4, %30
  %.144 = phi ptr [ %31, %30 ], [ %.026, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %16, label %.split.loop.exit.loopexit.split.loop.exit, !prof !141

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.144, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 16
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %23, label %.split.loop.exit.loopexit.split.loop.exit55, !prof !141

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.144, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 16
  %.not13 = icmp eq i8 %29, 0
  br i1 %.not13, label %30, label %.split.loop.exit.loopexit.split.loop.exit58, !prof !141

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.144, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 16
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit, !prof !142

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
  br label %4, !llvm.loop !179

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
  br label %.outer, !llvm.loop !179

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
  br label %.outer, !llvm.loop !180

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
  br i1 %37, label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge, label %38, !llvm.loop !181

38:                                               ; preds = %35
  %39 = add i64 %.0.i.ph, -1
  br label %.outer.backedge

.thread.i:                                        ; preds = %31, %27, %20, %16, %14
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %14, !llvm.loop !180

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %43 = add i64 %.0.ph, 1
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer.backedge: ; preds = %41, %79
  %.031.ph.be = phi ptr [ %81, %79 ], [ %42, %41 ]
  %.0.ph.be = phi i64 [ %80, %79 ], [ %43, %41 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.outer, !llvm.loop !181

44:                                               ; preds = %.preheader, %44
  %.pn.i = phi ptr [ %.042.i, %44 ], [ %.031, %.preheader ]
  %.042.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %45 = load i8, ptr %.042.i, align 1
  %.not51.i = icmp eq i8 %45, 0
  %.not52.i = icmp eq i8 %45, %5
  %or.cond.i = or i1 %.not51.i, %.not52.i
  br i1 %or.cond.i, label %.critedge.i, label %44, !llvm.loop !182

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
  br label %50, !llvm.loop !183

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
  br label %66, !llvm.loop !184

.critedge4.i:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge

_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit.backedge: ; preds = %35, %.critedge4.i, %.critedge2.i, %46, %82
  %.031.be = phi ptr [ %47, %46 ], [ %83, %82 ], [ %76, %.critedge4.i ], [ %56, %.critedge2.i ], [ %36, %35 ]
  br label %_ZN4pugi4impl10xml_parser20parse_doctype_ignoreEPc.exit, !llvm.loop !181

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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA4_KcRlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #31
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #31
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRlERA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #31
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #31
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #31
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !197
  store i8 0, ptr %8, align 8, !alias.scope !197
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !197
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !197
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !197
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !197
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !197
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #31
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #31
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #31
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi4impl16load_stream_implIcEENS_16xml_parse_resultEPNS0_19xml_document_structERSt13basic_istreamIT_St11char_traitsIS6_EEjNS_12xml_encodingEPPc(ptr dead_on_unwind noalias writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 5
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !alias.scope !198
  store i32 2, ptr %0, align 8, !alias.scope !198
  store i64 0, ptr %17, align 8, !alias.scope !198
  br label %50

19:                                               ; preds = %6
  %20 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef 0)
  %28 = call noundef i32 @_ZN4pugi4impl23load_stream_data_noseekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %31

29:                                               ; preds = %19
  %30 = call noundef i32 @_ZN4pugi4impl21load_stream_data_seekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %31

31:                                               ; preds = %29, %23
  %.0 = phi i32 [ %28, %23 ], [ %30, %29 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !alias.scope !201
  store i32 %.0, ptr %0, align 8, !alias.scope !201
  store i64 0, ptr %33, align 8, !alias.scope !201
  br label %50

35:                                               ; preds = %31
  switch i32 %4, label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit [
    i32 8, label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread
    i32 4, label %36
    i32 7, label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread
    i32 0, label %37
  ]

36:                                               ; preds = %35
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread

37:                                               ; preds = %35
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZN4pugi4impl21guess_buffer_encodingEPKhm(ptr noundef %39, i64 noundef %38)
  br label %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread: ; preds = %36, %35, %35
  %.0.i.ph = phi i32 [ 2, %36 ], [ 5, %35 ], [ 5, %35 ]
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  br label %_ZN4pugi4impl21zero_terminate_bufferEPvmNS_12xml_encodingE.exit

_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit: ; preds = %35, %37
  %.0.i = phi i32 [ %4, %35 ], [ %40, %37 ]
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i32 %.0.i, 1
  br i1 %45, label %46, label %_ZN4pugi4impl21zero_terminate_bufferEPvmNS_12xml_encodingE.exit

46:                                               ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %47, align 1
  %48 = add i64 %44, 1
  br label %_ZN4pugi4impl21zero_terminate_bufferEPvmNS_12xml_encodingE.exit

_ZN4pugi4impl21zero_terminate_bufferEPvmNS_12xml_encodingE.exit: ; preds = %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit, %46
  %49 = phi ptr [ %43, %46 ], [ %43, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit ], [ %41, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread ]
  %.0.i15 = phi i32 [ 1, %46 ], [ %.0.i, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit ], [ %.0.i.ph, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread ]
  %.0.i13 = phi i64 [ %48, %46 ], [ %44, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit ], [ %42, %_ZN4pugi4impl19get_buffer_encodingENS_12xml_encodingEPKvm.exit.thread ]
  call void @_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8 %0, ptr noundef %1, ptr noundef %1, ptr noundef %49, i64 noundef %.0.i13, i32 noundef %3, i32 noundef %.0.i15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5)
  br label %50

50:                                               ; preds = %_ZN4pugi4impl21zero_terminate_bufferEPvmNS_12xml_encodingE.exit, %32, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl23load_stream_data_noseekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre79 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %0, i64 %.pre79
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert80, i64 32
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i32 [ %.pre82, %3 ], [ %26, %29 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.4, %29 ]
  %.041 = phi ptr [ null, %3 ], [ %10, %29 ]
  %.038 = phi i64 [ 0, %3 ], [ %.038., %29 ]
  %7 = and i32 %6, 2
  %.not65 = icmp eq i32 %7, 0
  %8 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  br i1 %.not65, label %9, label %31

9:                                                ; preds = %5
  %10 = invoke noundef ptr %8(i64 noundef 32744)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread, label %13

11:                                               ; preds = %9, %15
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %15 ], [ %.sroa.0.0, %9 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

13:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32744) %10, i8 0, i64 16, i1 false)
  %.not51 = icmp eq ptr %.041, null
  br i1 %.not51, label %15, label %14

14:                                               ; preds = %13
  store ptr %10, ptr %.041, align 8
  br label %15

15:                                               ; preds = %13, %14
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %14 ], [ %10, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef 32728)
          to label %18 unwind label %11

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i1
  %28 = and i32 %26, 6
  %or.cond = icmp eq i32 %28, 4
  %or.cond67 = or i1 %or.cond, %27
  br i1 %or.cond67, label %.thread, label %29

29:                                               ; preds = %18
  %30 = add i64 %19, %.038
  %.not66 = icmp ult i64 %30, %.038
  %.038. = tail call i64 @llvm.umax.i64(i64 %30, i64 %.038)
  br i1 %.not66, label %.thread, label %5, !llvm.loop !204

31:                                               ; preds = %5
  %32 = add i64 %.038, 1
  %33 = invoke noundef ptr %8(i64 noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %31
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %34
  %.not4972 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not4972, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %33, ptr %1, align 8
  store i64 %.038, ptr %2, align 8
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in.sroa.speculated74 = phi ptr [ %.0.in.sroa.speculate.load., %.lr.ph ], [ %.sroa.0.0, %.preheader ]
  %.03673 = phi ptr [ %41, %.lr.ph ], [ %33, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.in.sroa.speculated74, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0.in.sroa.speculated74, i64 8
  %39 = load i64, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03673, ptr nonnull align 8 %37, i64 %39, i1 false)
  %40 = load i64, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.03673, i64 %40
  %.0.in.sroa.speculate.load. = load ptr, ptr %.0.in.sroa.speculated74, align 8
  %.not49 = icmp eq ptr %.0.in.sroa.speculate.load., null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !205

.thread:                                          ; preds = %.noexc, %18, %29, %._crit_edge, %34
  %.sroa.0.5 = phi ptr [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %._crit_edge ], [ %.sroa.0.4, %29 ], [ %.sroa.0.0, %.noexc ], [ %.sroa.0.4, %18 ]
  %.2 = phi i32 [ 3, %34 ], [ 0, %._crit_edge ], [ 3, %29 ], [ 3, %.noexc ], [ 2, %18 ]
  %.not.i53 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i53, label %_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.noexc89
  %.05.i = phi ptr [ %42, %.noexc89 ], [ %.sroa.0.5, %.thread ]
  %42 = load ptr, ptr %.05.i, align 8
  %43 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %43(ptr noundef nonnull %.05.i)
          to label %.noexc89 unwind label %44

.noexc89:                                         ; preds = %.lr.ph.i
  %.not.i88 = icmp eq ptr %42, null
  br i1 %.not.i88, label %_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit, label %.lr.ph.i, !llvm.loop !206

44:                                               ; preds = %.lr.ph.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit: ; preds = %.noexc89, %.thread
  ret i32 %.2

47:                                               ; preds = %35, %11
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %35 ], [ %.sroa.0.1, %11 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  %.not.i54 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i54, label %_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit55, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %47, %.noexc94
  %.05.i92 = phi ptr [ %48, %.noexc94 ], [ %.sroa.0.3, %47 ]
  %48 = load ptr, ptr %.05.i92, align 8
  %49 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %49(ptr noundef nonnull %.05.i92)
          to label %.noexc94 unwind label %50

.noexc94:                                         ; preds = %.lr.ph.i91
  %.not.i93 = icmp eq ptr %48, null
  br i1 %.not.i93, label %_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit55, label %.lr.ph.i91, !llvm.loop !206

50:                                               ; preds = %.lr.ph.i91
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN4pugi4impl12auto_deleterINS0_16xml_stream_chunkIcEEED2Ev.exit55: ; preds = %.noexc94, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl21load_stream_data_seekIcEENS_16xml_parse_statusERSt13basic_istreamIT_St11char_traitsIS4_EEPPvPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 2)
  %8 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = sub nsw i64 %9, %5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %5, i64 %6)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = icmp slt i64 %5, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit26, label %21

21:                                               ; preds = %3
  %22 = icmp slt i64 %10, 0
  br i1 %22, label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE8allocateE, align 8
  %25 = add nuw i64 %10, 1
  %26 = tail call noundef ptr %24(i64 noundef %25)
  %27 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit26, label %28

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %10)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i1
  %38 = and i32 %36, 6
  %or.cond40 = icmp eq i32 %38, 4
  %or.cond41 = or i1 %or.cond40, %37
  br i1 %or.cond41, label %47, label %44

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void %27(ptr noundef nonnull %26)
          to label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZN4pugi4impl12auto_deleterIvED2Ev.exit:          ; preds = %39
  resume { ptr, i32 } %40

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  store ptr %26, ptr %1, align 8
  store i64 %46, ptr %2, align 8
  br label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit26

47:                                               ; preds = %30
  invoke void %27(ptr noundef nonnull %26)
          to label %_ZN4pugi4impl12auto_deleterIvED2Ev.exit26 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZN4pugi4impl12auto_deleterIvED2Ev.exit26:        ; preds = %44, %23, %47, %21, %3
  %.0 = phi i32 [ 2, %3 ], [ 3, %23 ], [ 3, %21 ], [ 2, %47 ], [ 0, %44 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.253) #32
  unreachable

_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp10meta_entryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !207, !noalias !210
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !210, !noalias !207
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !207, !noalias !210
  %31 = load i64, ptr %24, align 8, !alias.scope !210, !noalias !207
  store i64 %31, ptr %22, align 8, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !210, !noalias !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !alias.scope !207, !noalias !210
  store ptr %24, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  store i64 0, ptr %33, align 8, !alias.scope !210, !noalias !207
  store i8 0, ptr %24, align 8, !alias.scope !210, !noalias !207
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !alias.scope !207, !noalias !210
  %38 = load ptr, ptr %36, align 8, !alias.scope !210, !noalias !207
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !210, !noalias !207
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !alias.scope !207, !noalias !210
  %46 = load i64, ptr %39, align 8, !alias.scope !210, !noalias !207
  store i64 %46, ptr %37, align 8, !alias.scope !207, !noalias !210
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !alias.scope !207, !noalias !210
  store ptr %39, ptr %36, align 8, !alias.scope !210, !noalias !207
  store i64 0, ptr %48, align 8, !alias.scope !210, !noalias !207
  store i8 0, ptr %39, align 8, !alias.scope !210, !noalias !207
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp10meta_entryEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %82, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %52, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %81, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %53, ptr %.012.i.i.i28, align 8, !alias.scope !214, !noalias !217
  %54 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !217, !noalias !214
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

57:                                               ; preds = %.lr.ph.i.i.i27
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !217, !noalias !214
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %54, ptr %.012.i.i.i28, align 8, !alias.scope !214, !noalias !217
  %62 = load i64, ptr %55, align 8, !alias.scope !217, !noalias !214
  store i64 %62, ptr %53, align 8, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !217, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %57
  %63 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !214, !noalias !217
  store ptr %55, ptr %.0911.i.i.i29, align 8, !alias.scope !217, !noalias !214
  store i64 0, ptr %64, align 8, !alias.scope !217, !noalias !214
  store i8 0, ptr %55, align 8, !alias.scope !217, !noalias !214
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %68, ptr %66, align 8, !alias.scope !214, !noalias !217
  %69 = load ptr, ptr %67, align 8, !alias.scope !217, !noalias !214
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !217, !noalias !214
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %69, ptr %66, align 8, !alias.scope !214, !noalias !217
  %77 = load i64, ptr %70, align 8, !alias.scope !217, !noalias !214
  store i64 %77, ptr %68, align 8, !alias.scope !214, !noalias !217
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %78, ptr %80, align 8, !alias.scope !214, !noalias !217
  store ptr %70, ptr %67, align 8, !alias.scope !217, !noalias !214
  store i64 0, ptr %79, align 8, !alias.scope !217, !noalias !214
  store i8 0, ptr %70, align 8, !alias.scope !217, !noalias !214
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i38 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !213

_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %52, %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %82, %_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #33
  br label %_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp10meta_entryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6Assimp10meta_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %84
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8
  %88 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %88, ptr %83, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %_ZNKSt6vectorIN6Assimp10meta_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #33
  invoke void @__cxa_rethrow() #32
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #30
  unreachable

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10meta_entryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %22, align 8
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %29, align 1
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter.cpp() #24 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!5 = distinct !{!5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4pugi8xml_node8childrenEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE: argument 0"}
!31 = distinct !{!31, !"_ZN4pugi12xml_document4loadERSijNS_12xml_encodingE"}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4pugi8xml_node8childrenEv"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !13}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!64 = distinct !{!64, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69, !66, !63}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79, !76}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc: argument 0"}
!89 = distinct !{!89, !"_ZN4pugi4impl16load_buffer_implEPNS0_19xml_document_structEPNS_15xml_node_structEPvmjNS_12xml_encodingEbbPPc"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!92 = distinct !{!92, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!95 = distinct !{!95, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!98 = distinct !{!98, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!101 = distinct !{!101, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!112 = distinct !{!112, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!115 = distinct !{!115, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!116 = distinct !{!116, !13}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!119 = distinct !{!119, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = !{!"branch_weights", i32 127, i32 1}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!"branch_weights", i32 255873, i32 127}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!187 = distinct !{!187, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!195, !192, !189, !186}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!200 = distinct !{!200, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl: argument 0"}
!203 = distinct !{!203, !"_ZN4pugi4impl17make_parse_resultENS_16xml_parse_statusEl"}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !13}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN6Assimp10meta_entryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
