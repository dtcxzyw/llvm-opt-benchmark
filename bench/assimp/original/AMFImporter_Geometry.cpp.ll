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
%"class.Assimp::AMFImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", %"class.std::__cxx11::list.11" }
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
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list" }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pugi::xml_object_range" = type { %"class.pugi::xml_node_iterator", %"class.pugi::xml_node_iterator" }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"class.std::allocator" = type { i8 }
%struct.AMFVolume = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_List_iterator" = type { ptr }
%struct.AMFCoordinates = type <{ %class.AMFNodeElementBase, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.pugi::xml_text" = type { ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%struct.AMFTriangle = type { %class.AMFNodeElementBase, [3 x i64] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN4pugi15xml_writer_file5writeEPKvm = comdat any

$_ZN4pugi17xml_writer_stream5writeEPKvm = comdat any

$_ZN4pugi15xml_tree_walkerD0Ev = comdat any

$_ZN4pugi14xpath_node_setC2Ev = comdat any

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNK4pugi15xpath_exception4whatEv = comdat any

$_ZN6Assimp14ASSIMP_stricmpEPKcS1_ = comdat any

$_ZNK4pugi8xml_node4nameEv = comdat any

$_ZN7AMFMeshC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi8xml_node5emptyEv = comdat any

$_ZNK4pugi8xml_node5childEPKc = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_ = comdat any

$_ZN11AMFVerticesC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi8xml_node8childrenEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv = comdat any

$_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv = comdat any

$_ZNK4pugi17xml_node_iteratorneERKS0_ = comdat any

$_ZNK4pugi17xml_node_iteratordeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pugi17xml_node_iteratorppEv = comdat any

$_ZN9AMFVertexC2EP18AMFNodeElementBase = comdat any

$_ZN14AMFCoordinatesC2EP18AMFNodeElementBase = comdat any

$_Z10ai_tolowerIPKcET_S2_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backEOS2_ = comdat any

$_ZN9AMFVolumeC2EP18AMFNodeElementBase = comdat any

$_ZNK4pugi8xml_node9attributeEPKc = comdat any

$_ZNK4pugi13xml_attribute9as_stringEPKc = comdat any

$_ZN11AMFTriangleC2EP18AMFNodeElementBase = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_ = comdat any

$_ZN7AMFMeshD2Ev = comdat any

$_ZN7AMFMeshD0Ev = comdat any

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

$_ZN4pugi4impl8strequalEPKcS2_ = comdat any

$_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE = comdat any

$_ZN11AMFVerticesD2Ev = comdat any

$_ZN11AMFVerticesD0Ev = comdat any

$_ZNK4pugi8xml_node5beginEv = comdat any

$_ZNK4pugi8xml_node3endEv = comdat any

$_ZN4pugi16xml_object_rangeINS_17xml_node_iteratorEEC2ES1_S1_ = comdat any

$_ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_ = comdat any

$_ZN9AMFVertexD2Ev = comdat any

$_ZN9AMFVertexD0Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN14AMFCoordinatesD2Ev = comdat any

$_ZN14AMFCoordinatesD0Ev = comdat any

$_ZN9AMFVolumeD2Ev = comdat any

$_ZN9AMFVolumeD0Ev = comdat any

$_ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE = comdat any

$_ZN11AMFTriangleD2Ev = comdat any

$_ZN11AMFTriangleD0Ev = comdat any

$_ZN4pugi10xml_writerD2Ev = comdat any

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

$_ZN4pugi4impl15get_value_floatEPKc = comdat any

$_ZN4pugi4impl12is_text_nodeEPNS_15xml_node_structE = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNK4pugi8xml_text9as_stringEPKc = comdat any

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

$_ZTV7AMFMesh = comdat any

$_ZTS7AMFMesh = comdat any

$_ZTS18AMFNodeElementBase = comdat any

$_ZTI18AMFNodeElementBase = comdat any

$_ZTI7AMFMesh = comdat any

$_ZTV18AMFNodeElementBase = comdat any

$_ZTV11AMFVertices = comdat any

$_ZTS11AMFVertices = comdat any

$_ZTI11AMFVertices = comdat any

$_ZTV9AMFVertex = comdat any

$_ZTS9AMFVertex = comdat any

$_ZTI9AMFVertex = comdat any

$_ZTV14AMFCoordinates = comdat any

$_ZTS14AMFCoordinates = comdat any

$_ZTI14AMFCoordinates = comdat any

$_ZTV9AMFVolume = comdat any

$_ZTS9AMFVolume = comdat any

$_ZTI9AMFVolume = comdat any

$_ZTV11AMFTriangle = comdat any

$_ZTS11AMFTriangle = comdat any

$_ZTI11AMFTriangle = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"materialid\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Only one color can be defined for <volume>.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Only one color can be defined for <triangle>.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"texmap\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
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
@_ZTV7AMFMesh = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7AMFMesh, ptr @_ZN7AMFMeshD2Ev, ptr @_ZN7AMFMeshD0Ev] }, comdat, align 8
@_ZTS7AMFMesh = linkonce_odr hidden constant [9 x i8] c"7AMFMesh\00", comdat, align 1
@_ZTS18AMFNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18AMFNodeElementBase\00", comdat, align 1
@_ZTI18AMFNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18AMFNodeElementBase }, comdat, align 8
@_ZTI7AMFMesh = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7AMFMesh, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV18AMFNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18AMFNodeElementBase, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN18AMFNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV11AMFVertices = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFVertices, ptr @_ZN11AMFVerticesD2Ev, ptr @_ZN11AMFVerticesD0Ev] }, comdat, align 8
@_ZTS11AMFVertices = linkonce_odr hidden constant [14 x i8] c"11AMFVertices\00", comdat, align 1
@_ZTI11AMFVertices = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFVertices, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFVertex = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFVertex, ptr @_ZN9AMFVertexD2Ev, ptr @_ZN9AMFVertexD0Ev] }, comdat, align 8
@_ZTS9AMFVertex = linkonce_odr hidden constant [11 x i8] c"9AMFVertex\00", comdat, align 1
@_ZTI9AMFVertex = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFVertex, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV14AMFCoordinates = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14AMFCoordinates, ptr @_ZN14AMFCoordinatesD2Ev, ptr @_ZN14AMFCoordinatesD0Ev] }, comdat, align 8
@_ZTS14AMFCoordinates = linkonce_odr hidden constant [17 x i8] c"14AMFCoordinates\00", comdat, align 1
@_ZTI14AMFCoordinates = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14AMFCoordinates, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFVolume = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFVolume, ptr @_ZN9AMFVolumeD2Ev, ptr @_ZN9AMFVolumeD0Ev] }, comdat, align 8
@_ZTS9AMFVolume = linkonce_odr hidden constant [11 x i8] c"9AMFVolume\00", comdat, align 1
@_ZTI9AMFVolume = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFVolume, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV11AMFTriangle = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFTriangle, ptr @_ZN11AMFTriangleD2Ev, ptr @_ZN11AMFTriangleD0Ev] }, comdat, align 8
@_ZTS11AMFTriangle = linkonce_odr hidden constant [14 x i8] c"11AMFTriangle\00", comdat, align 1
@_ZTI11AMFTriangle = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFTriangle, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Geometry.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
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
  call void @llvm.trap() #13
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
  call void @__clang_call_terminate(ptr %4) #13
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
define hidden void @_ZN6Assimp11AMFImporter14ParseNode_MeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %found_verts = alloca i8, align 1
  %found_volumes = alloca i8, align 1
  %vertNode = alloca %"class.pugi::xml_node", align 8
  %volumeNode = alloca %"class.pugi::xml_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ne, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZN6Assimp14ASSIMP_stricmpEPKcS1_(ptr noundef %call, ptr noundef @.str)
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN7AMFMeshC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %ne, align 8
  store i8 0, ptr %found_verts, align 1
  store i8 0, ptr %found_volumes, align 1
  %2 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call4, label %if.end15, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %ne, align 8
  call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %3)
  %4 = load ptr, ptr %node.addr, align 8
  %call6 = call ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_node", ptr %vertNode, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %call7 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %vertNode)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @_ZN6Assimp11AMFImporter18ParseNode_VerticesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %vertNode)
  store i8 1, ptr %found_verts, align 1
  br label %if.end9

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #15
  br label %eh.resume

