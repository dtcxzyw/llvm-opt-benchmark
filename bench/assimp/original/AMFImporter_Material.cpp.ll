target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.pugi::xml_writer_file" = type { %"class.pugi::xml_writer", ptr }
%"class.pugi::xml_writer" = type { ptr }
%"class.pugi::xml_writer_stream" = type { %"class.pugi::xml_writer", ptr, ptr }
%"class.pugi::xpath_exception" = type { %"class.std::exception", %"struct.pugi::xpath_parse_result" }
%"class.std::exception" = type { ptr }
%"struct.pugi::xpath_parse_result" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pugi::xml_object_range" = type { %"class.pugi::xml_node_iterator", %"class.pugi::xml_node_iterator" }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"class.Assimp::AMFImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", %"class.std::__cxx11::list.11" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.AMFColor = type { %class.AMFNodeElementBase, i8, [4 x %"class.std::__cxx11::basic_string"], %class.aiColor4t, %"class.std::__cxx11::basic_string" }
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list" }
%class.aiColor4t = type { float, float, float, float }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"class.pugi::xml_text" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.AMFTexture = type <{ %class.AMFNodeElementBase, i64, i64, i64, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pugi::xml_object_range.20" = type { %"class.pugi::xml_attribute_iterator", %"class.pugi::xml_attribute_iterator" }
%"class.pugi::xml_attribute_iterator" = type { %"class.pugi::xml_attribute", %"class.pugi::xml_node" }
%struct.AMFTexMap = type { %class.AMFNodeElementBase, [3 x %class.aiVector3t], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.aiVector3t = type { float, float, float }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN4pugi15xml_writer_file5writeEPKvm = comdat any

$_ZN4pugi17xml_writer_stream5writeEPKvm = comdat any

$_ZN4pugi15xml_tree_walkerD0Ev = comdat any

$_ZN4pugi14xpath_node_setC2Ev = comdat any

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNK4pugi15xpath_exception4whatEv = comdat any

$_ZNK4pugi8xml_node5emptyEv = comdat any

$_ZNK4pugi8xml_node9attributeEPKc = comdat any

$_ZNK4pugi13xml_attribute9as_stringEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8AMFColorC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi8xml_node8childrenEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv = comdat any

$_ZNK4pugi17xml_node_iteratorneERKS0_ = comdat any

$_ZNK4pugi17xml_node_iteratordeEv = comdat any

$_ZNK4pugi8xml_node4nameEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf = comdat any

$_ZN4pugi17xml_node_iteratorppEv = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN11AMFMaterialC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi13xml_attribute7as_uintEj = comdat any

$_ZNK4pugi13xml_attribute7as_boolEb = comdat any

$_ZN10AMFTextureC2EP18AMFNodeElementBase = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN9AMFTexMapC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi8xml_node10attributesEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE5beginEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE3endEv = comdat any

$_ZNK4pugi22xml_attribute_iteratorneERKS0_ = comdat any

$_ZNK4pugi22xml_attribute_iteratordeEv = comdat any

$_ZNK4pugi13xml_attribute4nameEv = comdat any

$_ZN4pugi22xml_attribute_iteratorppEv = comdat any

$_ZNK4pugi17xml_node_iteratoreqERKS0_ = comdat any

$_ZNK4pugi13xml_attribute8as_floatEf = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN4pugi15xml_writer_fileD2Ev = comdat any

$_ZN4pugi15xml_writer_fileD0Ev = comdat any

$_ZN4pugi17xml_writer_streamD2Ev = comdat any

$_ZN4pugi17xml_writer_streamD0Ev = comdat any

$_ZN4pugi15xml_tree_walkerD2Ev = comdat any

$_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE = comdat any

$_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE = comdat any

$_ZN4pugi15xpath_exceptionD2Ev = comdat any

$_ZN4pugi15xpath_exceptionD0Ev = comdat any

$_ZN4pugi10xpath_nodeC2Ev = comdat any

$_ZN4pugi8xml_nodeC2Ev = comdat any

$_ZN4pugi13xml_attributeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN4pugi4impl8strequalEPKcS2_ = comdat any

$_ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE = comdat any

$_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_ = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZN8AMFColorD2Ev = comdat any

$_ZN8AMFColorD0Ev = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EEC2Ev = comdat any

$_ZN18AMFNodeElementBaseD2Ev = comdat any

$_ZN18AMFNodeElementBaseD0Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP18AMFNodeElementBaseE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEED2Ev = comdat any

$_ZNK4pugi8xml_node5beginEv = comdat any

$_ZNK4pugi8xml_node3endEv = comdat any

$_ZN4pugi16xml_object_rangeINS_17xml_node_iteratorEEC2ES1_S1_ = comdat any

$_ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_ = comdat any

$_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZN11AMFMaterialD2Ev = comdat any

$_ZN11AMFMaterialD0Ev = comdat any

$_ZN4pugi4impl14get_value_uintEPKc = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZN4pugi4impl14get_value_boolEPKc = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN10AMFTextureD2Ev = comdat any

$_ZN10AMFTextureD0Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN9AMFTexMapD2Ev = comdat any

$_ZN9AMFTexMapD0Ev = comdat any

$_ZNK4pugi8xml_node16attributes_beginEv = comdat any

$_ZNK4pugi8xml_node14attributes_endEv = comdat any

$_ZN4pugi16xml_object_rangeINS_22xml_attribute_iteratorEEC2ES1_S1_ = comdat any

$_ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE = comdat any

$_ZN4pugi4impl15get_value_floatEPKc = comdat any

$_ZN4pugi10xml_writerD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4pugi8xml_node4textEv = comdat any

$_ZNK4pugi8xml_text8as_floatEf = comdat any

$_ZN4pugi8xml_textC2EPNS_15xml_node_structE = comdat any

$_ZNK4pugi8xml_text5_dataEv = comdat any

$_ZN4pugi4impl12is_text_nodeEPNS_15xml_node_structE = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIP18AMFNodeElementBaseEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNK4pugi8xml_text9as_stringEPKc = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN4pugi15xml_writer_fileE = comdat any

$_ZTSN4pugi15xml_writer_fileE = comdat any

$_ZTSN4pugi10xml_writerE = comdat any

$_ZTIN4pugi10xml_writerE = comdat any

$_ZTIN4pugi15xml_writer_fileE = comdat any

$_ZTVN4pugi17xml_writer_streamE = comdat any

$_ZTSN4pugi17xml_writer_streamE = comdat any

$_ZTIN4pugi17xml_writer_streamE = comdat any

$_ZTVN4pugi15xml_tree_walkerE = comdat any

$_ZTSN4pugi15xml_tree_walkerE = comdat any

$_ZTIN4pugi15xml_tree_walkerE = comdat any

$_ZTVN4pugi15xpath_exceptionE = comdat any

$_ZTSN4pugi15xpath_exceptionE = comdat any

$_ZTIN4pugi15xpath_exceptionE = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV8AMFColor = comdat any

$_ZTS8AMFColor = comdat any

$_ZTS18AMFNodeElementBase = comdat any

$_ZTI18AMFNodeElementBase = comdat any

$_ZTI8AMFColor = comdat any

$_ZTV18AMFNodeElementBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV11AMFMaterial = comdat any

$_ZTS11AMFMaterial = comdat any

$_ZTI11AMFMaterial = comdat any

$_ZZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_E16condition_failed = comdat any

$_ZTV10AMFTexture = comdat any

$_ZTS10AMFTexture = comdat any

$_ZTI10AMFTexture = comdat any

$_ZTV9AMFTexMap = comdat any

$_ZTS9AMFTexMap = comdat any

$_ZTI9AMFTexMap = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Not all color components are defined.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tiled\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"ID for texture must be defined.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Invalid width for texture.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Invalid height for texture.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Invalid type for texture.\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Texture data not defined.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Texture has incorrect data size.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rtexid\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"gtexid\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"btexid\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"atexid\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"ParseNode_TexMap. At least one texture ID must be defined.\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Invalid children definition.\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"utex1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"utex2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"utex3\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"vtex1\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"vtex2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"vtex3\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"u2\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"u3\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Not all texture coordinates are defined.\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN4pugi15xml_writer_fileE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi15xml_writer_fileE, ptr @_ZN4pugi15xml_writer_fileD2Ev, ptr @_ZN4pugi15xml_writer_fileD0Ev, ptr @_ZN4pugi15xml_writer_file5writeEPKvm] }, comdat, align 8
@_ZTSN4pugi15xml_writer_fileE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xml_writer_fileE\00", comdat, align 1
@_ZTSN4pugi10xml_writerE = linkonce_odr hidden constant [20 x i8] c"N4pugi10xml_writerE\00", comdat, align 1
@_ZTIN4pugi10xml_writerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pugi10xml_writerE }, comdat, align 8
@_ZTIN4pugi15xml_writer_fileE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi15xml_writer_fileE, ptr @_ZTIN4pugi10xml_writerE }, comdat, align 8
@_ZTVN4pugi17xml_writer_streamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi17xml_writer_streamE, ptr @_ZN4pugi17xml_writer_streamD2Ev, ptr @_ZN4pugi17xml_writer_streamD0Ev, ptr @_ZN4pugi17xml_writer_stream5writeEPKvm] }, comdat, align 8
@_ZTSN4pugi17xml_writer_streamE = linkonce_odr hidden constant [27 x i8] c"N4pugi17xml_writer_streamE\00", comdat, align 1
@_ZTIN4pugi17xml_writer_streamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi17xml_writer_streamE, ptr @_ZTIN4pugi10xml_writerE }, comdat, align 8
@_ZTVN4pugi15xml_tree_walkerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pugi15xml_tree_walkerE, ptr @_ZN4pugi15xml_tree_walkerD2Ev, ptr @_ZN4pugi15xml_tree_walkerD0Ev, ptr @_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE, ptr @__cxa_pure_virtual, ptr @_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE] }, comdat, align 8
@_ZTSN4pugi15xml_tree_walkerE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xml_tree_walkerE\00", comdat, align 1
@_ZTIN4pugi15xml_tree_walkerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pugi15xml_tree_walkerE }, comdat, align 8
@_ZTVN4pugi15xpath_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi15xpath_exceptionE, ptr @_ZN4pugi15xpath_exceptionD2Ev, ptr @_ZN4pugi15xpath_exceptionD0Ev, ptr @_ZNK4pugi15xpath_exception4whatEv] }, comdat, align 8
@_ZTSN4pugi15xpath_exceptionE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xpath_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4pugi15xpath_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi15xpath_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV8AMFColor = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8AMFColor, ptr @_ZN8AMFColorD2Ev, ptr @_ZN8AMFColorD0Ev] }, comdat, align 8
@_ZTS8AMFColor = linkonce_odr hidden constant [10 x i8] c"8AMFColor\00", comdat, align 1
@_ZTS18AMFNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18AMFNodeElementBase\00", comdat, align 1
@_ZTI18AMFNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18AMFNodeElementBase }, comdat, align 8
@_ZTI8AMFColor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8AMFColor, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV18AMFNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18AMFNodeElementBase, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN18AMFNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTV11AMFMaterial = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFMaterial, ptr @_ZN11AMFMaterialD2Ev, ptr @_ZN11AMFMaterialD0Ev] }, comdat, align 8
@_ZTS11AMFMaterial = linkonce_odr hidden constant [14 x i8] c"11AMFMaterial\00", comdat, align 1
@_ZTI11AMFMaterial = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFMaterial, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZN4pugi4implL14chartype_tableE = internal constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_E16condition_failed = linkonce_odr hidden constant [1 x i8] zeroinitializer, comdat, align 1
@_ZTV10AMFTexture = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10AMFTexture, ptr @_ZN10AMFTextureD2Ev, ptr @_ZN10AMFTextureD0Ev] }, comdat, align 8
@_ZTS10AMFTexture = linkonce_odr hidden constant [13 x i8] c"10AMFTexture\00", comdat, align 1
@_ZTI10AMFTexture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10AMFTexture, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFTexMap = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFTexMap, ptr @_ZN9AMFTexMapD2Ev, ptr @_ZN9AMFTexMapD0Ev] }, comdat, align 8
@_ZTS9AMFTexMap = linkonce_odr hidden constant [11 x i8] c"9AMFTexMap\00", comdat, align 1
@_ZTI9AMFTexMap = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFTexMap, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Material.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_file5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %file = getelementptr inbounds %"class.pugi::xml_writer_file", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %result, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_stream5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %narrow_stream = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %narrow_stream, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %narrow_stream2 = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %narrow_stream2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %wide_stream = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %wide_stream, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %6, 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_tree_walkerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  call void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4pugi4implL14dummy_node_setE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4pugi14xpath_node_setD2Ev, ptr @_ZN4pugi4implL14dummy_node_setE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_type = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.pugi::xpath_node", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.pugi::xpath_node", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %_storage2 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage2, i64 0, i64 0
  store ptr %arraydecay, ptr %_begin, align 8
  %_end = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 3
  %_storage3 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage3, i64 0, i64 0
  store ptr %arraydecay4, ptr %_end, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  %_begin2 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_begin2, align 8
  invoke void %1(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi15xpath_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_result = getelementptr inbounds %"class.pugi::xpath_exception", ptr %this1, i32 0, i32 1
  %error = getelementptr inbounds %"struct.pugi::xpath_parse_result", ptr %_result, i32 0, i32 0
  %0 = load ptr, ptr %error, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %profile = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %read_flag = alloca [4 x i8], align 1
  %ne = alloca ptr, align 8
  %als = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.pugi::xml_object_range", align 8
  %__begin1 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end1 = alloca %"class.pugi::xml_node_iterator", align 8
  %child = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call3 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #5
  store ptr %ref.tmp, ptr %profile, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %read_flag, i8 0, i64 4, i1 false)
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #15
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN8AMFColorC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(264) %call8, ptr noundef %2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %ne, align 8
  %3 = load ptr, ptr %ne, align 8
  store ptr %3, ptr %als, align 8
  %4 = load ptr, ptr %ne, align 8
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %ref.tmp12, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call15 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont13
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call15, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call15, 1
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %__range1, align 8
  %call17 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call17, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call17, 1
  store ptr %15, ptr %14, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont68, %invoke.cont16
  %call19 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %for.cond
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %child, align 8
  %16 = load ptr, ptr %profile, align 8
  %17 = load ptr, ptr %als, align 8
  %Profile = getelementptr inbounds %struct.AMFColor, ptr %17, i32 0, i32 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Profile, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont20
  %18 = load ptr, ptr %child, align 8
  %call26 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  store ptr %ref.tmp24, ptr %name, align 8
  %19 = load ptr, ptr %name, align 8
  %call32 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  %arrayidx = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %20 = load ptr, ptr %child, align 8
  %21 = load ptr, ptr %als, align 8
  %Color = getelementptr inbounds %struct.AMFColor, ptr %21, i32 0, i32 3
  %r = getelementptr inbounds %class.aiColor4t, ptr %Color, i32 0, i32 0
  %call35 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %r)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end62

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #5
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont81, %invoke.cont70, %for.end, %for.inc, %invoke.cont22, %invoke.cont20, %for.body, %for.cond, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #16
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  br label %ehcleanup

lpad30:                                           ; preds = %if.then54, %if.else51, %if.then46, %if.else43, %if.then38, %if.else, %if.then33, %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %37 = load ptr, ptr %name, align 8
  %call37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.3)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %invoke.cont36
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 1
  store i8 1, ptr %arrayidx39, align 1
  %38 = load ptr, ptr %child, align 8
  %39 = load ptr, ptr %als, align 8
  %Color40 = getelementptr inbounds %struct.AMFColor, ptr %39, i32 0, i32 3
  %g = getelementptr inbounds %class.aiColor4t, ptr %Color40, i32 0, i32 1
  %call42 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %g)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %if.then38
  br label %if.end61

if.else43:                                        ; preds = %invoke.cont36
  %40 = load ptr, ptr %name, align 8
  %call45 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.4)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %if.else43
  br i1 %call45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %invoke.cont44
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 2
  store i8 1, ptr %arrayidx47, align 1
  %41 = load ptr, ptr %child, align 8
  %42 = load ptr, ptr %als, align 8
  %Color48 = getelementptr inbounds %struct.AMFColor, ptr %42, i32 0, i32 3
  %b = getelementptr inbounds %class.aiColor4t, ptr %Color48, i32 0, i32 2
  %call50 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %b)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %if.then46
  br label %if.end60

if.else51:                                        ; preds = %invoke.cont44
  %43 = load ptr, ptr %name, align 8
  %call53 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.5)
          to label %invoke.cont52 unwind label %lpad30

invoke.cont52:                                    ; preds = %if.else51
  br i1 %call53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %invoke.cont52
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 3
  store i8 1, ptr %arrayidx55, align 1
  %44 = load ptr, ptr %child, align 8
  %45 = load ptr, ptr %als, align 8
  %Color56 = getelementptr inbounds %struct.AMFColor, ptr %45, i32 0, i32 3
  %a = getelementptr inbounds %class.aiColor4t, ptr %Color56, i32 0, i32 3
  %call58 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %if.then54
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %invoke.cont52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %invoke.cont49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %invoke.cont41
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont34
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 3
  %46 = load i8, ptr %arrayidx63, align 1
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end62
  %47 = load ptr, ptr %als, align 8
  %Color65 = getelementptr inbounds %struct.AMFColor, ptr %47, i32 0, i32 3
  %a66 = getelementptr inbounds %class.aiColor4t, ptr %Color65, i32 0, i32 3
  store float 1.000000e+00, ptr %a66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont18
  %48 = load ptr, ptr %als, align 8
  %Composed = getelementptr inbounds %struct.AMFColor, ptr %48, i32 0, i32 1
  store i8 0, ptr %Composed, align 8
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont70 unwind label %lpad6

invoke.cont70:                                    ; preds = %for.end
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %invoke.cont70
  %arrayidx72 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 0
  %49 = load i8, ptr %arrayidx72, align 1
  %tobool73 = trunc i8 %49 to i1
  br i1 %tobool73, label %land.lhs.true, label %if.then79

land.lhs.true:                                    ; preds = %invoke.cont71
  %arrayidx74 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 1
  %50 = load i8, ptr %arrayidx74, align 1
  %tobool75 = trunc i8 %50 to i1
  br i1 %tobool75, label %land.lhs.true76, label %if.then79