if.end9:                                          ; preds = %if.then8, %if.then5
  %8 = load ptr, ptr %node.addr, align 8
  %call10 = call ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
  %coerce.dive11 = getelementptr inbounds %"class.pugi::xml_node", ptr %volumeNode, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %volumeNode)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @_ZN6Assimp11AMFImporter16ParseNode_VolumeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %volumeNode)
  store i8 1, ptr %found_volumes, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %invoke.cont
  %9 = load i8, ptr %found_verts, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %10 = load i8, ptr %found_volumes, align 1
  %tobool16 = trunc i8 %10 to i1
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %mNodeElement_Cur18 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mNodeElement_Cur18, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %11, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end15
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14ASSIMP_stricmpEPKcS1_(ptr noundef %s1, ptr noundef %s2) #0 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %call = call i32 @tolower(i32 noundef %conv) #16
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, ptr %c1, align 1
  %2 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr2, ptr %s2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = zext i8 %3 to i32
  %call4 = call i32 @tolower(i32 noundef %conv3) #16
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, ptr %c2, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i8, ptr %c1, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load i8, ptr %c1, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i8, ptr %c2, align 1
  %conv7 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv6, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %8 = load i8, ptr %c1, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load i8, ptr %c2, align 1
  %conv9 = sext i8 %9 to i32
  %sub = sub nsw i32 %conv8, %conv9
  ret i32 %sub
}

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
  store ptr @.str.10, ptr %retval, align 8
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
  %cond = phi ptr [ %4, %cond.true ], [ @.str.10, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7AMFMeshC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pParent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 7, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7AMFMesh, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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

declare void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name_) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pugi::xml_node", align 8
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
  call void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %_root2 = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_root2, align 8
  %first_child = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %first_child, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %i, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %i, align 8
  %name = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i32 0, i32 1
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
  call void @_ZN4pugi8xml_nodeC2EPNS_15xml_node_structE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %i, align 8
  %next_sibling = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %next_sibling, align 8
  store ptr %11, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_node", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_VerticesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_object_range", align 8
  %__begin1 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end1 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNode = alloca ptr, align 8
  %currentName = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ne, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN11AMFVerticesC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ne, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %mNodeElement_Cur3 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mNodeElement_Cur3, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %2, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %ne, align 8
  call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %ref.tmp, ptr %__range1, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call4 = call { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call4, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %__range1, align 8
  %call5 = call { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call5, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call5, 1
  store ptr %17, ptr %16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call7, ptr %currentNode, align 8
  %18 = load ptr, ptr %currentNode, align 8
  %call9 = call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  store ptr %ref.tmp8, ptr %currentName, align 8
  %19 = load ptr, ptr %currentName, align 8
  %call15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont14
  %20 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_VertexERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end18

lpad11:                                           ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  br label %eh.resume

lpad13:                                           ; preds = %if.then16, %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #5
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_VolumeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %materialid = alloca %"class.std::__cxx11::basic_string", align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.pugi::xml_attribute", align 8
  %col_read = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.pugi::xml_object_range", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNode = alloca ptr, align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #5
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN9AMFVolumeC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ne, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call5 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_attribute", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call7 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ne, align 8
  %MaterialID = getelementptr inbounds %struct.AMFVolume, ptr %2, i32 0, i32 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %ne, align 8
  %Type = getelementptr inbounds %struct.AMFVolume, ptr %3, i32 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Type, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i8 0, ptr %col_read, align 1
  %4 = load ptr, ptr %node.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.else70, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %5 = load ptr, ptr %ne, align 8
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %6 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %ref.tmp15, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call18 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call18, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call18, 1
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call20 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %13 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call20, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call20, 1
  store ptr %16, ptr %15, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont67, %invoke.cont19
  %call22 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.cond
  br i1 %call22, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  store ptr %call24, ptr %currentNode, align 8
  %17 = load ptr, ptr %currentNode, align 8
  %call26 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  %call32 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  %18 = load i8, ptr %col_read, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  unreachable

lpad:                                             ; preds = %if.end73, %if.else70, %for.end, %for.inc, %invoke.cont23, %for.body, %for.cond, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %ehcleanup75

lpad28:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #5
  br label %ehcleanup75

lpad30:                                           ; preds = %if.then60, %if.else57, %if.then55, %if.else52, %if.then50, %if.else, %if.end, %invoke.cont29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad37:                                           ; preds = %if.then34
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad41:                                           ; preds = %invoke.cont38
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #5
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #5
  br label %ehcleanup66

if.end:                                           ; preds = %if.then33
  %40 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %if.end
  store i8 1, ptr %col_read, align 1
  br label %if.end65

if.else:                                          ; preds = %invoke.cont31
  %call49 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.12)
          to label %invoke.cont48 unwind label %lpad30

invoke.cont48:                                    ; preds = %if.else
  br i1 %call49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %invoke.cont48
  %41 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_TriangleERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont51 unwind label %lpad30

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end64

if.else52:                                        ; preds = %invoke.cont48
  %call54 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.13)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %if.else52
  br i1 %call54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %invoke.cont53
  %42 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont56 unwind label %lpad30