land.lhs.true76:                                  ; preds = %land.lhs.true
  %arrayidx77 = getelementptr inbounds [4 x i8], ptr %read_flag, i64 0, i64 2
  %51 = load i8, ptr %arrayidx77, align 1
  %tobool78 = trunc i8 %51 to i1
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76, %land.lhs.true, %invoke.cont71
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.6)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then79
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad6

lpad80:                                           ; preds = %if.then79
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %ehcleanup

if.end82:                                         ; preds = %land.lhs.true76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %return

return:                                           ; preds = %if.end82, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad80, %lpad30, %lpad28, %lpad9, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

unreachable:                                      ; preds = %invoke.cont81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name_) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_attribute", align 8
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %iname = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %first_attribute = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %first_attribute, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %i, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %i, align 8
  %name = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  store ptr %5, ptr %iname, align 8
  %6 = load ptr, ptr %iname, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %name_.addr, align 8
  %8 = load ptr, ptr %iname, align 8
  %call = call noundef zeroext i1 @_ZN4pugi4impl8strequalEPKcS2_(ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %i, align 8
  call void @_ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %i, align 8
  %next_attribute = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next_attribute, align 8
  store ptr %11, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_attribute", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %def) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %def.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_attr2 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_attr2, align 8
  %value3 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value3, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %def.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8AMFColorC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %pParent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 0, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8AMFColor, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Composed = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 1
  store i8 0, ptr %Composed, align 8
  %Color_Composed = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %Color_Composed, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur) #5
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %Color = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 3
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %Color) #5
  %Profile = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4pugi8xml_node8childrenEv(ptr noalias sret(%"class.pugi::xml_object_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_node_iterator", align 8
  %agg.tmp2 = alloca %"class.pugi::xml_node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK4pugi8xml_node5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call3 = call { ptr, ptr } @_ZNK4pugi8xml_node3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4pugi16xml_object_rangeINS_17xml_node_iteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %9, ptr %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xml_object_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_begin, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_end = getelementptr inbounds %"class.pugi::xml_object_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_end, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %_wrap2 = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %1, i32 0, i32 0
  %_root3 = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap2, i32 0, i32 0
  %2 = load ptr, ptr %_root3, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_parent = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 1
  %_root4 = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent, i32 0, i32 0
  %3 = load ptr, ptr %_root4, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %_parent5 = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %4, i32 0, i32 1
  %_root6 = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent5, i32 0, i32 0
  %5 = load ptr, ptr %_root6, align 8
  %cmp7 = icmp ne ptr %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_wrap
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %name3 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name3, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.1, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 4 dereferenceable(4) %v) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_text", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_text", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef float @_ZNK4pugi8xml_text8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00)
  %2 = load ptr, ptr %v.addr, align 8
  store float %call2, ptr %2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %next_sibling = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %next_sibling, align 8
  %_wrap2 = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  %_root3 = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap2, i32 0, i32 0
  store ptr %1, ptr %_root3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ne = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.pugi::xml_object_range", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end2 = alloca %"class.pugi::xml_node_iterator", align 8
  %child = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN11AMFMaterialC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %call6, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %ne, align 8
  %2 = load ptr, ptr %ne, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %2, i32 0, i32 2
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = load ptr, ptr %node.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.else42, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %4 = load ptr, ptr %ne, align 8
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %5 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %ref.tmp14, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call17 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont15
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call17, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call17, 1
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call19 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call19, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call19, 1
  store ptr %15, ptr %14, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont39, %invoke.cont18
  %call21 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %for.cond
  br i1 %call21, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont20
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %for.body
  store ptr %call23, ptr %child, align 8
  %16 = load ptr, ptr %child, align 8
  %call25 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #5
  %call31 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.8)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont30
  %17 = load ptr, ptr %child, align 8
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end38

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  br label %eh.resume

lpad4:                                            ; preds = %if.end45, %if.else42, %for.end, %for.inc, %invoke.cont22, %for.body, %for.cond, %invoke.cont16, %invoke.cont15, %invoke.cont13, %if.then, %invoke.cont9, %invoke.cont8, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #16
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #5
  br label %ehcleanup

lpad29:                                           ; preds = %if.then36, %if.else, %if.then32, %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %call35 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.9)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.else
  br i1 %call35, label %if.then36, label %if.end

if.then36:                                        ; preds = %invoke.cont34
  %33 = load ptr, ptr %child, align 8
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end

if.end:                                           ; preds = %invoke.cont37, %invoke.cont34
  br label %if.end38

if.end38:                                         ; preds = %if.end, %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont20
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %for.end
  br label %if.end45

if.else42:                                        ; preds = %invoke.cont11
  %mNodeElement_Cur43 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %mNodeElement_Cur43, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %34, i32 0, i32 4
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %if.else42
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont41
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #5
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad27, %lpad7, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 5, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFMaterial, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter17ParseNode_TextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %width = alloca i32, align 4
  %ref.tmp4 = alloca %"class.pugi::xml_attribute", align 8
  %height = alloca i32, align 4
  %ref.tmp11 = alloca %"class.pugi::xml_attribute", align 8
  %depth = alloca i32, align 4
  %ref.tmp17 = alloca %"class.pugi::xml_attribute", align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %tiled = alloca i8, align 1
  %ref.tmp32 = alloca %"class.pugi::xml_attribute", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ne = alloca ptr, align 8
  %als = alloca ptr, align 8
  %enc64_data = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  %1 = load ptr, ptr %node.addr, align 8
  %call7 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %coerce.dive8 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = invoke noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  store i32 %call10, ptr %width, align 4
  %2 = load ptr, ptr %node.addr, align 8
  %call13 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.11)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont9
  %coerce.dive14 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call16 = invoke noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont12
  store i32 %call16, ptr %height, align 4
  %3 = load ptr, ptr %node.addr, align 8
  %call19 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  %coerce.dive20 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call22 = invoke noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont18
  store i32 %call22, ptr %depth, align 4
  %4 = load ptr, ptr %node.addr, align 8
  %call25 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.13)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont21
  %coerce.dive26 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call28 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef @.str.1)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef %call28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #5
  %5 = load ptr, ptr %node.addr, align 8
  %call35 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %coerce.dive36 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK4pugi13xml_attribute7as_boolEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %frombool = zext i1 %call38 to i8
  store i8 %frombool, ptr %tiled, align 1
  %6 = load ptr, ptr %node.addr, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont39
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #5
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad30:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #5
  br label %ehcleanup106

lpad33:                                           ; preds = %if.end, %invoke.cont37, %invoke.cont34, %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont39
  %call42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN10AMFTextureC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(129) %call42, ptr noundef %19)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  store ptr %call42, ptr %ne, align 8
  %20 = load ptr, ptr %ne, align 8
  store ptr %20, ptr %als, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #5
  %21 = load ptr, ptr %node.addr, align 8
  %call47 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #5
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.15)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then49
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad43:                                           ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #16
  br label %ehcleanup104

lpad45:                                           ; preds = %invoke.cont102, %if.end100, %invoke.cont99, %invoke.cont77, %if.end76, %invoke.cont75, %invoke.cont69, %if.end63, %invoke.cont62, %invoke.cont56, %invoke.cont51, %invoke.cont44
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %if.then49
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont46
  %31 = load i32, ptr %width, align 4
  %cmp = icmp ult i32 %31, 1
  br i1 %cmp, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end52
  %exception54 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception54, ptr noundef @.str.16)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  invoke void @__cxa_throw(ptr %exception54, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad55:                                           ; preds = %if.then53
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception54) #5
  br label %ehcleanup

if.end57:                                         ; preds = %if.end52
  %35 = load i32, ptr %height, align 4
  %cmp58 = icmp ult i32 %35, 1
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef @.str.17)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  invoke void @__cxa_throw(ptr %exception60, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad61:                                           ; preds = %if.then59
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception60) #5
  br label %ehcleanup

if.end63:                                         ; preds = %if.end57
  %call65 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.18)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %if.end63
  br i1 %call65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %invoke.cont64
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef @.str.19)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then66
  invoke void @__cxa_throw(ptr %exception67, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad68:                                           ; preds = %if.then66
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception67) #5
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont64
  %call71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #5
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef @.str.20)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  invoke void @__cxa_throw(ptr %exception73, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad74:                                           ; preds = %if.then72
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception73) #5
  br label %ehcleanup

if.end76:                                         ; preds = %if.end70
  %45 = load ptr, ptr %als, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %45, i32 0, i32 2
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont77 unwind label %lpad45

invoke.cont77:                                    ; preds = %if.end76
  %46 = load i32, ptr %width, align 4
  %conv = zext i32 %46 to i64
  %47 = load ptr, ptr %als, align 8
  %Width = getelementptr inbounds %struct.AMFTexture, ptr %47, i32 0, i32 1
  store i64 %conv, ptr %Width, align 8
  %48 = load i32, ptr %height, align 4
  %conv79 = zext i32 %48 to i64
  %49 = load ptr, ptr %als, align 8
  %Height = getelementptr inbounds %struct.AMFTexture, ptr %49, i32 0, i32 2
  store i64 %conv79, ptr %Height, align 8
  %50 = load i32, ptr %depth, align 4
  %conv80 = zext i32 %50 to i64
  %51 = load ptr, ptr %als, align 8
  %Depth = getelementptr inbounds %struct.AMFTexture, ptr %51, i32 0, i32 3
  store i64 %conv80, ptr %Depth, align 8
  %52 = load i8, ptr %tiled, align 1
  %tobool = trunc i8 %52 to i1
  %53 = load ptr, ptr %als, align 8
  %Tiled = getelementptr inbounds %struct.AMFTexture, ptr %53, i32 0, i32 5
  %frombool81 = zext i1 %tobool to i8
  store i8 %frombool81, ptr %Tiled, align 8
  %54 = load ptr, ptr %als, align 8
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %54, i32 0, i32 4
  invoke void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data, ptr noundef nonnull align 8 dereferenceable(24) %Data)
          to label %invoke.cont82 unwind label %lpad45

invoke.cont82:                                    ; preds = %invoke.cont77
  %55 = load i32, ptr %depth, align 4
  %cmp83 = icmp eq i32 %55, 0
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %invoke.cont82
  %56 = load ptr, ptr %als, align 8
  %Data85 = getelementptr inbounds %struct.AMFTexture, ptr %56, i32 0, i32 4
  %call86 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Data85) #5
  %57 = load i32, ptr %width, align 4
  %58 = load i32, ptr %height, align 4
  %mul = mul i32 %57, %58
  %conv87 = zext i32 %mul to i64
  %div = udiv i64 %call86, %conv87
  %conv88 = trunc i64 %div to i32
  store i32 %conv88, ptr %depth, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %invoke.cont82
  %59 = load i32, ptr %width, align 4
  %60 = load i32, ptr %height, align 4
  %mul90 = mul i32 %59, %60
  %61 = load i32, ptr %depth, align 4
  %mul91 = mul i32 %mul90, %61
  %conv92 = zext i32 %mul91 to i64
  %62 = load ptr, ptr %als, align 8
  %Data93 = getelementptr inbounds %struct.AMFTexture, ptr %62, i32 0, i32 4
  %call94 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Data93) #5
  %cmp95 = icmp ne i64 %conv92, %call94
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end89
  %exception97 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception97, ptr noundef @.str.21)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  invoke void @__cxa_throw(ptr %exception97, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad98:                                           ; preds = %if.then96
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception97) #5
  br label %ehcleanup

if.end100:                                        ; preds = %if.end89
  %mNodeElement_Cur101 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %mNodeElement_Cur101, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %66, i32 0, i32 4
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont102 unwind label %lpad45

invoke.cont102:                                   ; preds = %if.end100
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont103 unwind label %lpad45

invoke.cont103:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #5
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont103, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad98, %lpad74, %lpad68, %lpad61, %lpad55, %lpad50, %lpad45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #5
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup, %lpad43, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #5
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad30, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107

unreachable:                                      ; preds = %cleanup, %invoke.cont99, %invoke.cont75, %invoke.cont69, %invoke.cont62, %invoke.cont56, %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %def) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %def.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_attr2 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_attr2, align 8
  %value3 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value3, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %call = call noundef i32 @_ZN4pugi4impl14get_value_uintEPKc(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %def.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4pugi13xml_attribute7as_boolEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %def) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %def.addr = alloca i8, align 1
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %def to i8
  store i8 %frombool, ptr %def.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %def.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  store i1 %tobool2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_attr3 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_attr3, align 8
  %value4 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value4, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %call = call noundef zeroext i1 @_ZN4pugi4impl14get_value_boolEPKc(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i8, ptr %def.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %tobool6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 12, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10AMFTexture, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Width = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 1
  store i64 0, ptr %Width, align 8
  %Height = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 2
  store i64 0, ptr %Height, align 8
  %Depth = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 3
  store i64 0, ptr %Depth, align 8
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %Data, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Data) #5
  %Tiled = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 5
  store i8 0, ptr %Tiled, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %text) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.pugi::xml_text", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call3 = call ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_text", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.1)
  %3 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext %pUseOldName) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %pUseOldName.addr = alloca i8, align 1
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %als = alloca ptr, align 8
  %rtexid = alloca %"class.std::__cxx11::basic_string", align 8
  %gtexid = alloca %"class.std::__cxx11::basic_string", align 8
  %btexid = alloca %"class.std::__cxx11::basic_string", align 8
  %atexid = alloca %"class.std::__cxx11::basic_string", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_object_range.20", align 8
  %__begin2 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %__end2 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %attr = alloca ptr, align 8
  %currentAttr = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.pugi::xml_node_iterator", align 8
  %ref.tmp66 = alloca %"class.pugi::xml_object_range", align 8
  %ref.tmp70 = alloca %"class.pugi::xml_node_iterator", align 8
  %ref.tmp71 = alloca %"class.pugi::xml_object_range", align 8
  %read_flag = alloca [6 x i8], align 1
  %__range284 = alloca ptr, align 8
  %ref.tmp85 = alloca %"class.pugi::xml_object_range", align 8
  %__begin287 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end290 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNode = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %__range2173 = alloca ptr, align 8
  %ref.tmp174 = alloca %"class.pugi::xml_object_range.20", align 8
  %__begin2176 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %__end2179 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %attr186 = alloca ptr, align 8
  %name189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %pUseOldName to i8
  store i8 %frombool, ptr %pUseOldName.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #15
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN9AMFTexMapC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ne, align 8
  %1 = load ptr, ptr %ne, align 8
  store ptr %1, ptr %als, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #5
  %2 = load ptr, ptr %node.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end56, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node10attributesEv(ptr sret(%"class.pugi::xml_object_range.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  store ptr %ref.tmp, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call7 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call7, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call7, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call9 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call9, 1
  store ptr %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont54, %invoke.cont8
  %call11 = invoke noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %for.cond
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %for.body
  store ptr %call13, ptr %attr, align 8
  %14 = load ptr, ptr %attr, align 8
  %call16 = invoke noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #5
  store ptr %ref.tmp14, ptr %currentAttr, align 8
  %15 = load ptr, ptr %currentAttr, align 8
  %call22 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.22)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %16 = load ptr, ptr %attr, align 8
  %call25 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rtexid, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end53

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont294, %invoke.cont292, %invoke.cont290, %invoke.cont288, %if.end287, %invoke.cont286, %for.inc261, %invoke.cont187, %for.body185, %for.cond182, %invoke.cont177, %invoke.cont175, %if.else172, %for.end170, %for.inc167, %invoke.cont97, %for.body96, %for.cond93, %invoke.cont88, %invoke.cont86, %invoke.cont83, %if.then82, %invoke.cont80, %invoke.cont73, %invoke.cont72, %invoke.cont68, %invoke.cont67, %if.end64, %invoke.cont63, %for.inc, %invoke.cont12, %for.body, %for.cond, %invoke.cont6, %invoke.cont5, %if.then, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #5
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont47, %if.then46, %if.else43, %invoke.cont39, %if.then38, %if.else35, %invoke.cont31, %if.then30, %if.else, %invoke.cont24, %if.then23, %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %29 = load ptr, ptr %currentAttr, align 8
  %call29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.23)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %if.else
  br i1 %call29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %invoke.cont28
  %30 = load ptr, ptr %attr, align 8
  %call32 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtexid, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end52

if.else35:                                        ; preds = %invoke.cont28
  %31 = load ptr, ptr %currentAttr, align 8
  %call37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.24)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %if.else35
  br i1 %call37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %invoke.cont36
  %32 = load ptr, ptr %attr, align 8
  %call40 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1)
          to label %invoke.cont39 unwind label %lpad20

invoke.cont39:                                    ; preds = %if.then38
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %btexid, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end51

if.else43:                                        ; preds = %invoke.cont36
  %33 = load ptr, ptr %currentAttr, align 8
  %call45 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.25)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %if.else43
  br i1 %call45, label %if.then46, label %if.end

if.then46:                                        ; preds = %invoke.cont44
  %34 = load ptr, ptr %attr, align 8
  %call48 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.1)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %if.then46
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %atexid, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad20

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end

if.end:                                           ; preds = %invoke.cont49, %invoke.cont44
  br label %if.end51

if.end51:                                         ; preds = %if.end, %invoke.cont41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont33
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont10
  br label %if.end56

if.end56:                                         ; preds = %for.end, %invoke.cont3
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #5
  br i1 %call57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end56
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #5
  br i1 %call58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %land.lhs.true
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #5
  br i1 %call60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true59
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.26)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then61
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad2

lpad62:                                           ; preds = %if.then61
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %ehcleanup

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true, %if.end56
  %38 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %if.end64
  %call69 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %invoke.cont67
  %39 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp65, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %call69, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp65, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %call69, 1
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont72 unwind label %lpad2

invoke.cont72:                                    ; preds = %invoke.cont68
  %call74 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %invoke.cont72
  %44 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp70, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %call74, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp70, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %call74, 1
  store ptr %47, ptr %46, align 8
  %call76 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %invoke.cont75
  %exception78 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception78, ptr noundef @.str.27)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  invoke void @__cxa_throw(ptr %exception78, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad2

lpad79:                                           ; preds = %if.then77
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception78) #5
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr align 1 %read_flag, i8 0, i64 6, i1 false)
  %51 = load i8, ptr %pUseOldName.addr, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.else172, label %if.then82