invoke.cont56:                                    ; preds = %if.then55
  br label %if.end63

if.else57:                                        ; preds = %invoke.cont53
  %call59 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.2)
          to label %invoke.cont58 unwind label %lpad30

invoke.cont58:                                    ; preds = %if.else57
  br i1 %call59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %invoke.cont58
  %43 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %invoke.cont51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %for.inc
  br label %for.cond

ehcleanup66:                                      ; preds = %ehcleanup46, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #5
  br label %ehcleanup75

for.end:                                          ; preds = %invoke.cont21
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %for.end
  br label %if.end73

if.else70:                                        ; preds = %invoke.cont12
  %mNodeElement_Cur71 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %mNodeElement_Cur71, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %44, i32 0, i32 4
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else70
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %invoke.cont69
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #5
  ret void

ehcleanup75:                                      ; preds = %ehcleanup66, %lpad28, %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

declare void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFVerticesC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 14, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFVertices, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_VertexERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %colorNode = alloca %"class.pugi::xml_node", align 8
  %col_read = alloca i8, align 1
  %coord_read = alloca i8, align 1
  %coordNode = alloca %"class.pugi::xml_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ne, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN9AMFVertexC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ne, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call2 = call ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.4)
  %coerce.dive = getelementptr inbounds %"class.pugi::xml_node", ptr %colorNode, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  store i8 0, ptr %col_read, align 1
  store i8 0, ptr %coord_read, align 1
  %2 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call3, label %if.end11, label %if.then

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %ne, align 8
  call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %colorNode)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %colorNode)
  store i8 1, ptr %col_read, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load ptr, ptr %node.addr, align 8
  %call6 = call ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.5)
  %coerce.dive7 = getelementptr inbounds %"class.pugi::xml_node", ptr %coordNode, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %coordNode)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZN6Assimp11AMFImporter21ParseNode_CoordinatesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %coordNode)
  store i8 1, ptr %coord_read, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %invoke.cont
  %8 = load i8, ptr %coord_read, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %9 = load i8, ptr %col_read, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %mNodeElement_Cur14 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %mNodeElement_Cur14, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %10, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end11
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVertexC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 13, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVertex, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter21ParseNode_CoordinatesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_object_range", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNode = alloca ptr, align 8
  %als = alloca ptr, align 8
  %currentName = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ne, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.else35, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #14
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN14AMFCoordinatesC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(92) %call2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %ne, align 8
  %2 = load ptr, ptr %ne, align 8
  call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %ref.tmp, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call4 = call { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call4, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call4, 1
  store ptr %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call6, ptr %currentNode, align 8
  %14 = load ptr, ptr %ne, align 8
  store ptr %14, ptr %als, align 8
  %15 = load ptr, ptr %currentNode, align 8
  %call8 = call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %call9 = call noundef ptr @_Z10ai_tolowerIPKcET_S2_(ptr noundef %call8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  store ptr %ref.tmp7, ptr %currentName, align 8
  %16 = load ptr, ptr %currentName, align 8
  %call15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  %17 = load ptr, ptr %currentNode, align 8
  %18 = load ptr, ptr %als, align 8
  %Coordinate = getelementptr inbounds %struct.AMFCoordinates, ptr %18, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector3t, ptr %Coordinate, i32 0, i32 0
  %call18 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %x)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end33

lpad:                                             ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #15
  br label %eh.resume

lpad11:                                           ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  br label %eh.resume

lpad13:                                           ; preds = %if.then28, %if.else25, %if.then21, %if.else, %if.then16, %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #5
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont14
  %28 = load ptr, ptr %currentName, align 8
  %call20 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.7)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else
  br i1 %call20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %invoke.cont19
  %29 = load ptr, ptr %currentNode, align 8
  %30 = load ptr, ptr %als, align 8
  %Coordinate22 = getelementptr inbounds %struct.AMFCoordinates, ptr %30, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector3t, ptr %Coordinate22, i32 0, i32 1
  %call24 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %if.then21
  br label %if.end32