if.then82:                                        ; preds = %if.end81
  %52 = load ptr, ptr %ne, align 8
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %52)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %if.then82
  %53 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont86 unwind label %lpad2

invoke.cont86:                                    ; preds = %invoke.cont83
  store ptr %ref.tmp85, ptr %__range284, align 8
  %54 = load ptr, ptr %__range284, align 8
  %call89 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont88 unwind label %lpad2

invoke.cont88:                                    ; preds = %invoke.cont86
  %55 = getelementptr inbounds { ptr, ptr }, ptr %__begin287, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %call89, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %__begin287, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %call89, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %__range284, align 8
  %call92 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %invoke.cont91 unwind label %lpad2

invoke.cont91:                                    ; preds = %invoke.cont88
  %60 = getelementptr inbounds { ptr, ptr }, ptr %__end290, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %call92, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %__end290, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %call92, 1
  store ptr %63, ptr %62, align 8
  br label %for.cond93

for.cond93:                                       ; preds = %invoke.cont168, %invoke.cont91
  %call95 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin287, ptr noundef nonnull align 8 dereferenceable(16) %__end290)
          to label %invoke.cont94 unwind label %lpad2

invoke.cont94:                                    ; preds = %for.cond93
  br i1 %call95, label %for.body96, label %for.end170

for.body96:                                       ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin287)
          to label %invoke.cont97 unwind label %lpad2

invoke.cont97:                                    ; preds = %for.body96
  store ptr %call98, ptr %currentNode, align 8
  %64 = load ptr, ptr %currentNode, align 8
  %call101 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont100 unwind label %lpad2

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef %call101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #5
  store ptr %ref.tmp99, ptr %name, align 8
  %65 = load ptr, ptr %name, align 8
  %call107 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  br i1 %call107, label %if.then108, label %if.else112

if.then108:                                       ; preds = %invoke.cont106
  %arrayidx = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %66 = load ptr, ptr %node.addr, align 8
  %67 = load ptr, ptr %als, align 8
  %TextureCoordinate = getelementptr inbounds %struct.AMFTexMap, ptr %67, i32 0, i32 1
  %arrayidx109 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate, i64 0, i64 0
  %x = getelementptr inbounds %class.aiVector3t, ptr %arrayidx109, i32 0, i32 0
  %call111 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %x)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %if.then108
  br label %if.end166

lpad103:                                          ; preds = %invoke.cont100
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #5
  br label %ehcleanup

lpad105:                                          ; preds = %if.then154, %if.else151, %if.then144, %if.else141, %if.then135, %if.else132, %if.then125, %if.else122, %if.then115, %if.else112, %if.then108, %invoke.cont104
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #5
  br label %ehcleanup

if.else112:                                       ; preds = %invoke.cont106
  %74 = load ptr, ptr %name, align 8
  %call114 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.29)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %if.else112
  br i1 %call114, label %if.then115, label %if.else122

if.then115:                                       ; preds = %invoke.cont113
  %arrayidx116 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 1
  store i8 1, ptr %arrayidx116, align 1
  %75 = load ptr, ptr %node.addr, align 8
  %76 = load ptr, ptr %als, align 8
  %TextureCoordinate117 = getelementptr inbounds %struct.AMFTexMap, ptr %76, i32 0, i32 1
  %arrayidx118 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate117, i64 0, i64 1
  %x119 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx118, i32 0, i32 0
  %call121 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %x119)
          to label %invoke.cont120 unwind label %lpad105

invoke.cont120:                                   ; preds = %if.then115
  br label %if.end165

if.else122:                                       ; preds = %invoke.cont113
  %77 = load ptr, ptr %name, align 8
  %call124 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.30)
          to label %invoke.cont123 unwind label %lpad105

invoke.cont123:                                   ; preds = %if.else122
  br i1 %call124, label %if.then125, label %if.else132

if.then125:                                       ; preds = %invoke.cont123
  %arrayidx126 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 2
  store i8 1, ptr %arrayidx126, align 1
  %78 = load ptr, ptr %node.addr, align 8
  %79 = load ptr, ptr %als, align 8
  %TextureCoordinate127 = getelementptr inbounds %struct.AMFTexMap, ptr %79, i32 0, i32 1
  %arrayidx128 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate127, i64 0, i64 2
  %x129 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx128, i32 0, i32 0
  %call131 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %x129)
          to label %invoke.cont130 unwind label %lpad105

invoke.cont130:                                   ; preds = %if.then125
  br label %if.end164

if.else132:                                       ; preds = %invoke.cont123
  %80 = load ptr, ptr %name, align 8
  %call134 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.31)
          to label %invoke.cont133 unwind label %lpad105

invoke.cont133:                                   ; preds = %if.else132
  br i1 %call134, label %if.then135, label %if.else141

if.then135:                                       ; preds = %invoke.cont133
  %arrayidx136 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 3
  store i8 1, ptr %arrayidx136, align 1
  %81 = load ptr, ptr %node.addr, align 8
  %82 = load ptr, ptr %als, align 8
  %TextureCoordinate137 = getelementptr inbounds %struct.AMFTexMap, ptr %82, i32 0, i32 1
  %arrayidx138 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate137, i64 0, i64 0
  %y = getelementptr inbounds %class.aiVector3t, ptr %arrayidx138, i32 0, i32 1
  %call140 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont139 unwind label %lpad105

invoke.cont139:                                   ; preds = %if.then135
  br label %if.end163

if.else141:                                       ; preds = %invoke.cont133
  %83 = load ptr, ptr %name, align 8
  %call143 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.32)
          to label %invoke.cont142 unwind label %lpad105

invoke.cont142:                                   ; preds = %if.else141
  br i1 %call143, label %if.then144, label %if.else151

if.then144:                                       ; preds = %invoke.cont142
  %arrayidx145 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 4
  store i8 1, ptr %arrayidx145, align 1
  %84 = load ptr, ptr %node.addr, align 8
  %85 = load ptr, ptr %als, align 8
  %TextureCoordinate146 = getelementptr inbounds %struct.AMFTexMap, ptr %85, i32 0, i32 1
  %arrayidx147 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate146, i64 0, i64 1
  %y148 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx147, i32 0, i32 1
  %call150 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %y148)
          to label %invoke.cont149 unwind label %lpad105

invoke.cont149:                                   ; preds = %if.then144
  br label %if.end162

if.else151:                                       ; preds = %invoke.cont142
  %86 = load ptr, ptr %name, align 8
  %call153 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.33)
          to label %invoke.cont152 unwind label %lpad105

invoke.cont152:                                   ; preds = %if.else151
  br i1 %call153, label %if.then154, label %if.end161

if.then154:                                       ; preds = %invoke.cont152
  %arrayidx155 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 5
  store i8 1, ptr %arrayidx155, align 1
  %87 = load ptr, ptr %node.addr, align 8
  %88 = load ptr, ptr %als, align 8
  %TextureCoordinate156 = getelementptr inbounds %struct.AMFTexMap, ptr %88, i32 0, i32 1
  %arrayidx157 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate156, i64 0, i64 2
  %y158 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx157, i32 0, i32 1
  %call160 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %y158)
          to label %invoke.cont159 unwind label %lpad105

invoke.cont159:                                   ; preds = %if.then154
  br label %if.end161

if.end161:                                        ; preds = %invoke.cont159, %invoke.cont152
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %invoke.cont149
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %invoke.cont139
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %invoke.cont130
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %invoke.cont120
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #5
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin287)
          to label %invoke.cont168 unwind label %lpad2

invoke.cont168:                                   ; preds = %for.inc167
  br label %for.cond93

for.end170:                                       ; preds = %invoke.cont94
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont171 unwind label %lpad2

invoke.cont171:                                   ; preds = %for.end170
  br label %if.end265

if.else172:                                       ; preds = %if.end81
  %89 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node10attributesEv(ptr sret(%"class.pugi::xml_object_range.20") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont175 unwind label %lpad2

invoke.cont175:                                   ; preds = %if.else172
  store ptr %ref.tmp174, ptr %__range2173, align 8
  %90 = load ptr, ptr %__range2173, align 8
  %call178 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %invoke.cont175
  %91 = getelementptr inbounds { ptr, ptr }, ptr %__begin2176, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %call178, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %__begin2176, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %call178, 1
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %__range2173, align 8
  %call181 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %invoke.cont180 unwind label %lpad2

invoke.cont180:                                   ; preds = %invoke.cont177
  %96 = getelementptr inbounds { ptr, ptr }, ptr %__end2179, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %call181, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %__end2179, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %call181, 1
  store ptr %99, ptr %98, align 8
  br label %for.cond182

for.cond182:                                      ; preds = %invoke.cont262, %invoke.cont180
  %call184 = invoke noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2176, ptr noundef nonnull align 8 dereferenceable(16) %__end2179)
          to label %invoke.cont183 unwind label %lpad2

invoke.cont183:                                   ; preds = %for.cond182
  br i1 %call184, label %for.body185, label %for.end264

for.body185:                                      ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2176)
          to label %invoke.cont187 unwind label %lpad2

invoke.cont187:                                   ; preds = %for.body185
  store ptr %call188, ptr %attr186, align 8
  %100 = load ptr, ptr %attr186, align 8
  %call191 = invoke noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %invoke.cont190 unwind label %lpad2

invoke.cont190:                                   ; preds = %invoke.cont187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef %call191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #5
  %call197 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.34)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  br i1 %call197, label %if.then198, label %if.else205

if.then198:                                       ; preds = %invoke.cont196
  %arrayidx199 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 0
  store i8 1, ptr %arrayidx199, align 1
  %101 = load ptr, ptr %attr186, align 8
  %call201 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %101, float noundef 0.000000e+00)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %if.then198
  %102 = load ptr, ptr %als, align 8
  %TextureCoordinate202 = getelementptr inbounds %struct.AMFTexMap, ptr %102, i32 0, i32 1
  %arrayidx203 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate202, i64 0, i64 0
  %x204 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx203, i32 0, i32 0
  store float %call201, ptr %x204, align 8
  br label %if.end260

lpad193:                                          ; preds = %invoke.cont190
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #5
  br label %ehcleanup

lpad195:                                          ; preds = %if.then248, %if.else245, %if.then238, %if.else235, %if.then228, %if.else225, %if.then218, %if.else215, %if.then208, %if.else205, %if.then198, %invoke.cont194
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name189) #5
  br label %ehcleanup

if.else205:                                       ; preds = %invoke.cont196
  %call207 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.35)
          to label %invoke.cont206 unwind label %lpad195

invoke.cont206:                                   ; preds = %if.else205
  br i1 %call207, label %if.then208, label %if.else215

if.then208:                                       ; preds = %invoke.cont206
  %arrayidx209 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 1
  store i8 1, ptr %arrayidx209, align 1
  %109 = load ptr, ptr %attr186, align 8
  %call211 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %109, float noundef 0.000000e+00)
          to label %invoke.cont210 unwind label %lpad195

invoke.cont210:                                   ; preds = %if.then208
  %110 = load ptr, ptr %als, align 8
  %TextureCoordinate212 = getelementptr inbounds %struct.AMFTexMap, ptr %110, i32 0, i32 1
  %arrayidx213 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate212, i64 0, i64 1
  %x214 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx213, i32 0, i32 0
  store float %call211, ptr %x214, align 4
  br label %if.end259

if.else215:                                       ; preds = %invoke.cont206
  %call217 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.36)
          to label %invoke.cont216 unwind label %lpad195

invoke.cont216:                                   ; preds = %if.else215
  br i1 %call217, label %if.then218, label %if.else225

if.then218:                                       ; preds = %invoke.cont216
  %arrayidx219 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 2
  store i8 1, ptr %arrayidx219, align 1
  %111 = load ptr, ptr %attr186, align 8
  %call221 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %111, float noundef 0.000000e+00)
          to label %invoke.cont220 unwind label %lpad195

invoke.cont220:                                   ; preds = %if.then218
  %112 = load ptr, ptr %als, align 8
  %TextureCoordinate222 = getelementptr inbounds %struct.AMFTexMap, ptr %112, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate222, i64 0, i64 2
  %x224 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx223, i32 0, i32 0
  store float %call221, ptr %x224, align 8
  br label %if.end258

if.else225:                                       ; preds = %invoke.cont216
  %call227 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.37)
          to label %invoke.cont226 unwind label %lpad195

invoke.cont226:                                   ; preds = %if.else225
  br i1 %call227, label %if.then228, label %if.else235

if.then228:                                       ; preds = %invoke.cont226
  %arrayidx229 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 3
  store i8 1, ptr %arrayidx229, align 1
  %113 = load ptr, ptr %attr186, align 8
  %call231 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %113, float noundef 0.000000e+00)
          to label %invoke.cont230 unwind label %lpad195

invoke.cont230:                                   ; preds = %if.then228
  %114 = load ptr, ptr %als, align 8
  %TextureCoordinate232 = getelementptr inbounds %struct.AMFTexMap, ptr %114, i32 0, i32 1
  %arrayidx233 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate232, i64 0, i64 0
  %y234 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx233, i32 0, i32 1
  store float %call231, ptr %y234, align 4
  br label %if.end257

if.else235:                                       ; preds = %invoke.cont226
  %call237 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.38)
          to label %invoke.cont236 unwind label %lpad195

invoke.cont236:                                   ; preds = %if.else235
  br i1 %call237, label %if.then238, label %if.else245

if.then238:                                       ; preds = %invoke.cont236
  %arrayidx239 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 4
  store i8 1, ptr %arrayidx239, align 1
  %115 = load ptr, ptr %attr186, align 8
  %call241 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %115, float noundef 0.000000e+00)
          to label %invoke.cont240 unwind label %lpad195

invoke.cont240:                                   ; preds = %if.then238
  %116 = load ptr, ptr %als, align 8
  %TextureCoordinate242 = getelementptr inbounds %struct.AMFTexMap, ptr %116, i32 0, i32 1
  %arrayidx243 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate242, i64 0, i64 1
  %y244 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx243, i32 0, i32 1
  store float %call241, ptr %y244, align 4
  br label %if.end256

if.else245:                                       ; preds = %invoke.cont236
  %call247 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef @.str.39)
          to label %invoke.cont246 unwind label %lpad195

invoke.cont246:                                   ; preds = %if.else245
  br i1 %call247, label %if.then248, label %if.end255

if.then248:                                       ; preds = %invoke.cont246
  %arrayidx249 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 5
  store i8 1, ptr %arrayidx249, align 1
  %117 = load ptr, ptr %attr186, align 8
  %call251 = invoke noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %117, float noundef 0.000000e+00)
          to label %invoke.cont250 unwind label %lpad195

invoke.cont250:                                   ; preds = %if.then248
  %118 = load ptr, ptr %als, align 8
  %TextureCoordinate252 = getelementptr inbounds %struct.AMFTexMap, ptr %118, i32 0, i32 1
  %arrayidx253 = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate252, i64 0, i64 0
  %y254 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx253, i32 0, i32 1
  store float %call251, ptr %y254, align 4
  br label %if.end255

if.end255:                                        ; preds = %invoke.cont250, %invoke.cont246
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %invoke.cont240
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %invoke.cont230
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %invoke.cont220
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %invoke.cont210
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name189) #5
  br label %for.inc261

for.inc261:                                       ; preds = %if.end260
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2176)
          to label %invoke.cont262 unwind label %lpad2

invoke.cont262:                                   ; preds = %for.inc261
  br label %for.cond182

for.end264:                                       ; preds = %invoke.cont183
  br label %if.end265

if.end265:                                        ; preds = %for.end264, %invoke.cont171
  %arrayidx266 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 0
  %119 = load i8, ptr %arrayidx266, align 1
  %tobool267 = trunc i8 %119 to i1
  br i1 %tobool267, label %land.lhs.true268, label %if.then283

land.lhs.true268:                                 ; preds = %if.end265
  %arrayidx269 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 1
  %120 = load i8, ptr %arrayidx269, align 1
  %tobool270 = trunc i8 %120 to i1
  br i1 %tobool270, label %land.lhs.true271, label %if.then283

land.lhs.true271:                                 ; preds = %land.lhs.true268
  %arrayidx272 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 2
  %121 = load i8, ptr %arrayidx272, align 1
  %tobool273 = trunc i8 %121 to i1
  br i1 %tobool273, label %land.lhs.true274, label %if.then283

land.lhs.true274:                                 ; preds = %land.lhs.true271
  %arrayidx275 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 3
  %122 = load i8, ptr %arrayidx275, align 1
  %tobool276 = trunc i8 %122 to i1
  br i1 %tobool276, label %land.lhs.true277, label %if.then283

land.lhs.true277:                                 ; preds = %land.lhs.true274
  %arrayidx278 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 4
  %123 = load i8, ptr %arrayidx278, align 1
  %tobool279 = trunc i8 %123 to i1
  br i1 %tobool279, label %land.lhs.true280, label %if.then283

land.lhs.true280:                                 ; preds = %land.lhs.true277
  %arrayidx281 = getelementptr inbounds [6 x i8], ptr %read_flag, i64 0, i64 5
  %124 = load i8, ptr %arrayidx281, align 1
  %tobool282 = trunc i8 %124 to i1
  br i1 %tobool282, label %if.end287, label %if.then283

if.then283:                                       ; preds = %land.lhs.true280, %land.lhs.true277, %land.lhs.true274, %land.lhs.true271, %land.lhs.true268, %if.end265
  %exception284 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception284, ptr noundef @.str.40)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %if.then283
  invoke void @__cxa_throw(ptr %exception284, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad2

lpad285:                                          ; preds = %if.then283
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception284) #5
  br label %ehcleanup

if.end287:                                        ; preds = %land.lhs.true280
  %128 = load ptr, ptr %als, align 8
  %TextureID_R = getelementptr inbounds %struct.AMFTexMap, ptr %128, i32 0, i32 2
  %call289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R, ptr noundef nonnull align 8 dereferenceable(32) %rtexid)
          to label %invoke.cont288 unwind label %lpad2