if.else25:                                        ; preds = %invoke.cont19
  %31 = load ptr, ptr %currentName, align 8
  %call27 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.8)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %if.else25
  br i1 %call27, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont26
  %32 = load ptr, ptr %currentNode, align 8
  %33 = load ptr, ptr %als, align 8
  %Coordinate29 = getelementptr inbounds %struct.AMFCoordinates, ptr %33, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %Coordinate29, i32 0, i32 2
  %call31 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %z)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %if.then28
  br label %if.end

if.end:                                           ; preds = %invoke.cont30, %invoke.cont26
  br label %if.end32

if.end32:                                         ; preds = %if.end, %invoke.cont23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  br label %if.end42

if.else35:                                        ; preds = %entry
  %mNodeElement_Cur36 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %mNodeElement_Cur36, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %34, i32 0, i32 4
  %call38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #14
  %mNodeElement_Cur39 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %mNodeElement_Cur39, align 8
  invoke void @_ZN14AMFCoordinatesC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(92) %call38, ptr noundef %35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else35
  store ptr %call38, ptr %ref.tmp37, align 8
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br label %if.end42

lpad40:                                           ; preds = %if.else35
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call38) #15
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont41, %for.end
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad13, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AMFCoordinatesC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 2, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14AMFCoordinates, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Coordinate = getelementptr inbounds %struct.AMFCoordinates, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %Coordinate) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10ai_tolowerIPKcET_S2_(ptr noundef %in) #0 comdat {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp uge ptr %0, inttoptr (i64 65 to ptr)
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp ule ptr %1, inttoptr (i64 90 to ptr)
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %in.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
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
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVolumeC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 15, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVolume, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MaterialID = getelementptr inbounds %struct.AMFVolume, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #5
  %Type = getelementptr inbounds %struct.AMFVolume, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type) #5
  ret void
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
  br label %for.cond, !llvm.loop !7

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noreturn
declare void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_TriangleERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %als = alloca ptr, align 8
  %col_read = alloca i8, align 1
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_object_range", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %__end2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNode = alloca ptr, align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #14
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  invoke void @_ZN11AMFTriangleC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ne, align 8
  %1 = load ptr, ptr %ne, align 8
  store ptr %1, ptr %als, align 8
  store i8 0, ptr %col_read, align 1
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pugi8xml_node5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else86, label %if.then

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %ne, align 8
  call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  %4 = load ptr, ptr %node.addr, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr sret(%"class.pugi::xml_object_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call6 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call6, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call8 = invoke { ptr, ptr } @_ZNK4pugi16xml_object_rangeINS_17xml_node_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call8, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call8, 1
  store ptr %14, ptr %13, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont82, %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %for.cond
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %for.body
  store ptr %call12, ptr %currentNode, align 8
  %15 = load ptr, ptr %currentNode, align 8
  %call14 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #5
  %call20 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %16 = load i8, ptr %col_read, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  unreachable

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad3:                                            ; preds = %for.end, %for.inc, %invoke.cont11, %for.body, %for.cond, %invoke.cont5, %invoke.cont4, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad16:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #5
  br label %ehcleanup85

lpad18:                                           ; preds = %if.then67, %if.else64, %if.then56, %if.else53, %if.then48, %if.else45, %if.then43, %if.else40, %if.then38, %if.else, %if.end, %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad25:                                           ; preds = %if.then22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #5
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #5
  br label %ehcleanup81

if.end:                                           ; preds = %if.then21
  %38 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %if.end
  store i8 1, ptr %col_read, align 1
  br label %if.end80

if.else:                                          ; preds = %invoke.cont19
  %call37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.15)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %invoke.cont36
  %39 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end79

if.else40:                                        ; preds = %invoke.cont36
  %call42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.16)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %if.else40
  br i1 %call42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %invoke.cont41
  %40 = load ptr, ptr %currentNode, align 8
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad18

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end78

if.else45:                                        ; preds = %invoke.cont41
  %call47 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.17)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %if.else45
  br i1 %call47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %invoke.cont46
  %41 = load ptr, ptr %currentNode, align 8
  %call50 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %if.then48
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  %call52 = call i32 @atoi(ptr noundef %call51) #16
  %conv = sext i32 %call52 to i64
  %42 = load ptr, ptr %als, align 8
  %V = getelementptr inbounds %struct.AMFTriangle, ptr %42, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i64], ptr %V, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 8
  br label %if.end77

if.else53:                                        ; preds = %invoke.cont46
  %call55 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.18)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %if.else53
  br i1 %call55, label %if.then56, label %if.else64

if.then56:                                        ; preds = %invoke.cont54
  %43 = load ptr, ptr %currentNode, align 8
  %call58 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont57 unwind label %lpad18

invoke.cont57:                                    ; preds = %if.then56
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  %call60 = call i32 @atoi(ptr noundef %call59) #16
  %conv61 = sext i32 %call60 to i64
  %44 = load ptr, ptr %als, align 8
  %V62 = getelementptr inbounds %struct.AMFTriangle, ptr %44, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [3 x i64], ptr %V62, i64 0, i64 1
  store i64 %conv61, ptr %arrayidx63, align 8
  br label %if.end76