invoke.cont288:                                   ; preds = %if.end287
  %129 = load ptr, ptr %als, align 8
  %TextureID_G = getelementptr inbounds %struct.AMFTexMap, ptr %129, i32 0, i32 3
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G, ptr noundef nonnull align 8 dereferenceable(32) %gtexid)
          to label %invoke.cont290 unwind label %lpad2

invoke.cont290:                                   ; preds = %invoke.cont288
  %130 = load ptr, ptr %als, align 8
  %TextureID_B = getelementptr inbounds %struct.AMFTexMap, ptr %130, i32 0, i32 4
  %call293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B, ptr noundef nonnull align 8 dereferenceable(32) %btexid)
          to label %invoke.cont292 unwind label %lpad2

invoke.cont292:                                   ; preds = %invoke.cont290
  %131 = load ptr, ptr %als, align 8
  %TextureID_A = getelementptr inbounds %struct.AMFTexMap, ptr %131, i32 0, i32 5
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A, ptr noundef nonnull align 8 dereferenceable(32) %atexid)
          to label %invoke.cont294 unwind label %lpad2

invoke.cont294:                                   ; preds = %invoke.cont292
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont296 unwind label %lpad2

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #5
  ret void

ehcleanup:                                        ; preds = %lpad285, %lpad195, %lpad193, %lpad105, %lpad103, %lpad79, %lpad62, %lpad20, %lpad18, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val300 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val300

unreachable:                                      ; preds = %invoke.cont286, %invoke.cont80, %invoke.cont63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 11, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFTexMap, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %TextureCoordinate = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [3 x %class.aiVector3t], ptr %TextureCoordinate, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %class.aiVector3t, ptr %arrayinit.begin, i64 3
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayinit.cur) #5
  %arrayinit.next = getelementptr inbounds %class.aiVector3t, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %TextureID_R = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R) #5
  %TextureID_G = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G) #5
  %TextureID_B = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B) #5
  %TextureID_A = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4pugi8xml_node10attributesEv(ptr noalias sret(%"class.pugi::xml_object_range.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_attribute_iterator", align 8
  %agg.tmp2 = alloca %"class.pugi::xml_attribute_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK4pugi8xml_node16attributes_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call3 = call { ptr, ptr } @_ZNK4pugi8xml_node14attributes_endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4pugi16xml_object_rangeINS_22xml_attribute_iteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %9, ptr %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_attribute_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xml_object_range.20", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_begin, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_22xml_attribute_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_attribute_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_end = getelementptr inbounds %"class.pugi::xml_object_range.20", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_end, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 0
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %_wrap, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %_wrap2 = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %1, i32 0, i32 0
  %_attr3 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %_wrap2, i32 0, i32 0
  %2 = load ptr, ptr %_attr3, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_parent = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 1
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent, i32 0, i32 0
  %3 = load ptr, ptr %_root, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %_parent4 = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %4, i32 0, i32 1
  %_root5 = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent4, i32 0, i32 0
  %5 = load ptr, ptr %_root5, align 8
  %cmp6 = icmp ne ptr %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_wrap
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_attr2 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_attr2, align 8
  %name3 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name3, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.1, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 0
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %_wrap, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %next_attribute = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %next_attribute, align 8
  %_wrap2 = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 0
  %_attr3 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %_wrap2, i32 0, i32 0
  store ptr %1, ptr %_attr3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4pugi17xml_node_iteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %_wrap2 = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %1, i32 0, i32 0
  %_root3 = getelementptr inbounds %"class.pugi::xml_node", ptr %_wrap2, i32 0, i32 0
  %2 = load ptr, ptr %_root3, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_parent = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 1
  %_root4 = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent, i32 0, i32 0
  %3 = load ptr, ptr %_root4, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %_parent5 = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %4, i32 0, i32 1
  %_root6 = getelementptr inbounds %"class.pugi::xml_node", ptr %_parent5, i32 0, i32 0
  %5 = load ptr, ptr %_root6, align 8
  %cmp7 = icmp eq ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK4pugi13xml_attribute8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %def) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %def.addr = alloca float, align 4
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %def, ptr %def.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %def.addr, align 4
  store float %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_attr2 = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_attr2, align 8
  %value3 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value3, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %call = call noundef float @_ZN4pugi4impl15get_value_floatEPKc(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load float, ptr %def.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %6, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_tree_walkerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xpath_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_node = getelementptr inbounds %"class.pugi::xpath_node", ptr %this1, i32 0, i32 0
  call void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_node)
  %_attribute = getelementptr inbounds %"class.pugi::xpath_node", ptr %this1, i32 0, i32 1
  call void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_attribute)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_root, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_attr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl8strequalEPKcS2_(ptr noundef %src, ptr noundef %dst) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #18
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %attr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %attr.addr, align 8
  store ptr %0, ptr %_attr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %pType, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pType.addr = alloca i32, align 4
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pType, ptr %pType.addr, align 4
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pType.addr, align 4
  store i32 %0, ptr %Type, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #5
  %Parent = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %pParent.addr, align 8
  store ptr %1, ptr %Parent, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Child) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8AMFColor, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Profile = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile) #5
  %Color_Composed = getelementptr inbounds %struct.AMFColor, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %Color_Composed, i32 0, i32 0
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin, i64 4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8AMFColorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Child) #5
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIP18AMFNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #5
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #5
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP18AMFNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18AMFNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIP18AMFNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi8xml_node5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %first_child = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %first_child, align 8
  %add.ptr = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %_root3 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_root3, align 8
  call void @_ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi8xml_node3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  call void @_ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef %0)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi16xml_object_rangeINS_17xml_node_iteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %b.coerce0, ptr %b.coerce1, ptr %e.coerce0, ptr %e.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %b = alloca %"class.pugi::xml_node_iterator", align 8
  %e = alloca %"class.pugi::xml_node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  store ptr %b.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  store ptr %e.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xml_object_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_begin, ptr align 8 %b, i64 16, i1 false)
  %_end = getelementptr inbounds %"class.pugi::xml_object_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_end, ptr align 8 %e, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ref, ptr noundef %parent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  call void @_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %_wrap, ptr noundef %0)
  %_parent = getelementptr inbounds %"class.pugi::xml_node_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %parent.addr, align 8
  call void @_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %_parent, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %_root, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11AMFMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl14get_value_uintEPKc(ptr noundef %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef %0, i32 noundef 0, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef %value, i32 noundef %minv, i32 noundef %maxv) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %minv.addr = alloca i32, align 4
  %maxv.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %s = alloca ptr, align 8
  %negative = alloca i8, align 1
  %overflow = alloca i8, align 1
  %start = alloca ptr, align 8
  %digits = alloca i64, align 8
  %start48 = alloca ptr, align 8
  %digits62 = alloca i64, align 8
  %max_digits10 = alloca i64, align 8
  %max_lead = alloca i8, align 1
  %high_bit = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %minv, ptr %minv.addr, align 4
  store i32 %maxv, ptr %maxv.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv1, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %negative, align 1
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %9 = load ptr, ptr %s, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %11 = phi i1 [ true, %while.end ], [ %cmp5, %lor.rhs ]
  %conv6 = zext i1 %11 to i32
  %12 = load ptr, ptr %s, align 8
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  store i8 0, ptr %overflow, align 1
  %13 = load ptr, ptr %s, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  br i1 %cmp9, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %lor.end
  %15 = load ptr, ptr %s, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %or = or i32 %conv11, 32
  %cmp12 = icmp eq i32 %or, 120
  br i1 %cmp12, label %if.then, label %if.else41

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %s, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr13, ptr %s, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %if.then
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = sext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  br i1 %cmp16, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond14
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %s, align 8
  br label %while.cond14, !llvm.loop !8

while.end19:                                      ; preds = %while.cond14
  %21 = load ptr, ptr %s, align 8
  store ptr %21, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %while.end19
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv20 = sext i8 %23 to i32
  %sub = sub nsw i32 %conv20, 48
  %cmp21 = icmp ult i32 %sub, 10
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.cond
  %24 = load i32, ptr %result, align 4
  %mul = mul i32 %24, 16
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %conv23 = sext i8 %26 to i32
  %sub24 = sub nsw i32 %conv23, 48
  %add = add i32 %mul, %sub24
  store i32 %add, ptr %result, align 4
  br label %if.end37

if.else:                                          ; preds = %for.cond
  %27 = load ptr, ptr %s, align 8
  %28 = load i8, ptr %27, align 1
  %conv25 = sext i8 %28 to i32
  %or26 = or i32 %conv25, 32
  %sub27 = sub nsw i32 %or26, 97
  %cmp28 = icmp ult i32 %sub27, 6
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.else
  %29 = load i32, ptr %result, align 4
  %mul30 = mul i32 %29, 16
  %30 = load ptr, ptr %s, align 8
  %31 = load i8, ptr %30, align 1
  %conv31 = sext i8 %31 to i32
  %or32 = or i32 %conv31, 32
  %sub33 = sub nsw i32 %or32, 97
  %add34 = add nsw i32 %sub33, 10
  %add35 = add i32 %mul30, %add34
  store i32 %add35, ptr %result, align 4
  br label %if.end