if.else64:                                        ; preds = %invoke.cont54
  %call66 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef @.str.19)
          to label %invoke.cont65 unwind label %lpad18

invoke.cont65:                                    ; preds = %if.else64
  br i1 %call66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %invoke.cont65
  %45 = load ptr, ptr %currentNode, align 8
  %call69 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont68 unwind label %lpad18

invoke.cont68:                                    ; preds = %if.then67
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  %call71 = call i32 @atoi(ptr noundef %call70) #16
  %conv72 = sext i32 %call71 to i64
  %46 = load ptr, ptr %als, align 8
  %V73 = getelementptr inbounds %struct.AMFTriangle, ptr %46, i32 0, i32 1
  %arrayidx74 = getelementptr inbounds [3 x i64], ptr %V73, i64 0, i64 2
  store i64 %conv72, ptr %arrayidx74, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont68, %invoke.cont65
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %invoke.cont57
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont49
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont44
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont39
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont82 unwind label %lpad3

invoke.cont82:                                    ; preds = %for.inc
  br label %for.cond

ehcleanup81:                                      ; preds = %ehcleanup34, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #5
  br label %ehcleanup85

for.end:                                          ; preds = %invoke.cont9
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont84 unwind label %lpad3

invoke.cont84:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  br label %if.end88

ehcleanup85:                                      ; preds = %ehcleanup81, %lpad16, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #5
  br label %eh.resume

if.else86:                                        ; preds = %invoke.cont
  %mNodeElement_Cur87 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %mNodeElement_Cur87, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %47, i32 0, i32 4
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Child, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %invoke.cont84
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List, ptr noundef nonnull align 8 dereferenceable(8) %ne)
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFTriangleC2EP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %pParent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pParent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pParent, ptr %pParent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pParent.addr, align 8
  call void @_ZN18AMFNodeElementBaseC2ENS_5ETypeEPS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 10, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFTriangle, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

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
  %call4 = call noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.10)
  %3 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

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
  call void @_ZdlPv(ptr noundef %this1) #15
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
  call void @_ZdlPv(ptr noundef %this1) #15
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
  call void @_ZdlPv(ptr noundef %this1) #15
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #13
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
declare void @free(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #10

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
define linkonce_odr hidden void @_ZN7AMFMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AMFMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7AMFMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
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
  call void @_ZdlPv(ptr noundef %this1) #15
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
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
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
  call void @__clang_call_terminate(ptr %2) #13
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
  call void @_ZdlPv(ptr noundef %0) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi4impl8strequalEPKcS2_(ptr noundef %src, ptr noundef %dst) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #16
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11AMFVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9AMFVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
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
define linkonce_odr hidden void @_ZN14AMFCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AMFCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14AMFCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVolume, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Type = getelementptr inbounds %struct.AMFVolume, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type) #5
  %MaterialID = getelementptr inbounds %struct.AMFVolume, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #5
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9AMFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFTriangleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFTriangleD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11AMFTriangleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %4) #13
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %5) #13
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
declare i64 @strlen(ptr noundef) #8

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %3) #13
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
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

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18AMFNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18AMFNodeElementBaseEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18AMFNodeElementBaseEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

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
define internal void @_GLOBAL__sub_I_AMFImporter_Geometry.cpp() #4 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

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