if.else36:                                        ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then22
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr38, ptr %s, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.else36
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %digits, align 8
  %35 = load i64, ptr %digits, align 8
  %cmp39 = icmp ugt i64 %35, 8
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %overflow, align 1
  br label %if.end80

if.else41:                                        ; preds = %land.lhs.true, %lor.end
  br label %while.cond42

while.cond42:                                     ; preds = %while.body45, %if.else41
  %36 = load ptr, ptr %s, align 8
  %37 = load i8, ptr %36, align 1
  %conv43 = sext i8 %37 to i32
  %cmp44 = icmp eq i32 %conv43, 48
  br i1 %cmp44, label %while.body45, label %while.end47

while.body45:                                     ; preds = %while.cond42
  %38 = load ptr, ptr %s, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %s, align 8
  br label %while.cond42, !llvm.loop !10

while.end47:                                      ; preds = %while.cond42
  %39 = load ptr, ptr %s, align 8
  store ptr %39, ptr %start48, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %if.end59, %while.end47
  %40 = load ptr, ptr %s, align 8
  %41 = load i8, ptr %40, align 1
  %conv50 = sext i8 %41 to i32
  %sub51 = sub nsw i32 %conv50, 48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %for.cond49
  %42 = load i32, ptr %result, align 4
  %mul54 = mul i32 %42, 10
  %43 = load ptr, ptr %s, align 8
  %44 = load i8, ptr %43, align 1
  %conv55 = sext i8 %44 to i32
  %sub56 = sub nsw i32 %conv55, 48
  %add57 = add i32 %mul54, %sub56
  store i32 %add57, ptr %result, align 4
  br label %if.end59

if.else58:                                        ; preds = %for.cond49
  br label %for.end61

if.end59:                                         ; preds = %if.then53
  %45 = load ptr, ptr %s, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr60, ptr %s, align 8
  br label %for.cond49, !llvm.loop !11

for.end61:                                        ; preds = %if.else58
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %start48, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %47 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  store i64 %sub.ptr.sub65, ptr %digits62, align 8
  store i64 10, ptr %max_digits10, align 8
  store i8 52, ptr %max_lead, align 1
  store i64 31, ptr %high_bit, align 8
  %48 = load i64, ptr %digits62, align 8
  %cmp66 = icmp uge i64 %48, 10
  br i1 %cmp66, label %land.rhs, label %land.end78

land.rhs:                                         ; preds = %for.end61
  %49 = load i64, ptr %digits62, align 8
  %cmp67 = icmp eq i64 %49, 10
  br i1 %cmp67, label %land.rhs68, label %land.end77

land.rhs68:                                       ; preds = %land.rhs
  %50 = load ptr, ptr %start48, align 8
  %51 = load i8, ptr %50, align 1
  %conv69 = sext i8 %51 to i32
  %cmp70 = icmp slt i32 %conv69, 52
  br i1 %cmp70, label %lor.end76, label %lor.rhs71

lor.rhs71:                                        ; preds = %land.rhs68
  %52 = load ptr, ptr %start48, align 8
  %53 = load i8, ptr %52, align 1
  %conv72 = sext i8 %53 to i32
  %cmp73 = icmp eq i32 %conv72, 52
  br i1 %cmp73, label %land.rhs74, label %land.end

land.rhs74:                                       ; preds = %lor.rhs71
  %54 = load i32, ptr %result, align 4
  %shr = lshr i32 %54, 31
  %tobool75 = icmp ne i32 %shr, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs74, %lor.rhs71
  %55 = phi i1 [ false, %lor.rhs71 ], [ %tobool75, %land.rhs74 ]
  br label %lor.end76

lor.end76:                                        ; preds = %land.end, %land.rhs68
  %56 = phi i1 [ true, %land.rhs68 ], [ %55, %land.end ]
  br label %land.end77

land.end77:                                       ; preds = %lor.end76, %land.rhs
  %57 = phi i1 [ false, %land.rhs ], [ %56, %lor.end76 ]
  %lnot = xor i1 %57, true
  br label %land.end78

land.end78:                                       ; preds = %land.end77, %for.end61
  %58 = phi i1 [ false, %for.end61 ], [ %lnot, %land.end77 ]
  %frombool79 = zext i1 %58 to i8
  store i8 %frombool79, ptr %overflow, align 1
  br label %if.end80

if.end80:                                         ; preds = %land.end78, %for.end
  %59 = load i8, ptr %negative, align 1
  %tobool81 = trunc i8 %59 to i1
  br i1 %tobool81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %60 = load i8, ptr %overflow, align 1
  %tobool83 = trunc i8 %60 to i1
  br i1 %tobool83, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then82
  %61 = load i32, ptr %result, align 4
  %62 = load i32, ptr %minv.addr, align 4
  %sub84 = sub i32 0, %62
  %cmp85 = icmp ugt i32 %61, %sub84
  br i1 %cmp85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then82
  %63 = load i32, ptr %minv.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %64 = load i32, ptr %result, align 4
  %sub86 = sub i32 0, %64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %63, %cond.true ], [ %sub86, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else87:                                        ; preds = %if.end80
  %65 = load i8, ptr %overflow, align 1
  %tobool88 = trunc i8 %65 to i1
  br i1 %tobool88, label %cond.true91, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.else87
  %66 = load i32, ptr %result, align 4
  %67 = load i32, ptr %maxv.addr, align 4
  %cmp90 = icmp ugt i32 %66, %67
  br i1 %cmp90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %lor.lhs.false89, %if.else87
  %68 = load i32, ptr %maxv.addr, align 4
  br label %cond.end93

cond.false92:                                     ; preds = %lor.lhs.false89
  %69 = load i32, ptr %result, align 4
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true91
  %cond94 = phi i32 [ %68, %cond.true91 ], [ %69, %cond.false92 ]
  store i32 %cond94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end93, %cond.end
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl14get_value_boolEPKc(ptr noundef %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %first, align 1
  %2 = load i8, ptr %first, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 49
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %first, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 116
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %first, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 84
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load i8, ptr %first, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 121
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %6 = load i8, ptr %first, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 89
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10AMFTexture, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Data) #5
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10AMFTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFTexMap, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %TextureID_A = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A) #5
  %TextureID_B = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B) #5
  %TextureID_G = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G) #5
  %TextureID_R = getelementptr inbounds %struct.AMFTexMap, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R) #5
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi8xml_node16attributes_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_attribute_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %first_attribute = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %first_attribute, align 8
  %add.ptr = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %2, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %_root3 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_root3, align 8
  call void @_ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4pugi8xml_node14attributes_endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_attribute_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  call void @_ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef %0)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi16xml_object_rangeINS_22xml_attribute_iteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %b.coerce0, ptr %b.coerce1, ptr %e.coerce0, ptr %e.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %b = alloca %"class.pugi::xml_attribute_iterator", align 8
  %e = alloca %"class.pugi::xml_attribute_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  store ptr %b.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  store ptr %e.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xml_object_range.20", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_begin, ptr align 8 %b, i64 16, i1 false)
  %_end = getelementptr inbounds %"class.pugi::xml_object_range.20", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_end, ptr align 8 %e, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ref, ptr noundef %parent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_wrap = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  call void @_ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE(ptr noundef nonnull align 8 dereferenceable(8) %_wrap, ptr noundef %0)
  %_parent = getelementptr inbounds %"class.pugi::xml_attribute_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %parent.addr, align 8
  call void @_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %_parent, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4pugi4impl15get_value_floatEPKc(ptr noundef %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef null) #5
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #5
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_text", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  call void @_ZN4pugi8xml_textC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_text", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK4pugi8xml_text8as_floatEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %def) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %def.addr = alloca float, align 4
  %d = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %def, ptr %def.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pugi8xml_text5_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %def.addr, align 4
  store float %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %value2 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value2, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %call4 = call noundef float @_ZN4pugi4impl15get_value_floatEPKc(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load float, ptr %def.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call4, %cond.true ], [ %6, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi8xml_textC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %root) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %root.addr, align 8
  store ptr %0, ptr %_root, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi8xml_text5_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %call = call noundef zeroext i1 @_ZN4pugi4impl12is_text_nodeEPNS_15xml_node_structE(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_root3 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_root3, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %_root4 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_root4, align 8
  %header = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %header, align 8
  %and = and i64 %4, 15
  %conv = trunc i64 %and to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %_root5 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_root5, align 8
  %value = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %_root8 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_root8, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %_root10 = getelementptr inbounds %"class.pugi::xml_text", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %_root10, align 8
  %first_child = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %first_child, align 8
  store ptr %9, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load ptr, ptr %node, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %node, align 8
  %call12 = call noundef zeroext i1 @_ZN4pugi4impl12is_text_nodeEPNS_15xml_node_structE(ptr noundef %11)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %13 = load ptr, ptr %node, align 8
  %next_sibling = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %next_sibling, align 8
  store ptr %14, ptr %node, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl12is_text_nodeEPNS_15xml_node_structE(ptr noundef %node) #0 comdat {
entry:
  %node.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %header = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %header, align 8
  %and = and i64 %1, 15
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %3, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP18AMFNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIP18AMFNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP18AMFNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %def) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pugi8xml_text5_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %def.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %value2 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value2, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %def.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Material.cpp() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
