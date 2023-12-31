; ModuleID = 'bench/assimp/original/XmlSerializer.cpp.ll'
source_filename = "bench/assimp/original/XmlSerializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.Assimp::D3MF::XmlSerializer" = type { %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.std::map", i32, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::D3MF::EmbeddedTexture *, std::allocator<Assimp::D3MF::EmbeddedTexture *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3MF::EmbeddedTexture *, std::allocator<Assimp::D3MF::EmbeddedTexture *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3MF::EmbeddedTexture *, std::allocator<Assimp::D3MF::EmbeddedTexture *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3MF::EmbeddedTexture *, std::allocator<Assimp::D3MF::EmbeddedTexture *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Assimp::D3MF::Resource *>, std::_Select1st<std::pair<const unsigned int, Assimp::D3MF::Resource *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Assimp::D3MF::Resource *>, std::_Select1st<std::pair<const unsigned int, Assimp::D3MF::Resource *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.Assimp::D3MF::XmlSerializer::MetaEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.Assimp::D3MF::Object" = type { %"class.Assimp::D3MF::Resource.base", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.36", %"class.std::__cxx11::basic_string" }
%"class.Assimp::D3MF::Resource.base" = type <{ ptr, i32 }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Assimp::D3MF::Component, std::allocator<Assimp::D3MF::Component>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3MF::Component, std::allocator<Assimp::D3MF::Component>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3MF::Component, std::allocator<Assimp::D3MF::Component>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3MF::Component, std::allocator<Assimp::D3MF::Component>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::D3MF::Resource" = type <{ ptr, i32, [4 x i8] }>
%"class.Assimp::D3MF::EmbeddedTexture" = type { %"class.Assimp::D3MF::Resource.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.65" = type { i32, ptr }
%"class.Assimp::D3MF::Texture2DGroup" = type <{ %"class.Assimp::D3MF::Resource.base", [4 x i8], %"class.std::vector.57", i32, [4 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.44" = type { i32, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::D3MF::BaseMaterials" = type { %"class.Assimp::D3MF::Resource.base", %"class.std::vector.31" }
%"struct.Assimp::D3MF::Component" = type { i32, %class.aiMatrix4x4t }
%"struct.std::pair.63" = type { i32, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector2t = type { float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiColor3D = type { float, float, float }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6Assimp4D3MF6ObjectC2Ei = comdat any

$_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EED2Ev = comdat any

$_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN6Assimp4D3MF6ObjectD2Ev = comdat any

$_ZN6Assimp4D3MF6ObjectD0Ev = comdat any

$_ZNK6Assimp4D3MF6Object7getTypeEv = comdat any

$_ZN6Assimp4D3MF13BaseMaterialsD2Ev = comdat any

$_ZN6Assimp4D3MF13BaseMaterialsD0Ev = comdat any

$_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv = comdat any

$_ZN6Assimp4D3MF15EmbeddedTextureD2Ev = comdat any

$_ZN6Assimp4D3MF15EmbeddedTextureD0Ev = comdat any

$_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv = comdat any

$_ZN6Assimp4D3MF14Texture2DGroupD2Ev = comdat any

$_ZN6Assimp4D3MF14Texture2DGroupD0Ev = comdat any

$_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTVN6Assimp4D3MF6ObjectE = comdat any

$_ZTSN6Assimp4D3MF6ObjectE = comdat any

$_ZTSN6Assimp4D3MF8ResourceE = comdat any

$_ZTIN6Assimp4D3MF8ResourceE = comdat any

$_ZTIN6Assimp4D3MF6ObjectE = comdat any

$_ZTVN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTSN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTIN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTVN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTSN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTIN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTVN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZTSN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZTIN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

$_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"3MF\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"m:texture2d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m:texture2dgroup\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"basematerials\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"objectid\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pindex\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"contenttype\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"tilestyleu\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"tilestylev\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"texid\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"m:tex2coord\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"basemat_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp4D3MF6ObjectE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF6ObjectE, ptr @_ZN6Assimp4D3MF6ObjectD2Ev, ptr @_ZN6Assimp4D3MF6ObjectD0Ev, ptr @_ZNK6Assimp4D3MF6Object7getTypeEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"Object_\00", align 1
@_ZTSN6Assimp4D3MF6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4D3MF6ObjectE\00", comdat, align 1
@_ZTSN6Assimp4D3MF8ResourceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3MF8ResourceE\00", comdat, align 1
@_ZTIN6Assimp4D3MF8ResourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTIN6Assimp4D3MF6ObjectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF6ObjectE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@_ZTVN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF13BaseMaterialsE, ptr @_ZN6Assimp4D3MF13BaseMaterialsD2Ev, ptr @_ZN6Assimp4D3MF13BaseMaterialsD0Ev, ptr @_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv] }, comdat, align 8
@_ZTSN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4D3MF13BaseMaterialsE\00", comdat, align 1
@_ZTIN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF13BaseMaterialsE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTVN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF15EmbeddedTextureE, ptr @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev, ptr @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev, ptr @_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv] }, comdat, align 8
@_ZTSN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4D3MF15EmbeddedTextureE\00", comdat, align 1
@_ZTIN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF15EmbeddedTextureE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTVN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF14Texture2DGroupE, ptr @_ZN6Assimp4D3MF14Texture2DGroupD2Ev, ptr @_ZN6Assimp4D3MF14Texture2DGroupD0Ev, ptr @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv] }, comdat, align 8
@_ZTSN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden constant [31 x i8] c"N6Assimp4D3MF14Texture2DGroupE\00", comdat, align 1
@_ZTIN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF14Texture2DGroupE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"displaycolor\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden local_unnamed_addr global %"class.pugi::xml_node" zeroinitializer, comdat, align 8
@_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XmlSerializer.cpp, ptr null }]

@_ZN6Assimp4D3MF13XmlSerializerC1EPNS_10TXmlParserIN4pugi8xml_nodeEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp4D3MF13XmlSerializerC2EPNS_10TXmlParserIN4pugi8xml_nodeEEE
@_ZN6Assimp4D3MF13XmlSerializerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4D3MF13XmlSerializerD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerC2EPNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %xmlParser) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 0, i64 96, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mMeshCount = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mMeshCount, align 8
  %mXmlParser = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 5
  store ptr %xmlParser, ptr %mXmlParser, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mResourcesDictionnary = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not8 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.09, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.09) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef %3)
          to label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %for.end
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mMaterials, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %if.then.i.i.i
  %mEmbeddedTextures = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %mEmbeddedTextures, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i3
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer9ImportXmlEP7aiScene(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %scene) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.21", align 1
  %__begin263 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentNodeName72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.21", align 1
  %objectId = alloca i32, align 4
  %transformationMatrixStr = alloca %"class.std::__cxx11::basic_string", align 8
  %transformationMatrix.sroa.3 = alloca { float, float, float, float }, align 8
  %transformationMatrix.sroa.5 = alloca { float, float, float, float }, align 8
  %transformationMatrix.sroa.7 = alloca { float, float, float, float }, align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.21", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.21", align 1
  %ref.tmp118 = alloca %class.aiMatrix4x4t, align 4
  %agg.tmp = alloca %class.aiMatrix4x4t, align 8
  %val = alloca %struct.aiString, align 4
  %cmp = icmp eq ptr %scene, null
  br i1 %cmp, label %if.end193, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %mXmlParser = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %mXmlParser, align 8
  %2 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !6

init.check.i:                                     ; preds = %invoke.cont4
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #23
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #23
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %invoke.cont4
  %4 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %init.end.i
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end193, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %6 = load i64, ptr %5, align 8
  %shr.i.i.i = lshr i64 %6, 8
  %idx.neg.i.i.i = sub nsw i64 0, %shr.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %8 = icmp eq ptr %7, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -64
  br i1 %8, label %if.end193, label %if.end.i43

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit: ; preds = %init.end.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  %tobool.not.i42 = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i42, label %if.end193, label %if.end.i43

if.end.i43:                                       ; preds = %cond.true.i.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit
  %retval.sroa.0.0.i226 = phi ptr [ %retval.sroa.0.0.copyload.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit ], [ %sub.ptr.i.i.i, %cond.true.i.i ]
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.sroa.0.0.i226, i64 0, i32 4
  %i.06.i = load ptr, ptr %first_child.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %if.end193, label %for.body.i

for.body.i:                                       ; preds = %if.end.i43, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i43 ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 1
  %9 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %9) #24
  %cmp.i.i = icmp eq i32 %call.i.i44, 0
  br i1 %cmp.i.i, label %if.end.i48, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 6
  %i.0.i = load ptr, ptr %next_sibling.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %if.end193, label %for.body.i, !llvm.loop !7

lpad:                                             ; preds = %call.i.noexc, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

if.end.i48:                                       ; preds = %land.lhs.true.i
  %first_child.i49 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 4
  %i.06.i50 = load ptr, ptr %first_child.i49, align 8
  %tobool3.not7.i51 = icmp eq ptr %i.06.i50, null
  br i1 %tobool3.not7.i51, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %for.body.i52

for.body.i52:                                     ; preds = %if.end.i48, %for.inc.i59
  %i.08.i53 = phi ptr [ %i.0.i61, %for.inc.i59 ], [ %i.06.i50, %if.end.i48 ]
  %name.i54 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i53, i64 0, i32 1
  %12 = load ptr, ptr %name.i54, align 8
  %tobool4.not.i55 = icmp eq ptr %12, null
  br i1 %tobool4.not.i55, label %for.inc.i59, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %for.body.i52
  %call.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.2, ptr noundef nonnull dereferenceable(1) %12) #24
  %cmp.i.i58 = icmp eq i32 %call.i.i57, 0
  br i1 %cmp.i.i58, label %_ZNK4pugi8xml_node8childrenEv.exit, label %for.inc.i59

for.inc.i59:                                      ; preds = %land.lhs.true.i56, %for.body.i52
  %next_sibling.i60 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i53, i64 0, i32 6
  %i.0.i61 = load ptr, ptr %next_sibling.i60, align 8
  %tobool3.not.i62 = icmp eq ptr %i.0.i61, null
  br i1 %tobool3.not.i62, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %for.body.i52, !llvm.loop !7

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %for.inc.i59, %if.end.i48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, i8 0, i64 16, i1 false)
  br label %if.end.i95

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %land.lhs.true.i56
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i53, i64 0, i32 4
  %13 = load ptr, ptr %first_child.i.i, align 8, !noalias !8
  store ptr %13, ptr %__begin2, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %i.08.i53, ptr %14, align 8
  %cmp.not.i242.not = icmp eq ptr %13, null
  br i1 %cmp.not.i242.not, label %if.end.i95, label %for.body

for.body:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end53
  %15 = phi ptr [ %21, %if.end53 ], [ %13, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %tobool.not.i72 = icmp eq ptr %15, null
  br i1 %tobool.not.i72, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i73

if.end.i73:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i74 = icmp eq ptr %16, null
  %cond.i = select i1 %tobool4.not.i74, ptr @.str.21, ptr %16
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i73
  %retval.0.i = phi ptr [ %cond.i, %if.end.i73 ], [ @.str.21, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName)
          to label %call.i.noexc79 unwind label %lpad22

call.i.noexc79:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentNodeName, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc81 unwind label %lpad22

.noexc81:                                         ; preds = %call.i.noexc79
  %call.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i77 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i77)
          to label %invoke.cont23 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentNodeName) #23
  br label %lpad22.body

invoke.cont23:                                    ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.3) #23
  %cmp.i84 = icmp eq i32 %call.i, 0
  br i1 %cmp.i84, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont23
  invoke void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

lpad22:                                           ; preds = %call.i.noexc79, %_ZNK4pugi8xml_node4nameEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i78, %lpad22
  %eh.lpad-body82 = phi { ptr, i32 } [ %18, %lpad22 ], [ %17, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  br label %eh.resume

lpad25:                                           ; preds = %if.then47, %if.then42, %if.then37, %if.then32, %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName) #23
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont23
  %call.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.4) #23
  %cmp.i86 = icmp eq i32 %call.i85, 0
  br i1 %cmp.i86, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else
  invoke void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else34:                                        ; preds = %if.else
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.5) #23
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else34
  invoke void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else39:                                        ; preds = %if.else34
  %call.i89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.6) #23
  %cmp.i90 = icmp eq i32 %call.i89, 0
  br i1 %cmp.i90, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  invoke void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else44:                                        ; preds = %if.else39
  %call.i91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.7) #23
  %cmp.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.i92, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.else44
  invoke void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.end53:                                         ; preds = %if.then32, %if.then42, %if.then47, %if.else44, %if.then37, %if.then28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName) #23
  %20 = load ptr, ptr %__begin2, align 8
  %next_sibling.i93 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %next_sibling.i93, align 8
  store ptr %21, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %21, null
  %22 = load ptr, ptr %14, align 8
  %cmp7.i = icmp ne ptr %22, %i.08.i53
  %23 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %23, label %for.body, label %if.end.i95

if.end.i95:                                       ; preds = %if.end53, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  %mMaterials.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %mMaterials.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %mNumMaterials.i = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 4
  store i32 %conv.i, ptr %mNumMaterials.i, align 8
  %cmp3.i = icmp eq i32 %conv.i, 0
  br i1 %cmp3.i, label %if.end.i98, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i95
  %26 = and i64 %sub.ptr.sub.i.i, 34359738360
  %call8.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  %mMaterials9.i = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 5
  store ptr %call8.i, ptr %mMaterials9.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %mMaterials.i, align 8
  %cmp1218.not.i = icmp eq ptr %27, %28
  br i1 %cmp1218.not.i, label %if.end.i98, label %for.body.i96

for.body.i96:                                     ; preds = %if.end5.i, %for.body.i96
  %29 = phi ptr [ %33, %for.body.i96 ], [ %28, %if.end5.i ]
  %i.019.i = phi i64 [ %inc.i, %for.body.i96 ], [ 0, %if.end5.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %i.019.i
  %30 = load ptr, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %mMaterials9.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %31, i64 %i.019.i
  store ptr %30, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.019.i, 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %mMaterials.i, align 8
  %sub.ptr.lhs.cast.i10.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i11.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i12.i = sub i64 %sub.ptr.lhs.cast.i10.i, %sub.ptr.rhs.cast.i11.i
  %sub.ptr.div.i13.i = ashr exact i64 %sub.ptr.sub.i12.i, 3
  %cmp12.i = icmp ult i64 %inc.i, %sub.ptr.div.i13.i
  br i1 %cmp12.i, label %for.body.i96, label %if.end.i98, !llvm.loop !11

if.end.i98:                                       ; preds = %for.body.i96, %if.end5.i, %if.end.i95
  %i.06.i100 = load ptr, ptr %first_child.i49, align 8
  %tobool3.not7.i101 = icmp eq ptr %i.06.i100, null
  br i1 %tobool3.not7.i101, label %if.end193, label %for.body.i102

for.body.i102:                                    ; preds = %if.end.i98, %for.inc.i109
  %i.08.i103 = phi ptr [ %i.0.i111, %for.inc.i109 ], [ %i.06.i100, %if.end.i98 ]
  %name.i104 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i103, i64 0, i32 1
  %34 = load ptr, ptr %name.i104, align 8
  %tobool4.not.i105 = icmp eq ptr %34, null
  br i1 %tobool4.not.i105, label %for.inc.i109, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %for.body.i102
  %call.i.i107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %34) #24
  %cmp.i.i108 = icmp eq i32 %call.i.i107, 0
  br i1 %cmp.i.i108, label %_ZNK4pugi8xml_node8childrenEv.exit123, label %for.inc.i109

for.inc.i109:                                     ; preds = %land.lhs.true.i106, %for.body.i102
  %next_sibling.i110 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i103, i64 0, i32 6
  %i.0.i111 = load ptr, ptr %next_sibling.i110, align 8
  %tobool3.not.i112 = icmp eq ptr %i.0.i111, null
  br i1 %tobool3.not.i112, label %if.end193, label %for.body.i102, !llvm.loop !7

_ZNK4pugi8xml_node8childrenEv.exit123:            ; preds = %land.lhs.true.i106
  %first_child.i.i118 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i103, i64 0, i32 4
  %35 = load ptr, ptr %first_child.i.i118, align 8, !noalias !12
  store ptr %35, ptr %__begin263, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %__begin263, i64 0, i32 1
  store ptr %i.08.i103, ptr %36, align 8
  %cmp.not.i135244.not = icmp eq ptr %35, null
  br i1 %cmp.not.i135244.not, label %for.end129, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %_ZNK4pugi8xml_node8childrenEv.exit123
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i179 = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %transformationMatrix.sroa.3.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 4
  %transformationMatrix.sroa.4.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 20
  %transformationMatrix.sroa.5.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %transformationMatrix.sroa.6.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 40
  %transformationMatrix.sroa.7.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 44
  %transformationMatrix.sroa.8.0.ref.tmp118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp118, i64 60
  %transformationMatrix.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %transformationMatrix.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %transformationMatrix.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %transformationMatrix.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %transformationMatrix.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 44
  %transformationMatrix.sroa.8.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 60
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %if.end125
  %37 = phi ptr [ %35, %for.body69.lr.ph ], [ %60, %if.end125 ]
  %tobool.not.i139 = icmp eq ptr %37, null
  br i1 %tobool.not.i139, label %_ZNK4pugi8xml_node4nameEv.exit145, label %if.end.i140

if.end.i140:                                      ; preds = %for.body69
  %name3.i141 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %name3.i141, align 8
  %tobool4.not.i142 = icmp eq ptr %38, null
  %cond.i143 = select i1 %tobool4.not.i142, ptr @.str.21, ptr %38
  br label %_ZNK4pugi8xml_node4nameEv.exit145

_ZNK4pugi8xml_node4nameEv.exit145:                ; preds = %for.body69, %if.end.i140
  %retval.0.i144 = phi ptr [ %cond.i143, %if.end.i140 ], [ @.str.21, %for.body69 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  %call.i146151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72)
          to label %call.i146.noexc unwind label %lpad75

call.i146.noexc:                                  ; preds = %_ZNK4pugi8xml_node4nameEv.exit145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentNodeName72, ptr noundef %call.i146151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc152 unwind label %lpad75

.noexc152:                                        ; preds = %call.i146.noexc
  %call.i.i148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i144) #23
  %add.ptr.i149 = getelementptr inbounds i8, ptr %retval.0.i144, i64 %call.i.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72, ptr noundef nonnull %retval.0.i144, ptr noundef nonnull %add.ptr.i149)
          to label %invoke.cont76 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc152
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentNodeName72) #23
  br label %lpad75.body

invoke.cont76:                                    ; preds = %.noexc152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  %call.i155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72, ptr noundef nonnull @.str.9) #23
  %cmp.i156 = icmp eq i32 %call.i155, 0
  br i1 %cmp.i156, label %if.then81, label %invoke.cont76.if.end125_crit_edge

invoke.cont76.if.end125_crit_edge:                ; preds = %invoke.cont76
  %.pre = load ptr, ptr %__begin263, align 8
  br label %if.end125

if.then81:                                        ; preds = %invoke.cont76
  store i32 -1, ptr %objectId, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.7, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  %call.i157162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %call.i157.noexc unwind label %lpad84

call.i157.noexc:                                  ; preds = %if.then81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef %call.i157162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc163 unwind label %lpad84

.noexc163:                                        ; preds = %call.i157.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.10, i64 0, i64 8))
          to label %invoke.cont85 unwind label %lpad.i161

lpad.i161:                                        ; preds = %.noexc163
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #23
  br label %ehcleanup90

invoke.cont85:                                    ; preds = %.noexc163
  %call88 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 4 dereferenceable(4) %objectId)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  %call.i166171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i166.noexc unwind label %lpad93

call.i166.noexc:                                  ; preds = %invoke.cont87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i166171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc172 unwind label %lpad93

.noexc172:                                        ; preds = %call.i166.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.11, i64 0, i64 9))
          to label %invoke.cont94 unwind label %lpad.i170

lpad.i170:                                        ; preds = %.noexc172
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  br label %ehcleanup99

invoke.cont94:                                    ; preds = %.noexc172
  %call.i175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  %42 = load ptr, ptr %__begin263, align 8
  %tobool.not.i.i176 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i176, label %invoke.cont96, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont94
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %42, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %invoke.cont96, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %43 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %43, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i175, ptr noundef nonnull dereferenceable(1) %43) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont96, label %for.body.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %44 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %44, null
  %cond.i.i177 = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %44
  %call4.i178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr, ptr noundef nonnull %cond.i.i177)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %for.inc.i.i, %if.end.i.i, %invoke.cont94, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %tobool.not.i18.i = phi i1 [ false, %invoke.cont94 ], [ false, %if.end.i.i ], [ true, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  %45 = load i32, ptr %objectId, align 4
  %46 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i, label %if.end123, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont96, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %46, %invoke.cont96 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i179, %invoke.cont96 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %47 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %47, %45
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i180 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i179
  br i1 %cmp.i.i.i180, label %if.end123, label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %45, %48
  br i1 %cmp.i4.i.i, label %if.end123, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont102
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %49 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %50 = load ptr, ptr %vfn, align 8
  %call112 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %invoke.cont111 unwind label %lpad101

invoke.cont111:                                   ; preds = %land.rhs
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %invoke.cont111
  %51 = load ptr, ptr %second, align 8
  br i1 %tobool.not.i18.i, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then114
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 4 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr)
          to label %invoke.cont119 unwind label %lpad101

invoke.cont119:                                   ; preds = %if.then117
  %transformationMatrix.sroa.0.0.copyload = load float, ptr %ref.tmp118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.3, ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.3.0.ref.tmp118.sroa_idx, i64 16, i1 false)
  %transformationMatrix.sroa.4.0.copyload = load float, ptr %transformationMatrix.sroa.4.0.ref.tmp118.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5, ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.5.0.ref.tmp118.sroa_idx, i64 16, i1 false)
  %transformationMatrix.sroa.6.0.copyload = load float, ptr %transformationMatrix.sroa.6.0.ref.tmp118.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.7.0.ref.tmp118.sroa_idx, i64 16, i1 false)
  %transformationMatrix.sroa.8.0.copyload = load float, ptr %transformationMatrix.sroa.8.0.ref.tmp118.sroa_idx, align 4
  br label %if.end120

lpad75:                                           ; preds = %call.i146.noexc, %_ZNK4pugi8xml_node4nameEv.exit145
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad.i150, %lpad75
  %eh.lpad-body153 = phi { ptr, i32 } [ %52, %lpad75 ], [ %39, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  br label %eh.resume

lpad84:                                           ; preds = %call.i157.noexc, %if.then81
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont85
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad84, %lpad.i161, %lpad86
  %.pn33 = phi { ptr, i32 } [ %54, %lpad86 ], [ %53, %lpad84 ], [ %40, %lpad.i161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  br label %ehcleanup124

lpad93:                                           ; preds = %call.i166.noexc, %invoke.cont87
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad93, %lpad.i170, %lpad95
  %.pn35 = phi { ptr, i32 } [ %56, %lpad95 ], [ %55, %lpad93 ], [ %41, %lpad.i170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  br label %ehcleanup124

lpad101:                                          ; preds = %if.end120, %if.then117, %land.rhs
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end120:                                        ; preds = %invoke.cont119, %if.then114
  %transformationMatrix.sroa.0.0 = phi float [ %transformationMatrix.sroa.0.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.4.0 = phi float [ %transformationMatrix.sroa.4.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.6.0 = phi float [ %transformationMatrix.sroa.6.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.8.0 = phi float [ %transformationMatrix.sroa.8.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %58 = load ptr, ptr %mRootNode, align 8
  store float %transformationMatrix.sroa.0.0, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.3.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.3, i64 16, i1 false)
  store float %transformationMatrix.sroa.4.0, ptr %transformationMatrix.sroa.4.0.agg.tmp.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5, i64 16, i1 false)
  store float %transformationMatrix.sroa.6.0, ptr %transformationMatrix.sroa.6.0.agg.tmp.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.7.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.7, i64 16, i1 false)
  store float %transformationMatrix.sroa.8.0, ptr %transformationMatrix.sroa.8.0.agg.tmp.sroa_idx, align 4
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %58, ptr noundef %51, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %agg.tmp)
          to label %if.end123 unwind label %lpad101

if.end123:                                        ; preds = %invoke.cont96, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont102, %if.end120, %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #23
  br label %if.end125

ehcleanup124:                                     ; preds = %lpad101, %ehcleanup99, %ehcleanup90
  %.pn37 = phi { ptr, i32 } [ %57, %lpad101 ], [ %.pn35, %ehcleanup99 ], [ %.pn33, %ehcleanup90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72) #23
  br label %eh.resume

if.end125:                                        ; preds = %invoke.cont76.if.end125_crit_edge, %if.end123
  %59 = phi ptr [ %.pre, %invoke.cont76.if.end125_crit_edge ], [ %42, %if.end123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72) #23
  %next_sibling.i184 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %59, i64 0, i32 6
  %60 = load ptr, ptr %next_sibling.i184, align 8
  store ptr %60, ptr %__begin263, align 8
  %cmp.not.i135 = icmp ne ptr %60, null
  %61 = load ptr, ptr %36, align 8
  %cmp7.i138 = icmp ne ptr %61, %i.08.i103
  %62 = select i1 %cmp.not.i135, i1 true, i1 %cmp7.i138
  br i1 %62, label %for.body69, label %for.end129

for.end129:                                       ; preds = %if.end125, %_ZNK4pugi8xml_node8childrenEv.exit123
  %63 = load ptr, ptr %this, align 8
  %_M_finish.i.i185 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i185, align 8
  %cmp.i.i186 = icmp eq ptr %63, %64
  br i1 %cmp.i.i186, label %if.end148, label %if.then131

if.then131:                                       ; preds = %for.end129
  %sub.ptr.lhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.i187 = icmp eq i32 %conv, 0
  br i1 %cmp.i187, label %for.body138.lr.ph, label %if.end.i188

if.end.i188:                                      ; preds = %if.then131
  %call.i189 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store i32 %conv, ptr %call.i189, align 8
  %conv.i190 = and i64 %sub.ptr.div.i, 4294967295
  %65 = mul nuw nsw i64 %conv.i190, 1028
  %call2.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #26
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i, i64 %conv.i190
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i188
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i188 ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i189, i64 0, i32 1
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %66 = shl nuw nsw i64 %conv.i190, 4
  %call5.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #26
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i190
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i189, i64 0, i32 2
  store ptr %call5.i, ptr %mValues.i, align 8
  br label %for.body138.lr.ph

for.body138.lr.ph:                                ; preds = %arrayctor.cont13.i, %if.then131
  %retval.0.i191 = phi ptr [ %call.i189, %arrayctor.cont13.i ], [ null, %if.then131 ]
  %mMetaData135 = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 14
  store ptr %retval.0.i191, ptr %mMetaData135, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %val, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.body138
  %i.0247 = phi i64 [ 0, %for.body138.lr.ph ], [ %inc, %for.body138 ]
  %67 = load ptr, ptr %this, align 8
  %value = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %67, i64 %i.0247, i32 1
  %call.i193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %conv.i194 = trunc i64 %call.i193 to i32
  %conv3.i = and i64 %call.i193, 4294966272
  %cmp.not.i195 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i195, i32 %conv.i194, i32 1023
  store i32 %spec.select.i, ptr %val, align 4
  %call8.i196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %68 = load i32, ptr %val, align 4
  %conv10.i = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i196, i64 %conv10.i, i1 false)
  %arrayidx.i197 = getelementptr inbounds %struct.aiString, ptr %val, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i197, align 1
  %69 = load ptr, ptr %mMetaData135, align 8
  %conv142 = trunc i64 %i.0247 to i32
  %70 = load ptr, ptr %this, align 8
  %add.ptr.i198 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %70, i64 %i.0247
  %call145 = call noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %conv142, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i198, ptr noundef nonnull align 4 dereferenceable(1028) %val)
  %inc = add nuw i64 %i.0247, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end148, label %for.body138, !llvm.loop !17

if.end148:                                        ; preds = %for.body138, %for.end129
  %mMeshCount = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 4
  %71 = load i32, ptr %mMeshCount, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 2
  store i32 %71, ptr %mNumMeshes, align 8
  %cmp150.not = icmp eq i32 %71, 0
  br i1 %cmp150.not, label %if.end193, label %if.then151

if.then151:                                       ; preds = %if.end148
  %conv153 = zext i32 %71 to i64
  %72 = shl nuw nsw i64 %conv153, 3
  %call154 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #26
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call154, i8 0, i64 %72, i1 false)
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 3
  store ptr %call154, ptr %mMeshes, align 8
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %73 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i199 = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i200.not255 = icmp eq ptr %73, %add.ptr.i.i199
  br i1 %cmp.i200.not255, label %if.end193, label %for.body162

for.body162:                                      ; preds = %if.then151, %for.inc190
  %__begin3.sroa.0.0256 = phi ptr [ %call.i209, %for.inc190 ], [ %73, %if.then151 ]
  %second165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0256, i64 0, i32 1, i32 0, i64 8
  %74 = load ptr, ptr %second165, align 8
  %vtable166 = load ptr, ptr %74, align 8
  %vfn167 = getelementptr inbounds ptr, ptr %vtable166, i64 2
  %75 = load ptr, ptr %vfn167, align 8
  %call168 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(12) %74)
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %for.inc190

if.then170:                                       ; preds = %for.body162
  %76 = load ptr, ptr %second165, align 8
  %mMeshes176 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %76, i64 0, i32 1
  %_M_finish.i202 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %_M_finish.i202, align 8
  %78 = load ptr, ptr %mMeshes176, align 8
  %cmp178252.not = icmp eq ptr %77, %78
  br i1 %cmp178252.not, label %for.inc190, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %if.then170
  %mMeshIndex = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %76, i64 0, i32 2
  br label %for.body179

for.body179:                                      ; preds = %for.body179.lr.ph, %for.body179
  %79 = phi ptr [ %78, %for.body179.lr.ph ], [ %85, %for.body179 ]
  %conv175254 = phi i64 [ 0, %for.body179.lr.ph ], [ %conv175, %for.body179 ]
  %i173.0253 = phi i32 [ 0, %for.body179.lr.ph ], [ %inc187, %for.body179 ]
  %add.ptr.i207 = getelementptr inbounds ptr, ptr %79, i64 %conv175254
  %80 = load ptr, ptr %add.ptr.i207, align 8
  %81 = load ptr, ptr %mMeshes, align 8
  %82 = load ptr, ptr %mMeshIndex, align 8
  %add.ptr.i208 = getelementptr inbounds i32, ptr %82, i64 %conv175254
  %83 = load i32, ptr %add.ptr.i208, align 4
  %idxprom = zext i32 %83 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %81, i64 %idxprom
  store ptr %80, ptr %arrayidx, align 8
  %inc187 = add i32 %i173.0253, 1
  %conv175 = zext i32 %inc187 to i64
  %84 = load ptr, ptr %_M_finish.i202, align 8
  %85 = load ptr, ptr %mMeshes176, align 8
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %sub.ptr.div.i206 = ashr exact i64 %sub.ptr.sub.i205, 3
  %cmp178 = icmp ugt i64 %sub.ptr.div.i206, %conv175
  br i1 %cmp178, label %for.body179, label %for.inc190, !llvm.loop !18

for.inc190:                                       ; preds = %for.body179, %if.then170, %for.body162
  %call.i209 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0256) #24
  %cmp.i200.not = icmp eq ptr %call.i209, %add.ptr.i.i199
  br i1 %cmp.i200.not, label %if.end193, label %for.body162

if.end193:                                        ; preds = %for.inc.i, %for.inc.i109, %for.inc190, %if.then151, %if.end.i98, %cond.true.i.i, %if.end.i, %if.end.i43, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, %entry, %if.end148
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup124, %lpad75.body, %lpad25, %lpad22.body
  %.pn39 = phi { ptr, i32 } [ %19, %lpad25 ], [ %eh.lpad-body82, %lpad22.body ], [ %.pn37, %ehcleanup124 ], [ %eh.lpad-body153, %lpad75.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.12, ptr noundef nonnull dereferenceable(1) %2) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %3 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %3
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i)
          to label %if.then3 unwind label %lpad

if.then3:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %call5 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %cond.true.i.i.i, %if.then.i.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont37, %if.then33, %if.then27, %if.then21, %if.then15, %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  resume { ptr, i32 } %4

if.end12:                                         ; preds = %if.then3
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %call7 = call i32 @atoi(ptr nocapture noundef %call6) #24
  %mId.i.i = getelementptr inbounds %"class.Assimp::D3MF::Resource", ptr %call5, i64 0, i32 1
  store i32 %call7, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %mPath.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %call5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #23
  %mContentType.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %call5, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i) #23
  %mTilestyleU.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %call5, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i) #23
  %mTilestyleV.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %call5, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i) #23
  %mBuffer.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %call5, i64 0, i32 5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7, label %if.end36, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end12
  %first_attribute.i.i9 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 7
  %i.06.i.i10 = load ptr, ptr %first_attribute.i.i9, align 8
  %tobool3.not7.i.i11 = icmp eq ptr %i.06.i.i10, null
  br i1 %tobool3.not7.i.i11, label %if.end.i.i32, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %if.end.i.i8, %for.inc.i.i19
  %i.08.i.i13 = phi ptr [ %i.0.i.i21, %for.inc.i.i19 ], [ %i.06.i.i10, %if.end.i.i8 ]
  %name.i.i14 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i13, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i14, align 8
  %tobool4.not.i.i15 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i15, label %for.inc.i.i19, label %land.lhs.true.i.i16

land.lhs.true.i.i16:                              ; preds = %for.body.i.i12
  %call.i.i.i17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %6) #24
  %cmp.i.i.i18 = icmp eq i32 %call.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %land.lhs.true.i.i16, %for.body.i.i12
  %next_attribute.i.i20 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i13, i64 0, i32 4
  %i.0.i.i21 = load ptr, ptr %next_attribute.i.i20, align 8
  %tobool3.not.i.i22 = icmp eq ptr %i.0.i.i21, null
  br i1 %tobool3.not.i.i22, label %if.end18, label %for.body.i.i12, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24:  ; preds = %land.lhs.true.i.i16
  %value3.i.i25 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i13, i64 0, i32 2
  %7 = load ptr, ptr %value3.i.i25, align 8
  %tobool4.not.i4.i26 = icmp eq ptr %7, null
  %cond.i.i27 = select i1 %tobool4.not.i4.i26, ptr @.str.21, ptr %7
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i27)
          to label %if.then15 unwind label %lpad

if.then15:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then15.if.end18_crit_edge unwind label %lpad

if.then15.if.end18_crit_edge:                     ; preds = %if.then15
  %.pr.pre = load ptr, ptr %node, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.inc.i.i19, %if.then15.if.end18_crit_edge
  %.pr = phi ptr [ %.pr.pre, %if.then15.if.end18_crit_edge ], [ %5, %for.inc.i.i19 ]
  %tobool.not.i.i31 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i31, label %if.end36, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.end.i.i8, %if.end18
  %.pr143 = phi ptr [ %.pr, %if.end18 ], [ %5, %if.end.i.i8 ]
  %first_attribute.i.i33 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr143, i64 0, i32 7
  %i.06.i.i34 = load ptr, ptr %first_attribute.i.i33, align 8
  %tobool3.not7.i.i35 = icmp eq ptr %i.06.i.i34, null
  br i1 %tobool3.not7.i.i35, label %if.end.i.i56, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %if.end.i.i32, %for.inc.i.i43
  %i.08.i.i37 = phi ptr [ %i.0.i.i45, %for.inc.i.i43 ], [ %i.06.i.i34, %if.end.i.i32 ]
  %name.i.i38 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i37, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i38, align 8
  %tobool4.not.i.i39 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i39, label %for.inc.i.i43, label %land.lhs.true.i.i40

land.lhs.true.i.i40:                              ; preds = %for.body.i.i36
  %call.i.i.i41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.27, ptr noundef nonnull dereferenceable(1) %8) #24
  %cmp.i.i.i42 = icmp eq i32 %call.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48, label %for.inc.i.i43

for.inc.i.i43:                                    ; preds = %land.lhs.true.i.i40, %for.body.i.i36
  %next_attribute.i.i44 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i37, i64 0, i32 4
  %i.0.i.i45 = load ptr, ptr %next_attribute.i.i44, align 8
  %tobool3.not.i.i46 = icmp eq ptr %i.0.i.i45, null
  br i1 %tobool3.not.i.i46, label %if.end24, label %for.body.i.i36, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48:  ; preds = %land.lhs.true.i.i40
  %value3.i.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i37, i64 0, i32 2
  %9 = load ptr, ptr %value3.i.i49, align 8
  %tobool4.not.i4.i50 = icmp eq ptr %9, null
  %cond.i.i51 = select i1 %tobool4.not.i4.i50, ptr @.str.21, ptr %9
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i51)
          to label %if.then21 unwind label %lpad

if.then21:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then21.if.end24_crit_edge unwind label %lpad

if.then21.if.end24_crit_edge:                     ; preds = %if.then21
  %.pr120.pre = load ptr, ptr %node, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.inc.i.i43, %if.then21.if.end24_crit_edge
  %.pr120 = phi ptr [ %.pr120.pre, %if.then21.if.end24_crit_edge ], [ %.pr143, %for.inc.i.i43 ]
  %tobool.not.i.i55 = icmp eq ptr %.pr120, null
  br i1 %tobool.not.i.i55, label %if.end36, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i.i32, %if.end24
  %.pr120146 = phi ptr [ %.pr120, %if.end24 ], [ %.pr143, %if.end.i.i32 ]
  %first_attribute.i.i57 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr120146, i64 0, i32 7
  %i.06.i.i58 = load ptr, ptr %first_attribute.i.i57, align 8
  %tobool3.not7.i.i59 = icmp eq ptr %i.06.i.i58, null
  br i1 %tobool3.not7.i.i59, label %if.end.i.i80, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i56, %for.inc.i.i67
  %i.08.i.i61 = phi ptr [ %i.0.i.i69, %for.inc.i.i67 ], [ %i.06.i.i58, %if.end.i.i56 ]
  %name.i.i62 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 1
  %10 = load ptr, ptr %name.i.i62, align 8
  %tobool4.not.i.i63 = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i63, label %for.inc.i.i67, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %for.body.i.i60
  %call.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.28, ptr noundef nonnull dereferenceable(1) %10) #24
  %cmp.i.i.i66 = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72, label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %land.lhs.true.i.i64, %for.body.i.i60
  %next_attribute.i.i68 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 4
  %i.0.i.i69 = load ptr, ptr %next_attribute.i.i68, align 8
  %tobool3.not.i.i70 = icmp eq ptr %i.0.i.i69, null
  br i1 %tobool3.not.i.i70, label %if.end30, label %for.body.i.i60, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72:  ; preds = %land.lhs.true.i.i64
  %value3.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 2
  %11 = load ptr, ptr %value3.i.i73, align 8
  %tobool4.not.i4.i74 = icmp eq ptr %11, null
  %cond.i.i75 = select i1 %tobool4.not.i4.i74, ptr @.str.21, ptr %11
  %call3.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i75)
          to label %if.then27 unwind label %lpad

if.then27:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then27.if.end30_crit_edge unwind label %lpad

if.then27.if.end30_crit_edge:                     ; preds = %if.then27
  %.pr122.pr.pre = load ptr, ptr %node, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.inc.i.i67, %if.then27.if.end30_crit_edge
  %.pr122.pr = phi ptr [ %.pr122.pr.pre, %if.then27.if.end30_crit_edge ], [ %.pr120146, %for.inc.i.i67 ]
  %tobool.not.i.i79 = icmp eq ptr %.pr122.pr, null
  br i1 %tobool.not.i.i79, label %if.end36, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.end.i.i56, %if.end30
  %.pr122.pr149 = phi ptr [ %.pr122.pr, %if.end30 ], [ %.pr120146, %if.end.i.i56 ]
  %first_attribute.i.i81 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr122.pr149, i64 0, i32 7
  %i.06.i.i82 = load ptr, ptr %first_attribute.i.i81, align 8
  %tobool3.not7.i.i83 = icmp eq ptr %i.06.i.i82, null
  br i1 %tobool3.not7.i.i83, label %if.end36, label %for.body.i.i84

for.body.i.i84:                                   ; preds = %if.end.i.i80, %for.inc.i.i91
  %i.08.i.i85 = phi ptr [ %i.0.i.i93, %for.inc.i.i91 ], [ %i.06.i.i82, %if.end.i.i80 ]
  %name.i.i86 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i86, align 8
  %tobool4.not.i.i87 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i87, label %for.inc.i.i91, label %land.lhs.true.i.i88

land.lhs.true.i.i88:                              ; preds = %for.body.i.i84
  %call.i.i.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.29, ptr noundef nonnull dereferenceable(1) %12) #24
  %cmp.i.i.i90 = icmp eq i32 %call.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96, label %for.inc.i.i91

for.inc.i.i91:                                    ; preds = %land.lhs.true.i.i88, %for.body.i.i84
  %next_attribute.i.i92 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 4
  %i.0.i.i93 = load ptr, ptr %next_attribute.i.i92, align 8
  %tobool3.not.i.i94 = icmp eq ptr %i.0.i.i93, null
  br i1 %tobool3.not.i.i94, label %if.end36, label %for.body.i.i84, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96:  ; preds = %land.lhs.true.i.i88
  %value3.i.i97 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 2
  %13 = load ptr, ptr %value3.i.i97, align 8
  %tobool4.not.i4.i98 = icmp eq ptr %13, null
  %cond.i.i99 = select i1 %tobool4.not.i4.i98, ptr @.str.21, ptr %13
  %call3.i101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i99)
          to label %if.then33 unwind label %lpad

if.then33:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %for.inc.i.i91, %if.end18, %if.end12, %if.end24, %if.end.i.i80, %if.end30, %if.then33
  %mEmbeddedTextures = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  store ptr %call5, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont37

if.else.i:                                        ; preds = %if.end36
  %17 = load ptr, ptr %mEmbeddedTextures, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i103, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i104, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %mEmbeddedTextures, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %call5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %for.inc.i.i, %if.end, %if.end.i.i, %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.65", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.12, ptr noundef nonnull dereferenceable(1) %1) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %return, label %for.body.i.i, !llvm.loop !15

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i4.i, label %if.end4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = tail call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %2, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %if.end4

if.end4:                                          ; preds = %cond.true.i.i, %if.end.i3.i
  %id.0.ph = phi i32 [ 0, %if.end.i3.i ], [ %call.i.i5.i, %cond.true.i.i ]
  %call5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %mId.i.i = getelementptr inbounds %"class.Assimp::D3MF::Resource", ptr %call5, i64 0, i32 1
  store i32 %id.0.ph, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %mTex2dCoords.i = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %call5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTex2dCoords.i, i8 0, i64 24, i1 false)
  %mTexId.i = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %call5, i64 0, i32 3
  store i32 -1, ptr %mTexId.i, align 8
  tail call void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call5)
  %mResourcesDictionnary = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3
  store i32 %id.0.ph, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %call5, ptr %3, align 8
  %call7 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strValue.i = alloca %"class.std::__cxx11::basic_string", align 8
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %id = alloca i32, align 4
  %pid = alloca i32, align 4
  %pindex = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.21", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.21", align 1
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.21", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %subNodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.21", align 1
  %componentTransformStr = alloca %"class.std::__cxx11::basic_string", align 8
  %componentTransform.sroa.3 = alloca { float, float, float, float }, align 8
  %componentTransform.sroa.5 = alloca { float, float, float, float }, align 8
  %componentTransform.sroa.7 = alloca { float, float, float, float }, align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.21", align 1
  %ref.tmp109 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.21", align 1
  %ref.tmp138 = alloca %"struct.std::pair.44", align 8
  store i32 -1, ptr %id, align 4
  store i32 -1, ptr %pid, align 4
  store i32 -1, ptr %pindex, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br i1 %call, label %if.end, label %return

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc28 unwind label %lpad7

call.i.noexc28:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc30 unwind label %lpad7

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.13, i64 0, i64 3))
          to label %invoke.cont8 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %.noexc30
  %call11 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %pid)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc36 unwind label %lpad17

call.i.noexc36:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc38 unwind label %lpad17

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %invoke.cont18 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #23
  br label %ehcleanup23

invoke.cont18:                                    ; preds = %.noexc38
  %call21 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %pindex)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  %call25 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %5 = load i32, ptr %id, align 4
  invoke void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %call25, i32 noundef %5)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont20
  %6 = load ptr, ptr %node, align 8, !noalias !19
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.end136, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %invoke.cont27
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %first_child.i.i, align 8, !noalias !19
  store ptr %7, ptr %__begin2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %6, ptr %8, align 8
  %cmp.not.i212.not = icmp eq ptr %7, null
  br i1 %cmp.not.i212.not, label %for.end136, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %componentTransform.sroa.3.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 4
  %componentTransform.sroa.4.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 20
  %componentTransform.sroa.5.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 24
  %componentTransform.sroa.6.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 40
  %componentTransform.sroa.7.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 44
  %componentTransform.sroa.8.0.ref.tmp109.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp109, i64 60
  %mComponents = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %mMeshes = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %mMeshIndex = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 2
  %mMeshCount = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 4
  %_M_finish.i71 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i72 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %call25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end132
  %9 = phi ptr [ %7, %for.body.lr.ph ], [ %66, %if.end132 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %10
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc49 unwind label %lpad36

call.i.noexc49:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc51 unwind label %lpad36

.noexc51:                                         ; preds = %call.i.noexc49
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i47 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i47)
          to label %invoke.cont37 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad36.body

invoke.cont37:                                    ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.15) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont37
  %call44 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %invoke.cont43 unwind label %lpad39.loopexit

invoke.cont43:                                    ; preds = %if.then42
  %12 = load i32, ptr %id, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc56 unwind label %lpad39.loopexit

.noexc56:                                         ; preds = %invoke.cont43
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %12)
          to label %invoke.cont.i unwind label %lpad.i55, !noalias !22

invoke.cont.i:                                    ; preds = %.noexc56
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont46 unwind label %lpad.i55

lpad.i55:                                         ; preds = %invoke.cont.i, %.noexc56
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  br label %ehcleanup133

invoke.cont46:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  %cmp.i59 = icmp ugt i64 %call.i58, 1023
  br i1 %cmp.i59, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i60

if.end.i60:                                       ; preds = %invoke.cont46
  %mName = getelementptr inbounds %struct.aiMesh, ptr %call44, i64 0, i32 14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %call44, i64 0, i32 14, i32 1
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  %14 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call44, i64 0, i32 14, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont46, %if.end.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  br i1 %call11, label %if.then51, label %if.end70

if.then51:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i32, ptr %pid, align 4
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i, label %if.end70, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then51, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %16, %if.then51 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then51 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %15
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end70, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %15, %18
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i61 = icmp ne ptr %spec.select.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %call21, i1 %cmp.i61, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end70

land.rhs:                                         ; preds = %invoke.cont53
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %spec.select.i.i, i64 0, i32 1, i32 0, i64 8
  %19 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call63 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %invoke.cont62 unwind label %lpad39.loopexit

invoke.cont62:                                    ; preds = %land.rhs
  %cmp = icmp eq i32 %call63, 1
  br i1 %cmp, label %if.then64, label %if.end70

if.then64:                                        ; preds = %invoke.cont62
  %21 = load ptr, ptr %second, align 8
  %mMaterialIndex = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %pindex, align 4
  %conv = sext i32 %22 to i64
  %23 = load ptr, ptr %mMaterialIndex, align 8
  %add.ptr.i63 = getelementptr inbounds i32, ptr %23, i64 %conv
  %24 = load i32, ptr %add.ptr.i63, align 4
  %mMaterialIndex68 = getelementptr inbounds %struct.aiMesh, ptr %call44, i64 0, i32 13
  store i32 %24, ptr %mMaterialIndex68, align 8
  br label %if.end70

lpad7:                                            ; preds = %call.i.noexc28, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad7, %lpad.i27, %lpad9
  %.pn11 = phi { ptr, i32 } [ %26, %lpad9 ], [ %25, %lpad7 ], [ %3, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %eh.resume

lpad17:                                           ; preds = %call.i.noexc36, %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad.i35, %lpad19
  %.pn13 = phi { ptr, i32 } [ %28, %lpad19 ], [ %27, %lpad17 ], [ %4, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #25
  br label %eh.resume

lpad36:                                           ; preds = %call.i.noexc49, %_ZNK4pugi8xml_node4nameEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i48, %lpad36
  %eh.lpad-body52 = phi { ptr, i32 } [ %30, %lpad36 ], [ %11, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  br label %eh.resume

lpad39.loopexit:                                  ; preds = %if.then42, %land.rhs, %invoke.cont43, %cond.true.i.i.i, %cond.true.i.i.i88
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad39.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end70:                                         ; preds = %if.then51, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont62, %if.then64, %invoke.cont53, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i64 = icmp eq ptr %31, %32
  br i1 %cmp.not.i64, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end70
  store ptr %call44, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont71

if.else.i:                                        ; preds = %if.end70
  %34 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i66, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i77, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %if.then.i.i.i.cont unwind label %lpad39.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i67 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i67, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad39.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i70, %cond.true.i.i.i ]
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call44, ptr %add.ptr.i.i68, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %mMeshes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %36 = load ptr, ptr %_M_finish.i71, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i72, align 8
  %cmp.not.i73 = icmp eq ptr %36, %37
  br i1 %cmp.not.i73, label %if.else.i77, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont71
  %38 = load i32, ptr %mMeshCount, align 8
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %_M_finish.i71, align 8
  %incdec.ptr.i75 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i75, ptr %_M_finish.i71, align 8
  br label %invoke.cont72

if.else.i77:                                      ; preds = %invoke.cont71
  %40 = load ptr, ptr %mMeshIndex, align 8
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i79 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i79
  %cmp.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i80, 9223372036854775804
  br i1 %cmp.i.i.i81, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i.i82 = ashr exact i64 %sub.ptr.sub.i.i.i.i80, 2
  %.sroa.speculated.i.i.i83 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i82, i64 1)
  %add.i.i.i84 = add i64 %.sroa.speculated.i.i.i83, %sub.ptr.div.i.i.i.i82
  %cmp7.i.i.i85 = icmp ult i64 %add.i.i.i84, %sub.ptr.div.i.i.i.i82
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i84, i64 2305843009213693951)
  %cond.i.i.i86 = select i1 %cmp7.i.i.i85, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i87 = icmp eq i64 %cond.i.i.i86, 0
  br i1 %cmp.not.i.i.i87, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i88

cond.true.i.i.i88:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i89 = shl nuw nsw i64 %cond.i.i.i86, 2
  %call5.i.i.i.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i89) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad39.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i88, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i90 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i102, %cond.true.i.i.i88 ]
  %add.ptr.i.i91 = getelementptr inbounds i32, ptr %cond.i10.i.i90, i64 %sub.ptr.div.i.i.i.i82
  %42 = load i32, ptr %mMeshCount, align 8
  store i32 %42, ptr %add.ptr.i.i91, align 4
  %cmp.i.i.i.i.i92 = icmp sgt i64 %sub.ptr.sub.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i98, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i98:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i90, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i98, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i8, ptr %cond.i10.i.i90, i64 %sub.ptr.sub.i.i.i.i80
  %incdec.ptr.i.i94 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i93, i64 1
  %tobool.not.i.i.i95 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i96

if.then.i18.i.i96:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  %.pre.pre = load i32, ptr %mMeshCount, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i96, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i18.i.i96 ], [ %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i ]
  store ptr %cond.i10.i.i90, ptr %mMeshIndex, align 8
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i71, align 8
  %add.ptr19.i.i97 = getelementptr inbounds i32, ptr %cond.i10.i.i90, i64 %cond.i.i.i86
  store ptr %add.ptr19.i.i97, ptr %_M_end_of_storage.i72, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i74
  %43 = phi i32 [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %38, %if.then.i74 ]
  %inc = add i32 %43, 1
  store i32 %inc, ptr %mMeshCount, align 8
  br label %if.end132

if.else:                                          ; preds = %invoke.cont37
  %call.i103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.16) #23
  %cmp.i104 = icmp eq i32 %call.i103, 0
  br i1 %cmp.i104, label %if.then76, label %if.end132

if.then76:                                        ; preds = %if.else
  %44 = load ptr, ptr %__begin2, align 8, !noalias !25
  %tobool.not.i.i105 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i105, label %if.end132, label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then76
  %first_child.i.i107 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %first_child.i.i107, align 8, !noalias !25
  %cmp.not.i124.not210 = icmp eq ptr %45, null
  br i1 %cmp.not.i124.not210, label %if.end132, label %if.end.i129

if.end.i129:                                      ; preds = %invoke.cont78, %if.end127
  %__begin5.sroa.0.0211 = phi ptr [ %64, %if.end127 ], [ %45, %invoke.cont78 ]
  %name3.i130 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin5.sroa.0.0211, i64 0, i32 1
  %46 = load ptr, ptr %name3.i130, align 8
  %tobool4.not.i131 = icmp eq ptr %46, null
  %cond.i132 = select i1 %tobool4.not.i131, ptr @.str.21, ptr %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %call.i135140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName)
          to label %call.i135.noexc unwind label %lpad92

call.i135.noexc:                                  ; preds = %if.end.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %subNodeName, ptr noundef %call.i135140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc141 unwind label %lpad92

.noexc141:                                        ; preds = %call.i135.noexc
  %call.i.i137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i132) #23
  %add.ptr.i138 = getelementptr inbounds i8, ptr %cond.i132, i64 %call.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName, ptr noundef nonnull %cond.i132, ptr noundef nonnull %add.ptr.i138)
          to label %invoke.cont93 unwind label %lpad.i139

lpad.i139:                                        ; preds = %.noexc141
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %subNodeName) #23
  br label %lpad92.body

invoke.cont93:                                    ; preds = %.noexc141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %call.i144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName, ptr noundef nonnull @.str.17) #23
  %cmp.i145 = icmp eq i32 %call.i144, 0
  br i1 %cmp.i145, label %if.then98, label %if.end127

if.then98:                                        ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #23
  %call.i146151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i146.noexc unwind label %lpad101

call.i146.noexc:                                  ; preds = %if.then98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef %call.i146151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc152 unwind label %lpad101

.noexc152:                                        ; preds = %call.i146.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.11, i64 0, i64 9))
          to label %invoke.cont102 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc152
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #23
  br label %ehcleanup107

invoke.cont102:                                   ; preds = %.noexc152
  %call.i155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #23
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin5.sroa.0.0211, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end112.critedge, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont102, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %invoke.cont102 ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %49 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %49, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i155, ptr noundef nonnull dereferenceable(1) %49) #24
  %cmp.i.i.i157 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i157, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end112.critedge, label %for.body.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %50 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %50, null
  %cond.i.i158 = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %50
  %call4.i159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr, ptr noundef nonnull %cond.i.i158)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #23
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 4 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr)
          to label %invoke.cont111 unwind label %lpad110.loopexit

invoke.cont111:                                   ; preds = %invoke.cont104
  %componentTransform.sroa.0.0.copyload = load float, ptr %ref.tmp109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, ptr noundef nonnull align 4 dereferenceable(16) %componentTransform.sroa.3.0.ref.tmp109.sroa_idx, i64 16, i1 false)
  %componentTransform.sroa.4.0.copyload = load float, ptr %componentTransform.sroa.4.0.ref.tmp109.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, ptr noundef nonnull align 4 dereferenceable(16) %componentTransform.sroa.5.0.ref.tmp109.sroa_idx, i64 16, i1 false)
  %componentTransform.sroa.6.0.copyload = load float, ptr %componentTransform.sroa.6.0.ref.tmp109.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %componentTransform.sroa.7.0.ref.tmp109.sroa_idx, i64 16, i1 false)
  %componentTransform.sroa.8.0.copyload = load float, ptr %componentTransform.sroa.8.0.ref.tmp109.sroa_idx, align 4
  br label %if.end112

lpad92:                                           ; preds = %call.i135.noexc, %if.end.i129
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.body

lpad92.body:                                      ; preds = %lpad.i139, %lpad92
  %eh.lpad-body142 = phi { ptr, i32 } [ %51, %lpad92 ], [ %47, %lpad.i139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  br label %ehcleanup133

lpad101:                                          ; preds = %call.i146.noexc, %if.then98
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad101, %lpad.i150, %lpad103
  %.pn15 = phi { ptr, i32 } [ %53, %lpad103 ], [ %52, %lpad101 ], [ %48, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #23
  br label %ehcleanup126

lpad110.loopexit:                                 ; preds = %invoke.cont104, %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad110.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end112.critedge:                               ; preds = %for.inc.i.i, %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #23
  br label %if.end112

if.end112:                                        ; preds = %if.end112.critedge, %invoke.cont111
  %componentTransform.sroa.8.0 = phi float [ %componentTransform.sroa.8.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.6.0 = phi float [ %componentTransform.sroa.6.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.4.0 = phi float [ %componentTransform.sroa.4.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.0.0 = phi float [ %componentTransform.sroa.0.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #23
  %call.i160165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i160.noexc unwind label %lpad115

call.i160.noexc:                                  ; preds = %if.end112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef %call.i160165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc166 unwind label %lpad115

.noexc166:                                        ; preds = %call.i160.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.10, i64 0, i64 8))
          to label %invoke.cont116 unwind label %lpad.i164

lpad.i164:                                        ; preds = %.noexc166
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #23
  br label %ehcleanup121

invoke.cont116:                                   ; preds = %.noexc166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strValue.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #23
  %call.i.i169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #23
  %i.06.i.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i.i = icmp eq ptr %i.06.i.i.i, null
  br i1 %tobool3.not7.i.i.i, label %invoke.cont118, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont116, %for.inc.i.i.i
  %i.08.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %i.06.i.i.i, %invoke.cont116 ]
  %name.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 1
  %55 = load ptr, ptr %name.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool4.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i169, ptr noundef nonnull dereferenceable(1) %55) #24
  %cmp.i.i.i.i171 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i171, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %next_attribute.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 4
  %i.0.i.i.i = load ptr, ptr %next_attribute.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %i.0.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %invoke.cont118, label %for.body.i.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i:  ; preds = %land.lhs.true.i.i.i
  %value3.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 2
  %56 = load ptr, ptr %value3.i.i.i, align 8
  %tobool4.not.i4.i.i = icmp eq ptr %56, null
  %cond.i.i.i172 = select i1 %tobool4.not.i4.i.i, ptr @.str.21, ptr %56
  %call4.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i, ptr noundef nonnull %cond.i.i.i172)
          to label %if.then.i174 unwind label %lpad.i173

if.then.i174:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #23
  %call2.i175 = call i32 @atoi(ptr nocapture noundef %call1.i) #24
  br label %invoke.cont118

lpad.i173:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #23
  br label %ehcleanup121

invoke.cont118:                                   ; preds = %for.inc.i.i.i, %if.then.i174, %invoke.cont116
  %objectId.0 = phi i32 [ -1, %invoke.cont116 ], [ %call2.i175, %if.then.i174 ], [ -1, %for.inc.i.i.i ]
  %tobool.not.i18.i3.i = phi i1 [ false, %invoke.cont116 ], [ true, %if.then.i174 ], [ false, %for.inc.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strValue.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #23
  br i1 %tobool.not.i18.i3.i, label %if.then122, label %if.end125

if.then122:                                       ; preds = %invoke.cont118
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then122
  store i32 %objectId.0, ptr %58, align 4
  %ref.tmp123.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 4
  store float %componentTransform.sroa.0.0, ptr %ref.tmp123.sroa.3.0..sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  store float %componentTransform.sroa.4.0, ptr %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 44
  store float %componentTransform.sroa.6.0, ptr %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %58, i64 64
  store float %componentTransform.sroa.8.0, ptr %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i177 = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %60, i64 1
  store ptr %incdec.ptr.i.i177, ptr %_M_finish.i.i, align 8
  br label %if.end125

if.else.i.i:                                      ; preds = %if.then122
  %61 = load ptr, ptr %mComponents, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775748
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc180 unwind label %lpad110.loopexit.split-lp

.noexc180:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 68
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 135637824071393761)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 135637824071393761, i64 %62
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 68
  %call5.i.i.i.i.i.i181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad110.loopexit

_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i181, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i179 = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %objectId.0, ptr %add.ptr.i.i.i179, align 4
  %ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 4
  store float %componentTransform.sroa.0.0, ptr %ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 24
  store float %componentTransform.sroa.4.0, ptr %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 44
  store float %componentTransform.sroa.6.0, ptr %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 64
  store float %componentTransform.sroa.8.0, ptr %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i179.sroa_idx.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %__first.addr.06.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6Assimp4D3MF9ComponentESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.Assimp::D3MF::Component", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mComponents, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end125

lpad115:                                          ; preds = %call.i160.noexc, %if.end112
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %lpad.i164, %lpad.i173
  %.pn17 = phi { ptr, i32 } [ %57, %lpad.i173 ], [ %63, %lpad115 ], [ %54, %lpad.i164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #23
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #23
  br label %if.end127

ehcleanup126:                                     ; preds = %lpad110.loopexit, %lpad110.loopexit.split-lp, %ehcleanup121, %ehcleanup107
  %.pn19 = phi { ptr, i32 } [ %.pn17, %ehcleanup121 ], [ %.pn15, %ehcleanup107 ], [ %lpad.loopexit, %lpad110.loopexit ], [ %lpad.loopexit.split-lp, %lpad110.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName) #23
  br label %ehcleanup133

if.end127:                                        ; preds = %if.end125, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName) #23
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin5.sroa.0.0211, i64 0, i32 6
  %64 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i124.not = icmp eq ptr %64, null
  br i1 %cmp.not.i124.not, label %if.end132, label %if.end.i129

if.end132:                                        ; preds = %if.end127, %if.then76, %invoke.cont78, %if.else, %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %65 = load ptr, ptr %__begin2, align 8
  %next_sibling.i182 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %65, i64 0, i32 6
  %66 = load ptr, ptr %next_sibling.i182, align 8
  store ptr %66, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %66, null
  %67 = load ptr, ptr %8, align 8
  %cmp7.i = icmp ne ptr %67, %6
  %68 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %68, label %for.body, label %for.end136.loopexit

ehcleanup133:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad.i55, %ehcleanup126, %lpad92.body
  %.pn21 = phi { ptr, i32 } [ %.pn19, %ehcleanup126 ], [ %eh.lpad-body142, %lpad92.body ], [ %13, %lpad.i55 ], [ %lpad.loopexit205, %lpad39.loopexit ], [ %lpad.loopexit.split-lp206, %lpad39.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %eh.resume

for.end136.loopexit:                              ; preds = %if.end132
  %.pre216 = load i32, ptr %id, align 4
  br label %for.end136

for.end136:                                       ; preds = %invoke.cont27, %for.end136.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %69 = phi i32 [ %.pre216, %for.end136.loopexit ], [ %5, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %5, %invoke.cont27 ]
  %mResourcesDictionnary137 = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3
  store i32 %69, ptr %ref.tmp138, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp138, i64 0, i32 1
  store ptr %call25, ptr %70, align 8
  %call140 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
  br label %return

return:                                           ; preds = %invoke.cont4, %for.end136
  ret void

eh.resume:                                        ; preds = %ehcleanup133, %lpad36.body, %lpad26, %ehcleanup23, %ehcleanup13, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup133 ], [ %eh.lpad-body52, %lpad36.body ], [ %29, %lpad26 ], [ %.pn13, %ehcleanup23 ], [ %.pn11, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %__begin3 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.21", align 1
  %ref.tmp33 = alloca %"struct.std::pair.63", align 8
  store i32 -1, ptr %id, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br i1 %call, label %if.then, label %if.end36

if.then:                                          ; preds = %invoke.cont4
  %call5 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %1 = load i32, ptr %id, align 4
  %mId.i.i = getelementptr inbounds %"class.Assimp::D3MF::Resource", ptr %call5, i64 0, i32 1
  store i32 %1, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %mMaterialIndex.i = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %call5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialIndex.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %node, align 8, !noalias !33
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.then
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %first_child.i.i, align 8, !noalias !33
  store ptr %3, ptr %__begin3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin3, i64 0, i32 1
  store ptr %2, ptr %4, align 8
  %cmp.not.i59.not = icmp eq ptr %3, null
  br i1 %cmp.not.i59.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %call5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %call5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage.i.i24 = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %24, %if.end ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %6
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #23
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc16 unwind label %lpad16

call.i.noexc16:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc18 unwind label %lpad16

.noexc18:                                         ; preds = %call.i.noexc16
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i14 = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i14)
          to label %invoke.cont17 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad16.body

invoke.cont17:                                    ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.25) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont17
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then22
  store i32 %conv, ptr %10, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %if.then22
  %12 = load ptr, ptr %mMaterialIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i28, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %if.then.i.i.i.i.cont unwind label %lpad19.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i22, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mMaterialIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %14 = load i32, ptr %id, align 4
  %call29 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin3, i32 noundef %14)
          to label %invoke.cont28 unwind label %lpad19.loopexit

invoke.cont28:                                    ; preds = %invoke.cont25
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i25, label %if.else.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont28
  store ptr %call29, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i27 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i.i28:                                    ; preds = %invoke.cont28
  %18 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i29 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i30 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i30
  %cmp.i.i.i.i32 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i31, 9223372036854775800
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i28
  %sub.ptr.div.i.i.i.i.i33 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i31, 3
  %.sroa.speculated.i.i.i.i34 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i33, i64 1)
  %add.i.i.i.i35 = add i64 %.sroa.speculated.i.i.i.i34, %sub.ptr.div.i.i.i.i.i33
  %cmp7.i.i.i.i36 = icmp ult i64 %add.i.i.i.i35, %sub.ptr.div.i.i.i.i.i33
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i35, i64 1152921504606846975)
  %cond.i.i.i.i37 = select i1 %cmp7.i.i.i.i36, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i38 = icmp eq i64 %cond.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i.i37, 3
  %call5.i.i.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i40) #26
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i39, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i41 = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i53, %cond.true.i.i.i.i39 ]
  %add.ptr.i.i.i42 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i33
  store ptr %call29, ptr %add.ptr.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i49, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i49:                            ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i41, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i31, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i49, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %cond.i10.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i31
  %incdec.ptr.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i44, i64 1
  %tobool.not.i.i.i.i46 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i46, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i47

if.then.i18.i.i.i47:                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i47, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i41, ptr %mMaterials, align 8
  store ptr %incdec.ptr.i.i.i45, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i48 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i41, i64 %cond.i.i.i.i37
  store ptr %add.ptr19.i.i.i48, ptr %_M_end_of_storage.i.i24, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %21, %lpad3 ], [ %20, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc16, %_ZNK4pugi8xml_node4nameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i15, %lpad16
  %eh.lpad-body19 = phi { ptr, i32 } [ %22, %lpad16 ], [ %7, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #23
  br label %eh.resume

lpad19.loopexit:                                  ; preds = %invoke.cont25, %cond.true.i.i.i.i, %cond.true.i.i.i.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i26, %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %23 = load ptr, ptr %__begin3, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %next_sibling.i, align 8
  store ptr %24, ptr %__begin3, align 8
  %cmp.not.i = icmp ne ptr %24, null
  %25 = load ptr, ptr %4, align 8
  %cmp7.i = icmp ne ptr %25, %2
  %26 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %26, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load i32, ptr %id, align 4
  br label %for.end

for.end:                                          ; preds = %if.then, %for.end.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %27 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %1, %if.then ]
  %mResourcesDictionnary = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3
  store i32 %27, ptr %ref.tmp33, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp33, i64 0, i32 1
  store ptr %call5, ptr %28, align 8
  %call35 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  br label %if.end36

if.end36:                                         ; preds = %for.end, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad16.body, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %eh.lpad-body19, %lpad16.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.21", align 1
  %entry10 = alloca %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", align 8
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
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.20, ptr noundef nonnull dereferenceable(1) %1) #24
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !15

if.end.i5:                                        ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i6 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i6, ptr @.str.21, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i5
  %retval.0.i = phi ptr [ %cond.i, %if.end.i5 ], [ @.str.21, %entry ], [ @.str.21, %if.end.i ], [ @.str.21, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i10, label %_ZNK4pugi8xml_node5valueEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont
  %value3.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %value3.i12, align 8
  %tobool4.not.i13 = icmp eq ptr %5, null
  %cond.i14 = select i1 %tobool4.not.i13, ptr @.str.21, ptr %5
  br label %_ZNK4pugi8xml_node5valueEv.exit

_ZNK4pugi8xml_node5valueEv.exit:                  ; preds = %invoke.cont, %if.end.i11
  %retval.0.i15 = phi ptr [ %cond.i14, %if.end.i11 ], [ @.str.21, %invoke.cont ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc20 unwind label %lpad7

call.i.noexc20:                                   ; preds = %_ZNK4pugi8xml_node5valueEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc22 unwind label %lpad7

.noexc22:                                         ; preds = %call.i.noexc20
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i15) #23
  %add.ptr.i18 = getelementptr inbounds i8, ptr %retval.0.i15, i64 %call.i.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %retval.0.i15, ptr noundef nonnull %add.ptr.i18)
          to label %invoke.cont8 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #23
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br i1 %call9, label %cleanup, label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc20, %_ZNK4pugi8xml_node5valueEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i19, %lpad7
  %eh.lpad-body23 = phi { ptr, i32 } [ %8, %lpad7 ], [ %6, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry10) #23
  %value.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %entry10, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #23
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %entry10, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %entry10)
          to label %.noexc26 unwind label %lpad12

.noexc26:                                         ; preds = %if.then.i
  %value.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %9, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc26
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %lpad12.body

_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc26
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %9, ptr noundef nonnull align 8 dereferenceable(64) %entry10)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry10) #23
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret void

lpad12:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont13, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i.i.i.i, %lpad12
  %eh.lpad-body27 = phi { ptr, i32 } [ %13, %lpad12 ], [ %11, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12.body, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body27, %lpad12.body ], [ %eh.lpad-body23, %lpad7.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %scene) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %scene, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
  %mMaterials9 = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 5
  store ptr %call8, ptr %mMaterials9, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %mMaterials, align 8
  %cmp1218.not = icmp eq ptr %3, %4
  br i1 %cmp1218.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %for.body
  %5 = phi ptr [ %9, %for.body ], [ %4, %if.end5 ]
  %i.019 = phi i64 [ %inc, %for.body ], [ 0, %if.end5 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.019
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %mMaterials9, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %i.019
  store ptr %6, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.019, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp12 = icmp ult i64 %inc, %sub.ptr.div.i13
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.end5, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %attribute, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %strValue = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #23
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %1) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %2
  %call4.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strValue, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #23
  %call2 = call i32 @atoi(ptr nocapture noundef %call1) #24
  store i32 %call2, ptr %value, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #23
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then
  %tobool.not.i18.i3 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #23
  ret i1 %tobool.not.i18.i3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i9 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %currentNumber = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) #23
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) #23
  %cmp.i.not125 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not125, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %numbers.sroa.0.0129 = phi ptr [ %numbers.sroa.0.2, %for.inc ], [ null, %entry ]
  %numbers.sroa.19.0128 = phi ptr [ %numbers.sroa.19.2, %for.inc ], [ null, %entry ]
  %numbers.sroa.27.0127 = phi ptr [ %numbers.sroa.27.2, %for.inc ], [ null, %entry ]
  %__begin2.sroa.0.0126 = phi ptr [ %incdec.ptr.i8, %for.inc ], [ %call, %entry ]
  %0 = load i8, ptr %__begin2.sroa.0.0126, align 1
  %cmp = icmp eq i8 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  br i1 %call5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %2 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.43) #27
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %1, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.then6
  %5 = load i32, ptr %call.i.i.i, align 4
  switch i32 %5, label %invoke.cont [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.43) #27
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %1, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %cmp.not.i = icmp eq ptr %numbers.sroa.19.0128, %numbers.sroa.27.0127
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store float %call.i.i, ptr %numbers.sroa.19.0128, align 4
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %numbers.sroa.19.0128 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %numbers.sroa.0.0129 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i3 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i3, label %if.then.i.i.i4, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i4:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i4
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %call.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %numbers.sroa.0.0129, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %numbers.sroa.0.0129, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0129) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i
  %numbers.sroa.27.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.27.0127, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.19.0128, %if.then.i ]
  %numbers.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.0.0129, %if.then.i ]
  %numbers.sroa.19.1 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else, %cond.true.i.i.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i4, %if.then.i.i.i61, %cond.true.i.i.i47
  %numbers.sroa.0.0115 = phi ptr [ %numbers.sroa.0.0129, %if.then.i.i.i4 ], [ %numbers.sroa.0.0.lcssa, %if.then.i.i.i61 ], [ %numbers.sroa.0.0.lcssa, %cond.true.i.i.i47 ]
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i20, %if.then.i.i.i23, %lpad.i.i, %if.then.i.i.i
  %numbers.sroa.0.0113 = phi ptr [ %numbers.sroa.0.0129, %if.then.i.i.i ], [ %numbers.sroa.0.0129, %lpad.i.i ], [ %numbers.sroa.0.0.lcssa, %if.then.i.i.i23 ], [ %numbers.sroa.0.0.lcssa, %lpad.i.i20 ], [ %numbers.sroa.0.0129, %lpad.loopexit ], [ %numbers.sroa.0.0115, %lpad.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %9, %if.then.i.i.i23 ], [ %9, %lpad.i.i20 ], [ %lpad.loopexit102, %lpad.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  %tobool.not.i.i.i6 = icmp eq ptr %numbers.sroa.0.0113, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0113) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i7
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber, i8 noundef signext %0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont8, %if.then, %if.else
  %numbers.sroa.27.2 = phi ptr [ %numbers.sroa.27.0127, %if.then ], [ %numbers.sroa.27.1, %invoke.cont8 ], [ %numbers.sroa.27.0127, %if.else ]
  %numbers.sroa.19.2 = phi ptr [ %numbers.sroa.19.0128, %if.then ], [ %numbers.sroa.19.1, %invoke.cont8 ], [ %numbers.sroa.19.0128, %if.else ]
  %numbers.sroa.0.2 = phi ptr [ %numbers.sroa.0.0129, %if.then ], [ %numbers.sroa.0.1, %invoke.cont8 ], [ %numbers.sroa.0.0129, %if.else ]
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0126, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %call1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %numbers.sroa.27.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.27.2, %for.inc ]
  %numbers.sroa.19.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.19.2, %for.inc ]
  %numbers.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.0.2, %for.inc ]
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  br i1 %call12, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %if.then13

if.then13:                                        ; preds = %for.end
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i9)
  %call.i.i.i11 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %call.i.i.i11, align 4
  store i32 0, ptr %call.i.i.i11, align 4
  %call.i.i12 = call noundef float @strtof(ptr noundef %call.i10, ptr noundef nonnull %__endptr.i.i9)
  %8 = load ptr, ptr %__endptr.i.i9, align 8
  %cmp.i.i13 = icmp eq ptr %8, %call.i10
  br i1 %cmp.i.i13, label %if.then.i.i25, label %if.else.i.i14

if.then.i.i25:                                    ; preds = %if.then13
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.43) #27
          to label %invoke.cont1.i.i26 unwind label %lpad.i.i20

invoke.cont1.i.i26:                               ; preds = %if.then.i.i25
  unreachable

lpad.i.i20:                                       ; preds = %if.then6.i.i19, %if.then.i.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i32, ptr %call.i.i.i11, align 4
  %cmp.i.i.i21 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i.i23, label %lpad.body

if.then.i.i.i23:                                  ; preds = %lpad.i.i20
  store i32 %7, ptr %call.i.i.i11, align 4
  br label %lpad.body

if.else.i.i14:                                    ; preds = %if.then13
  %11 = load i32, ptr %call.i.i.i11, align 4
  switch i32 %11, label %invoke.cont15 [
    i32 34, label %if.then6.i.i19
    i32 0, label %if.then.i9.i.i18
  ]

if.then6.i.i19:                                   ; preds = %if.else.i.i14
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.43) #27
          to label %invoke.cont7.i.i24 unwind label %lpad.i.i20

invoke.cont7.i.i24:                               ; preds = %if.then6.i.i19
  unreachable

if.then.i9.i.i18:                                 ; preds = %if.else.i.i14
  store i32 %7, ptr %call.i.i.i11, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i14, %if.then.i9.i.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i9)
  %cmp.not.i32 = icmp eq ptr %numbers.sroa.19.0.lcssa, %numbers.sroa.27.0.lcssa
  br i1 %cmp.not.i32, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont15
  store float %call.i.i12, ptr %numbers.sroa.19.0.lcssa, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

if.else.i35:                                      ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %numbers.sroa.27.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %numbers.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i38, 9223372036854775804
  br i1 %cmp.i.i.i39, label %if.then.i.i.i61, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40

if.then.i.i.i61:                                  ; preds = %if.else.i35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc62 unwind label %lpad.loopexit.split-lp

.noexc62:                                         ; preds = %if.then.i.i.i61
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i38, 2
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i41, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i42, %sub.ptr.div.i.i.i.i41
  %cmp7.i.i.i44 = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i41
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i43, i64 2305843009213693951)
  %cond.i.i.i45 = select i1 %cmp7.i.i.i44, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i46 = icmp eq i64 %cond.i.i.i45, 0
  br i1 %cmp.not.i.i.i46, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i49, label %cond.true.i.i.i47

cond.true.i.i.i47:                                ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40
  %mul.i.i.i.i.i48 = shl nuw nsw i64 %cond.i.i.i45, 2
  %call5.i.i.i.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i48) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i49 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i49: ; preds = %cond.true.i.i.i47, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40
  %cond.i10.i.i50 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40 ], [ %call5.i.i.i.i.i64, %cond.true.i.i.i47 ]
  %add.ptr.i.i51 = getelementptr inbounds float, ptr %cond.i10.i.i50, i64 %sub.ptr.div.i.i.i.i41
  store float %call.i.i12, ptr %add.ptr.i.i51, align 4
  %cmp.i.i.i.i.i52 = icmp sgt i64 %sub.ptr.sub.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i60, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53

if.then.i.i.i.i.i60:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i50, ptr align 4 %numbers.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i38, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53: ; preds = %if.then.i.i.i.i.i60, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i49
  %tobool.not.i.i.i56 = icmp eq ptr %numbers.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %if.then.i18.i.i57

if.then.i18.i.i57:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %if.then.i33, %if.then.i18.i.i57, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53, %for.end
  %numbers.sroa.0.4 = phi ptr [ %numbers.sroa.0.0.lcssa, %for.end ], [ %numbers.sroa.0.0.lcssa, %if.then.i33 ], [ %cond.i10.i.i50, %if.then.i18.i.i57 ], [ %cond.i10.i.i50, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i53 ]
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %13 = load float, ptr %numbers.sroa.0.4, align 4
  store float %13, ptr %agg.result, align 4
  %add.ptr.i = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 1
  %14 = load float, ptr %add.ptr.i, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 4
  store float %14, ptr %b1, align 4
  %add.ptr.i66 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 2
  %15 = load float, ptr %add.ptr.i66, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 8
  store float %15, ptr %c1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %add.ptr.i67 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 3
  %16 = load float, ptr %add.ptr.i67, align 4
  store float %16, ptr %a2.i, align 4
  %add.ptr.i68 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 4
  %17 = load float, ptr %add.ptr.i68, align 4
  store float %17, ptr %b2.i, align 4
  %add.ptr.i69 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 5
  %18 = load float, ptr %add.ptr.i69, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 9
  store float %18, ptr %c2, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %add.ptr.i70 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 6
  %19 = load float, ptr %add.ptr.i70, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 2
  store float %19, ptr %a3, align 4
  %add.ptr.i71 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 7
  %20 = load float, ptr %add.ptr.i71, align 4
  store float %20, ptr %b3.i, align 4
  %add.ptr.i72 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 8
  %21 = load float, ptr %add.ptr.i72, align 4
  store float %21, ptr %c3.i, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %add.ptr.i73 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 9
  %22 = load float, ptr %add.ptr.i73, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 3
  store float %22, ptr %a4, align 4
  %add.ptr.i74 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 10
  %23 = load float, ptr %add.ptr.i74, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 7
  store float %23, ptr %b4, align 4
  %add.ptr.i75 = getelementptr inbounds float, ptr %numbers.sroa.0.4, i64 11
  %24 = load float, ptr %add.ptr.i75, align 4
  store float %24, ptr %c4.i, align 4
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #23
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %parent, ptr noundef %obj, ptr nocapture noundef readonly byval(%class.aiMatrix4x4t) align 8 %nodeTransform) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sceneNode = alloca ptr, align 8
  %c.sroa.2 = alloca %class.aiMatrix4x4t, align 8
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  %mName = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 4
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call, ptr noundef nonnull align 8 dereferenceable(32) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %sceneNode, align 8
  %mMeshes = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 5
  store i32 %conv, ptr %mNumMeshes, align 8
  %conv4 = lshr exact i64 %sub.ptr.sub.i, 1
  %2 = and i64 %conv4, 17179869180
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
  %mMeshes6 = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 6
  store ptr %call5, ptr %mMeshes6, align 8
  %mMeshIndex = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 2
  %3 = load ptr, ptr %mMeshIndex, align 8
  %_M_finish.i7 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i7, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 8 dereferenceable(64) %nodeTransform, i64 64, i1 false)
  %cmp.not = icmp eq ptr %parent, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %parent, i32 noundef 1, ptr noundef nonnull %sceneNode)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %mComponents = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 3
  %6 = load ptr, ptr %mComponents, align 8
  %_M_finish.i8 = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %obj, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i.not17 = icmp eq ptr %6, %7
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %10 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %8, %for.body.lr.ph ]
  %__begin2.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.bodythread-pre-split ], [ %6, %for.body.lr.ph ]
  %c.sroa.0.0.copyload = load i32, ptr %__begin2.sroa.0.018, align 4
  %c.sroa.2.0.call21.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.018, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %c.sroa.2, ptr noundef nonnull align 4 dereferenceable(64) %c.sroa.2.0.call21.sroa_idx, i64 64, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %10, %for.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %c.sroa.0.0.copyload
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %c.sroa.0.0.copyload, %12
  br i1 %cmp.i4.i.i, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call30 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %land.rhs
  %15 = load ptr, ptr %sceneNode, align 8
  %16 = load ptr, ptr %second, align 8
  call void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %15, ptr noundef %16, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %c.sroa.2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %land.rhs, %if.then32, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::D3MF::Component", ptr %__begin2.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
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
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #26
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %id) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %mId.i = getelementptr inbounds %"class.Assimp::D3MF::Resource", ptr %this, i64 0, i32 1
  store i32 %id, ptr %mId.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMeshes = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 1
  %mMeshIndex = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 2
  %mComponents = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mMeshes, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.45, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup8

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc6 unwind label %lpad4

.noexc6:                                          ; preds = %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %id)
          to label %invoke.cont.i unwind label %lpad.i5, !noalias !38

invoke.cont.i:                                    ; preds = %.noexc6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont5 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont.i, %.noexc6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23, !noalias !41
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !41
  %add.i = add i64 %call1.i, %call.i8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23, !noalias !41
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont5
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !41
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont5
  %call8.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i9, %if.then5.i ], [ %call8.i10, %if.end7.i ]
  %mName = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad.i5, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad4 ], [ %1, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %5 = load ptr, ptr %mComponents, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %ehcleanup8, %if.then.i.i.i
  %6 = load ptr, ptr %mMeshIndex, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %if.then.i.i.i14
  %7 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  store i32 0, ptr %call2, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !44
  store ptr %1, ptr %__begin2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %0, ptr %2, align 8
  %cmp.not.i17.not = icmp eq ptr %1, null
  br i1 %cmp.not.i17.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end19
  %3 = phi ptr [ %9, %if.end19 ], [ %1, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %tobool.not.i12 = icmp eq ptr %3, null
  br i1 %tobool.not.i12, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %4
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.18) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull %call2)
          to label %if.end19 unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %eh.resume

lpad9:                                            ; preds = %if.then16, %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.19) #23
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull %call2)
          to label %if.end19 unwind label %lpad9

if.end19:                                         ; preds = %if.else, %if.then16, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %8 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %next_sibling.i, align 8
  store ptr %9, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %9, null
  %10 = load ptr, ptr %2, align 8
  %cmp7.i = icmp ne ptr %10, %0
  %11 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %11, label %for.body, label %return

return:                                           ; preds = %if.end19, %_ZNK4pugi8xml_node8childrenEv.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %call2, %if.end19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__x, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.44", ptr %__x, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr nocapture noundef writeonly %mesh) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8, !noalias !47
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !47
  %cmp.not.i.not52 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not52, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont, %if.end
  %vertices.sroa.0.056 = phi ptr [ %vertices.sroa.0.2, %if.end ], [ null, %invoke.cont ]
  %vertices.sroa.7.055 = phi ptr [ %vertices.sroa.7.2, %if.end ], [ null, %invoke.cont ]
  %vertices.sroa.13.054 = phi ptr [ %vertices.sroa.13.2, %if.end ], [ null, %invoke.cont ]
  %__begin2.sroa.0.053 = phi ptr [ %13, %if.end ], [ %1, %invoke.cont ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.053, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.22) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont13
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.053, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i9.thread.i, label %for.body.i.i

if.end.i9.thread.i:                               ; preds = %if.end.i.i
  %call.i20.i = call double @atof(ptr noundef nonnull @.str.21) #24
  %val.0.i21.i = fptrunc double %call.i20.i to float
  %retval.sroa.0.0.vec.insert22.i = insertelement <2 x float> poison, float %val.0.i21.i, i64 0
  %retval.sroa.0.4.vec.insert36.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert22.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont18

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %4 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.46, ptr noundef nonnull dereferenceable(1) %4) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i4.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end.i9.i, label %for.body.i.i, !llvm.loop !15

if.end.i4.i:                                      ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %5 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i5.i = icmp eq ptr %5, null
  %cond.i.i17 = select i1 %tobool4.not.i5.i, ptr @.str.21, ptr %5
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %for.inc.i.i, %if.end.i4.i
  %retval.0.i.i = phi ptr [ %cond.i.i17, %if.end.i4.i ], [ @.str.21, %for.inc.i.i ]
  %call.i.i14 = call double @atof(ptr noundef nonnull %retval.0.i.i) #24
  %val.0.i.i = fptrunc double %call.i.i14 to float
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %val.0.i.i, i64 0
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %if.end.i9.i, %for.inc.i20.i
  %i.08.i14.i = phi ptr [ %i.0.i22.i, %for.inc.i20.i ], [ %i.06.i.i, %if.end.i9.i ]
  %name.i15.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i14.i, i64 0, i32 1
  %6 = load ptr, ptr %name.i15.i, align 8
  %tobool4.not.i16.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i16.i, label %for.inc.i20.i, label %land.lhs.true.i17.i

land.lhs.true.i17.i:                              ; preds = %for.body.i13.i
  %call.i.i18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.47, ptr noundef nonnull dereferenceable(1) %6) #24
  %cmp.i.i19.i = icmp eq i32 %call.i.i18.i, 0
  br i1 %cmp.i.i19.i, label %if.end.i27.i, label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %land.lhs.true.i17.i, %for.body.i13.i
  %next_attribute.i21.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i14.i, i64 0, i32 4
  %i.0.i22.i = load ptr, ptr %next_attribute.i21.i, align 8
  %tobool3.not.i23.i = icmp eq ptr %i.0.i22.i, null
  br i1 %tobool3.not.i23.i, label %if.end.i38.i, label %for.body.i13.i, !llvm.loop !15

if.end.i27.i:                                     ; preds = %land.lhs.true.i17.i
  %value3.i28.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i14.i, i64 0, i32 2
  %7 = load ptr, ptr %value3.i28.i, align 8
  %tobool4.not.i29.i = icmp eq ptr %7, null
  %cond.i30.i = select i1 %tobool4.not.i29.i, ptr @.str.21, ptr %7
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %for.inc.i20.i, %if.end.i27.i
  %retval.0.i31.i = phi ptr [ %cond.i30.i, %if.end.i27.i ], [ @.str.21, %for.inc.i20.i ]
  %call.i34.i = call double @atof(ptr noundef nonnull %retval.0.i31.i) #24
  %val.0.i35.i = fptrunc double %call.i34.i to float
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %val.0.i35.i, i64 1
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %if.end.i38.i, %for.inc.i49.i
  %i.08.i43.i = phi ptr [ %i.0.i51.i, %for.inc.i49.i ], [ %i.06.i.i, %if.end.i38.i ]
  %name.i44.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 1
  %8 = load ptr, ptr %name.i44.i, align 8
  %tobool4.not.i45.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i45.i, label %for.inc.i49.i, label %land.lhs.true.i46.i

land.lhs.true.i46.i:                              ; preds = %for.body.i42.i
  %call.i.i47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.48, ptr noundef nonnull dereferenceable(1) %8) #24
  %cmp.i.i48.i = icmp eq i32 %call.i.i47.i, 0
  br i1 %cmp.i.i48.i, label %if.end.i56.i, label %for.inc.i49.i

for.inc.i49.i:                                    ; preds = %land.lhs.true.i46.i, %for.body.i42.i
  %next_attribute.i50.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 4
  %i.0.i51.i = load ptr, ptr %next_attribute.i50.i, align 8
  %tobool3.not.i52.i = icmp eq ptr %i.0.i51.i, null
  br i1 %tobool3.not.i52.i, label %invoke.cont18, label %for.body.i42.i, !llvm.loop !15

if.end.i56.i:                                     ; preds = %land.lhs.true.i46.i
  %value3.i57.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 2
  %9 = load ptr, ptr %value3.i57.i, align 8
  %tobool4.not.i58.i = icmp eq ptr %9, null
  %cond.i59.i = select i1 %tobool4.not.i58.i, ptr @.str.21, ptr %9
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i49.i, %if.end.i56.i, %if.end.i9.thread.i
  %retval.sroa.0.4.vec.insert29.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end.i56.i ], [ %retval.sroa.0.4.vec.insert36.i, %if.end.i9.thread.i ], [ %retval.sroa.0.4.vec.insert.i, %for.inc.i49.i ]
  %retval.0.i60.i = phi ptr [ %cond.i59.i, %if.end.i56.i ], [ @.str.21, %if.end.i9.thread.i ], [ @.str.21, %for.inc.i49.i ]
  %call.i63.i = call double @atof(ptr noundef nonnull %retval.0.i60.i) #24
  %val.0.i64.i = fptrunc double %call.i63.i to float
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.7.055, %vertices.sroa.13.054
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  store <2 x float> %retval.sroa.0.4.vec.insert29.i, ptr %vertices.sroa.7.055, align 4
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %vertices.sroa.7.055, i64 8
  store float %val.0.i64.i, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 4
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %vertices.sroa.7.055, i64 1
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.7.055 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.056 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc18 unwind label %lpad14.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad14.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i19, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert29.i, ptr %add.ptr.i.i.i, align 4
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %val.0.i64.i, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %vertices.sroa.0.056, %vertices.sroa.7.055
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %vertices.sroa.0.056, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %vertices.sroa.7.055
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.056, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.056) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %if.end

lpad:                                             ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %call.i.noexc, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad12 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont13
  %vertices.sroa.13.2 = phi ptr [ %vertices.sroa.13.054, %invoke.cont13 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %vertices.sroa.13.054, %if.then.i.i ]
  %vertices.sroa.7.2 = phi ptr [ %vertices.sroa.7.055, %invoke.cont13 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %vertices.sroa.0.2 = phi ptr [ %vertices.sroa.0.056, %invoke.cont13 ], [ %cond.i10.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.056, %if.then.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.053, i64 0, i32 6
  %13 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %13, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %if.end, %entry, %invoke.cont
  %vertices.sroa.7.0.lcssa = phi ptr [ null, %invoke.cont ], [ null, %entry ], [ %vertices.sroa.7.2, %if.end ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ null, %entry ], [ %vertices.sroa.0.2, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vertices.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  store i32 %conv, ptr %mNumVertices, align 4
  %conv25 = and i64 %sub.ptr.div.i, 4294967295
  %14 = mul nuw nsw i64 %conv25, 12
  %call27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #26
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  %isempty = icmp eq i64 %conv25, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont26
  %15 = add nsw i64 %14, -12
  %16 = urem i64 %15, 12
  %17 = sub nuw nsw i64 %15, %16
  %18 = add nsw i64 %17, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call27, i8 0, i64 %18, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont26
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  store ptr %call27, ptr %mVertices, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %vertices.sroa.7.0.lcssa, %vertices.sroa.0.0.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arrayctor.cont
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call27, ptr align 4 %vertices.sroa.0.0.lcssa, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i.i.i, %arrayctor.cont
  %tobool.not.i.i.i = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %invoke.cont35, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad12.body, %lpad
  %vertices.sroa.0.045 = phi ptr [ %vertices.sroa.0.056, %lpad14 ], [ %vertices.sroa.0.056, %lpad12.body ], [ %vertices.sroa.0.0.lcssa, %lpad ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %eh.lpad-body, %lpad12.body ], [ %11, %lpad ]
  %tobool.not.i.i.i24 = icmp eq ptr %vertices.sroa.0.045, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.045) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26:  ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr nocapture noundef %mesh) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %faces = alloca %"class.std::vector.52", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.21", align 1
  %pid = alloca i32, align 4
  %p1 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.21", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.21", align 1
  %face = alloca %struct.aiFace, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %struct.aiString, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8, !noalias !55
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  store ptr null, ptr %__begin2, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %0, ptr %1, align 8
  br label %for.end168

invoke.cont:                                      ; preds = %entry
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %first_child.i.i, align 8, !noalias !55
  store ptr %2, ptr %__begin2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %cmp.not.i159.not = icmp eq ptr %2, null
  br i1 %cmp.not.i159.not, label %for.end168, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %face, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 9
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp82, i64 0, i32 1
  %mMaterialIndex93 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 13
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %_M_finish.i92 = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %faces, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %faces, i64 0, i32 2
  %scevgep = getelementptr i8, ptr %mesh, i64 180
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end163
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %78, %if.end163 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.21, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.23) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont13.if.end163_crit_edge

invoke.cont13.if.end163_crit_edge:                ; preds = %invoke.cont13
  %.pre = load ptr, ptr %__begin2, align 8
  br label %if.end163

if.then:                                          ; preds = %invoke.cont13
  store i32 -1, ptr %pid, align 4
  store i32 -1, ptr %p1, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  %call.i4449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i44.noexc unwind label %lpad19

call.i44.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i4449, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc50 unwind label %lpad19

.noexc50:                                         ; preds = %call.i44.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.13, i64 0, i64 3))
          to label %invoke.cont20 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc50
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc50
  %call23 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %pid)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  %call.i5358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i53.noexc unwind label %lpad26

call.i53.noexc:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i5358, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc59 unwind label %lpad26

.noexc59:                                         ; preds = %call.i53.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.24, i64 0, i64 2))
          to label %invoke.cont27 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc59
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  br label %ehcleanup32

invoke.cont27:                                    ; preds = %.noexc59
  %call30 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %p1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr null, ptr %mIndices.i.i, align 8, !alias.scope !58
  store i32 3, ptr %face, align 8, !alias.scope !58
  %call.i6265 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %call.i62.noexc unwind label %lpad14

call.i62.noexc:                                   ; preds = %invoke.cont29
  store ptr %call.i6265, ptr %mIndices.i.i, align 8, !alias.scope !58
  %9 = load ptr, ptr %__begin2, align 8
  %tobool.not.i.i63 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i63, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread, label %if.end.i.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread: ; preds = %call.i62.noexc
  %call5123.i = call i32 @atoi(ptr nocapture noundef nonnull @.str.21) #24, !noalias !58
  store i32 %call5123.i, ptr %call.i6265, align 4, !noalias !58
  %call12128.i = call i32 @atoi(ptr nocapture noundef nonnull @.str.21) #24, !noalias !58
  %arrayidx14129.i = getelementptr inbounds i32, ptr %call.i6265, i64 1
  store i32 %call12128.i, ptr %arrayidx14129.i, align 4, !noalias !58
  %call20.i125 = call i32 @atoi(ptr nocapture noundef nonnull @.str.21) #24, !noalias !58
  %arrayidx22.i126 = getelementptr inbounds i32, ptr %call.i6265, i64 2
  store i32 %call20.i125, ptr %arrayidx22.i126, align 4, !noalias !58
  br label %invoke.cont36

if.end.i.i:                                       ; preds = %call.i62.noexc
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %9, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i13.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %10 = load ptr, ptr %name.i.i, align 8, !noalias !58
  %tobool4.not.i.i = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.49, ptr noundef nonnull dereferenceable(1) %10) #24, !noalias !58
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i10.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8, !noalias !58
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end.i13.i, label %for.body.i.i, !llvm.loop !15

if.end.i10.i:                                     ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %11 = load ptr, ptr %value3.i.i, align 8, !noalias !58
  %tobool4.not.i11.i = icmp eq ptr %11, null
  %cond.i.i64 = select i1 %tobool4.not.i11.i, ptr @.str.21, ptr %11
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %for.inc.i.i, %if.end.i10.i, %if.end.i.i
  %retval.0.i.sink.i = phi ptr [ @.str.21, %if.end.i.i ], [ %cond.i.i64, %if.end.i10.i ], [ @.str.21, %for.inc.i.i ]
  %call5.i = call i32 @atoi(ptr nocapture noundef nonnull %retval.0.i.sink.i) #24, !noalias !58
  store i32 %call5.i, ptr %call.i6265, align 4, !noalias !58
  %i.06.i15.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  %tobool3.not7.i16.i = icmp eq ptr %i.06.i15.i, null
  br i1 %tobool3.not7.i16.i, label %if.end.i38.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %if.end.i13.i, %for.inc.i24.i
  %i.08.i18.i = phi ptr [ %i.0.i26.i, %for.inc.i24.i ], [ %i.06.i15.i, %if.end.i13.i ]
  %name.i19.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i18.i, i64 0, i32 1
  %12 = load ptr, ptr %name.i19.i, align 8, !noalias !58
  %tobool4.not.i20.i = icmp eq ptr %12, null
  br i1 %tobool4.not.i20.i, label %for.inc.i24.i, label %land.lhs.true.i21.i

land.lhs.true.i21.i:                              ; preds = %for.body.i17.i
  %call.i.i22.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.50, ptr noundef nonnull dereferenceable(1) %12) #24, !noalias !58
  %cmp.i.i23.i = icmp eq i32 %call.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.end.i31.i, label %for.inc.i24.i

for.inc.i24.i:                                    ; preds = %land.lhs.true.i21.i, %for.body.i17.i
  %next_attribute.i25.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i18.i, i64 0, i32 4
  %i.0.i26.i = load ptr, ptr %next_attribute.i25.i, align 8, !noalias !58
  %tobool3.not.i27.i = icmp eq ptr %i.0.i26.i, null
  br i1 %tobool3.not.i27.i, label %if.end.i38.i, label %for.body.i17.i, !llvm.loop !15

if.end.i31.i:                                     ; preds = %land.lhs.true.i21.i
  %value3.i32.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i18.i, i64 0, i32 2
  %13 = load ptr, ptr %value3.i32.i, align 8, !noalias !58
  %tobool4.not.i33.i = icmp eq ptr %13, null
  %cond.i34.i = select i1 %tobool4.not.i33.i, ptr @.str.21, ptr %13
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %for.inc.i24.i, %if.end.i31.i, %if.end.i13.i
  %retval.0.i35.sink.i = phi ptr [ @.str.21, %if.end.i13.i ], [ %cond.i34.i, %if.end.i31.i ], [ @.str.21, %for.inc.i24.i ]
  %call12.i = call i32 @atoi(ptr nocapture noundef nonnull %retval.0.i35.sink.i) #24, !noalias !58
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i6265, i64 1
  store i32 %call12.i, ptr %arrayidx14.i, align 4, !noalias !58
  %i.06.i40.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  %tobool3.not7.i41.i = icmp eq ptr %i.06.i40.i, null
  br i1 %tobool3.not7.i41.i, label %if.end.i.i.i, label %for.body.i42.i

for.body.i42.i:                                   ; preds = %if.end.i38.i, %for.inc.i49.i
  %i.08.i43.i = phi ptr [ %i.0.i51.i, %for.inc.i49.i ], [ %i.06.i40.i, %if.end.i38.i ]
  %name.i44.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 1
  %14 = load ptr, ptr %name.i44.i, align 8, !noalias !58
  %tobool4.not.i45.i = icmp eq ptr %14, null
  br i1 %tobool4.not.i45.i, label %for.inc.i49.i, label %land.lhs.true.i46.i

land.lhs.true.i46.i:                              ; preds = %for.body.i42.i
  %call.i.i47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.51, ptr noundef nonnull dereferenceable(1) %14) #24, !noalias !58
  %cmp.i.i48.i = icmp eq i32 %call.i.i47.i, 0
  br i1 %cmp.i.i48.i, label %if.end.i56.i, label %for.inc.i49.i

for.inc.i49.i:                                    ; preds = %land.lhs.true.i46.i, %for.body.i42.i
  %next_attribute.i50.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 4
  %i.0.i51.i = load ptr, ptr %next_attribute.i50.i, align 8, !noalias !58
  %tobool3.not.i52.i = icmp eq ptr %i.0.i51.i, null
  br i1 %tobool3.not.i52.i, label %if.end.i.i.i, label %for.body.i42.i, !llvm.loop !15

if.end.i56.i:                                     ; preds = %land.lhs.true.i46.i
  %value3.i57.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i43.i, i64 0, i32 2
  %15 = load ptr, ptr %value3.i57.i, align 8, !noalias !58
  %tobool4.not.i58.i = icmp eq ptr %15, null
  %cond.i59.i = select i1 %tobool4.not.i58.i, ptr @.str.21, ptr %15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.inc.i49.i, %if.end.i56.i, %if.end.i38.i
  %retval.0.i60.i.sink = phi ptr [ @.str.21, %if.end.i38.i ], [ %cond.i59.i, %if.end.i56.i ], [ @.str.21, %for.inc.i49.i ]
  %call20.i = call i32 @atoi(ptr nocapture noundef nonnull %retval.0.i60.i.sink) #24, !noalias !58
  %arrayidx22.i = getelementptr inbounds i32, ptr %call.i6265, i64 2
  store i32 %call20.i, ptr %arrayidx22.i, align 4, !noalias !58
  %i.06.i.i.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  %tobool3.not7.i.i.i = icmp eq ptr %i.06.i.i.i, null
  br i1 %tobool3.not7.i.i.i, label %invoke.cont36, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.08.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %i.06.i.i.i, %if.end.i.i.i ]
  %name.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %name.i.i.i, align 8, !noalias !58
  %tobool4.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.24, ptr noundef nonnull dereferenceable(1) %16) #24, !noalias !58
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i3.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %next_attribute.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 4
  %i.0.i.i.i = load ptr, ptr %next_attribute.i.i.i, align 8, !noalias !58
  %tobool3.not.i.i.i = icmp eq ptr %i.0.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %if.end.i.i63.i, label %for.body.i.i.i, !llvm.loop !15

if.end.i3.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %value3.i.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %value3.i.i.i, align 8, !noalias !58
  %tobool4.not.i4.i.i = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i.i, label %if.end.i.i63.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i3.i.i
  %call.i.i5.i.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %17, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !58
  %i.06.i.i65.i.pre = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  br label %if.end.i.i63.i

if.end.i.i63.i:                                   ; preds = %for.inc.i.i.i, %cond.true.i.i.i, %if.end.i3.i.i
  %i.06.i.i65.i = phi ptr [ %i.06.i.i65.i.pre, %cond.true.i.i.i ], [ %i.06.i.i.i, %if.end.i3.i.i ], [ %i.06.i.i.i, %for.inc.i.i.i ]
  %texId.sroa.0.1 = phi i32 [ %call.i.i5.i.i, %cond.true.i.i.i ], [ 0, %if.end.i3.i.i ], [ -1, %for.inc.i.i.i ]
  %tobool3.not7.i.i66.i = icmp eq ptr %i.06.i.i65.i, null
  br i1 %tobool3.not7.i.i66.i, label %invoke.cont36, label %for.body.i.i67.i

for.body.i.i67.i:                                 ; preds = %if.end.i.i63.i, %for.inc.i.i74.i
  %i.08.i.i68.i = phi ptr [ %i.0.i.i76.i, %for.inc.i.i74.i ], [ %i.06.i.i65.i, %if.end.i.i63.i ]
  %name.i.i69.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i68.i, i64 0, i32 1
  %18 = load ptr, ptr %name.i.i69.i, align 8, !noalias !58
  %tobool4.not.i.i70.i = icmp eq ptr %18, null
  br i1 %tobool4.not.i.i70.i, label %for.inc.i.i74.i, label %land.lhs.true.i.i71.i

land.lhs.true.i.i71.i:                            ; preds = %for.body.i.i67.i
  %call.i.i.i72.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %18) #24, !noalias !58
  %cmp.i.i.i73.i = icmp eq i32 %call.i.i.i72.i, 0
  br i1 %cmp.i.i.i73.i, label %if.end.i3.i79.i, label %for.inc.i.i74.i

for.inc.i.i74.i:                                  ; preds = %land.lhs.true.i.i71.i, %for.body.i.i67.i
  %next_attribute.i.i75.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i68.i, i64 0, i32 4
  %i.0.i.i76.i = load ptr, ptr %next_attribute.i.i75.i, align 8, !noalias !58
  %tobool3.not.i.i77.i = icmp eq ptr %i.0.i.i76.i, null
  br i1 %tobool3.not.i.i77.i, label %if.end.i.i88.i, label %for.body.i.i67.i, !llvm.loop !15

if.end.i3.i79.i:                                  ; preds = %land.lhs.true.i.i71.i
  %value3.i.i80.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i68.i, i64 0, i32 2
  %19 = load ptr, ptr %value3.i.i80.i, align 8, !noalias !58
  %tobool4.not.i4.i81.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i4.i81.i, label %if.end.i.i88.i, label %cond.true.i.i82.i

cond.true.i.i82.i:                                ; preds = %if.end.i3.i79.i
  %call.i.i5.i83.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %19, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !58
  %i.06.i.i90.i.pre = load ptr, ptr %first_attribute.i.i, align 8, !noalias !58
  br label %if.end.i.i88.i

if.end.i.i88.i:                                   ; preds = %for.inc.i.i74.i, %cond.true.i.i82.i, %if.end.i3.i79.i
  %i.06.i.i90.i = phi ptr [ %i.06.i.i90.i.pre, %cond.true.i.i82.i ], [ %i.06.i.i65.i, %if.end.i3.i79.i ], [ %i.06.i.i65.i, %for.inc.i.i74.i ]
  %texId.sroa.4.1 = phi i32 [ %call.i.i5.i83.i, %cond.true.i.i82.i ], [ 0, %if.end.i3.i79.i ], [ -1, %for.inc.i.i74.i ]
  %tobool3.not7.i.i91.i = icmp eq ptr %i.06.i.i90.i, null
  br i1 %tobool3.not7.i.i91.i, label %invoke.cont36, label %for.body.i.i92.i

for.body.i.i92.i:                                 ; preds = %if.end.i.i88.i, %for.inc.i.i99.i
  %i.08.i.i93.i = phi ptr [ %i.0.i.i101.i, %for.inc.i.i99.i ], [ %i.06.i.i90.i, %if.end.i.i88.i ]
  %name.i.i94.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93.i, i64 0, i32 1
  %20 = load ptr, ptr %name.i.i94.i, align 8, !noalias !58
  %tobool4.not.i.i95.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i95.i, label %for.inc.i.i99.i, label %land.lhs.true.i.i96.i

land.lhs.true.i.i96.i:                            ; preds = %for.body.i.i92.i
  %call.i.i.i97.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.53, ptr noundef nonnull dereferenceable(1) %20) #24, !noalias !58
  %cmp.i.i.i98.i = icmp eq i32 %call.i.i.i97.i, 0
  br i1 %cmp.i.i.i98.i, label %if.end.i3.i104.i, label %for.inc.i.i99.i

for.inc.i.i99.i:                                  ; preds = %land.lhs.true.i.i96.i, %for.body.i.i92.i
  %next_attribute.i.i100.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93.i, i64 0, i32 4
  %i.0.i.i101.i = load ptr, ptr %next_attribute.i.i100.i, align 8, !noalias !58
  %tobool3.not.i.i102.i = icmp eq ptr %i.0.i.i101.i, null
  br i1 %tobool3.not.i.i102.i, label %invoke.cont36, label %for.body.i.i92.i, !llvm.loop !15

if.end.i3.i104.i:                                 ; preds = %land.lhs.true.i.i96.i
  %value3.i.i105.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93.i, i64 0, i32 2
  %21 = load ptr, ptr %value3.i.i105.i, align 8, !noalias !58
  %tobool4.not.i4.i106.i = icmp eq ptr %21, null
  br i1 %tobool4.not.i4.i106.i, label %invoke.cont36, label %cond.true.i.i107.i

cond.true.i.i107.i:                               ; preds = %if.end.i3.i104.i
  %call.i.i5.i108.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %21, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !58
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %for.inc.i.i99.i, %if.end.i.i.i, %if.end.i.i63.i, %if.end.i.i88.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread, %cond.true.i.i107.i, %if.end.i3.i104.i
  %texId.sroa.0.2 = phi i32 [ %texId.sroa.0.1, %if.end.i.i88.i ], [ -1, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread ], [ %texId.sroa.0.1, %cond.true.i.i107.i ], [ %texId.sroa.0.1, %if.end.i3.i104.i ], [ %texId.sroa.0.1, %if.end.i.i63.i ], [ -1, %if.end.i.i.i ], [ %texId.sroa.0.1, %for.inc.i.i99.i ]
  %texId.sroa.4.2 = phi i32 [ %texId.sroa.4.1, %if.end.i.i88.i ], [ -1, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread ], [ %texId.sroa.4.1, %cond.true.i.i107.i ], [ %texId.sroa.4.1, %if.end.i3.i104.i ], [ -1, %if.end.i.i63.i ], [ -1, %if.end.i.i.i ], [ %texId.sroa.4.1, %for.inc.i.i99.i ]
  %texId.sroa.8.0 = phi i32 [ -1, %if.end.i.i88.i ], [ -1, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit61.i.thread ], [ %call.i.i5.i108.i, %cond.true.i.i107.i ], [ 0, %if.end.i3.i104.i ], [ -1, %if.end.i.i63.i ], [ -1, %if.end.i.i.i ], [ -1, %for.inc.i.i99.i ]
  %brmerge.demorgan = and i1 %call23, %call30
  br i1 %brmerge.demorgan, label %if.then38, label %if.end160

if.then38:                                        ; preds = %invoke.cont36
  %22 = load i32, ptr %pid, align 4
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i, label %if.end160, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then38, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %23, %if.then38 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then38 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %24 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i66 = icmp ult i32 %24, %22
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i66, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i66, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i67 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i67, label %if.end160, label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %22, %25
  br i1 %cmp.i4.i.i, label %if.end160, label %if.then48

if.then48:                                        ; preds = %invoke.cont41
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %if.then48
  %cmp = icmp eq i32 %call51, 1
  %28 = load ptr, ptr %second, align 8
  br i1 %cmp, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont50
  %mMaterialIndex = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %p1, align 4
  %conv = sext i32 %29 to i64
  %30 = load ptr, ptr %mMaterialIndex, align 8
  %add.ptr.i70 = getelementptr inbounds i32, ptr %30, i64 %conv
  %31 = load i32, ptr %add.ptr.i70, align 4
  store i32 %31, ptr %mMaterialIndex93, align 8
  br label %if.end160

lpad.loopexit:                                    ; preds = %if.then4.i.i.i.i.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad.loopexit.split-lp:                           ; preds = %for.end168
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad12:                                           ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad12 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %ehcleanup193

lpad14:                                           ; preds = %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad19:                                           ; preds = %call.i44.noexc, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i48, %lpad21
  %.pn = phi { ptr, i32 } [ %35, %lpad21 ], [ %34, %lpad19 ], [ %7, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %ehcleanup164

lpad26:                                           ; preds = %call.i53.noexc, %invoke.cont22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad.i57, %lpad28
  %.pn32 = phi { ptr, i32 } [ %37, %lpad28 ], [ %36, %lpad26 ], [ %8, %lpad.i57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  br label %ehcleanup164

lpad40:                                           ; preds = %if.else.i, %if.then4.i.i.i.i.i, %if.then67, %if.else, %if.then48
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.else:                                          ; preds = %invoke.cont50
  %vtable59 = load ptr, ptr %28, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %39 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %if.else
  %cmp63 = icmp eq i32 %call62, 3
  br i1 %cmp63, label %if.then64, label %if.end160

if.then64:                                        ; preds = %invoke.cont61
  %40 = load ptr, ptr %mTextureCoords, align 8
  %cmp66 = icmp eq ptr %40, null
  br i1 %cmp66, label %if.then67, label %if.end160

if.then67:                                        ; preds = %if.then64
  store i32 2, ptr %mNumUVComponents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  %41 = load ptr, ptr %second, align 8
  %mTexId = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %41, i64 0, i32 3
  %42 = load i32, ptr %mTexId, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc75 unwind label %lpad40

.noexc75:                                         ; preds = %if.then67
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %42)
          to label %invoke.cont.i unwind label %lpad.i74, !noalias !61

invoke.cont.i:                                    ; preds = %.noexc75
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i74

lpad.i74:                                         ; preds = %invoke.cont.i, %.noexc75
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  br label %ehcleanup162

_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %44 = load ptr, ptr %_M_finish.i, align 8
  %45 = load ptr, ptr %mMaterials, align 8
  %cmp80157.not = icmp eq ptr %44, %45
  br i1 %cmp80157.not, label %for.end96, label %for.body81

for.body81:                                       ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %for.inc94
  %46 = phi ptr [ %49, %for.inc94 ], [ %45, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ]
  %i77.0158 = phi i64 [ %inc95, %for.inc94 ], [ 0, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ]
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %46, i64 %i77.0158
  %47 = load ptr, ptr %add.ptr.i77, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr nonnull sret(%struct.aiString) align 4 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %for.body81
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %data.i) #23
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %if.then91, label %for.inc94

if.then91:                                        ; preds = %invoke.cont86
  %conv92 = trunc i64 %i77.0158 to i32
  store i32 %conv92, ptr %mMaterialIndex93, align 8
  br label %for.inc94

lpad85.loopexit:                                  ; preds = %for.body81
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp:                         ; preds = %for.end96
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85:                                           ; preds = %lpad85.loopexit.split-lp, %lpad85.loopexit
  %lpad.phi139 = phi { ptr, i32 } [ %lpad.loopexit137, %lpad85.loopexit ], [ %lpad.loopexit.split-lp138, %lpad85.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %ehcleanup162

for.inc94:                                        ; preds = %invoke.cont86, %if.then91
  %inc95 = add nuw i64 %i77.0158, 1
  %48 = load ptr, ptr %_M_finish.i, align 8
  %49 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp80 = icmp ult i64 %inc95, %sub.ptr.div.i
  br i1 %cmp80, label %for.body81, label %for.end96, !llvm.loop !64

for.end96:                                        ; preds = %for.inc94, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %50 = load i32, ptr %mNumVertices, align 4
  %conv97 = zext i32 %50 to i64
  %51 = mul nuw nsw i64 %conv97, 12
  %call99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #26
          to label %invoke.cont98 unwind label %lpad85.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end96
  %isempty = icmp eq i32 %50, 0
  br i1 %isempty, label %if.end107, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont98
  %52 = add nsw i64 %51, -12
  %53 = urem i64 %52, 12
  %54 = sub nuw nsw i64 %52, %53
  %55 = add nsw i64 %54, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call99, i8 0, i64 %55, i1 false)
  br label %if.end107

if.end107:                                        ; preds = %new.ctorloop, %invoke.cont98
  store ptr %call99, ptr %mTextureCoords, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %cmp108.not = icmp eq ptr %41, null
  br i1 %cmp108.not, label %if.end160, label %if.then109

if.then109:                                       ; preds = %if.end107
  %56 = load ptr, ptr %mIndices.i.i, align 8
  %57 = load i32, ptr %56, align 4
  %conv111 = zext i32 %57 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %arrayidx113, align 4
  %conv114 = zext i32 %58 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %56, i64 2
  %59 = load i32, ptr %arrayidx116, align 4
  %conv117 = zext i32 %59 to i64
  %mTex2dCoords = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %41, i64 0, i32 2
  %conv120 = sext i32 %texId.sroa.0.2 to i64
  %60 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i80 = getelementptr inbounds %class.aiVector2t, ptr %60, i64 %conv120
  %61 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 %conv111
  %62 = load <2 x float>, ptr %add.ptr.i80, align 4
  store <2 x float> %62, ptr %arrayidx129, align 4
  %ref.tmp118.sroa.3.0.arrayidx129.sroa_idx = getelementptr inbounds i8, ptr %arrayidx129, i64 8
  store float 0.000000e+00, ptr %ref.tmp118.sroa.3.0.arrayidx129.sroa_idx, align 4
  %conv133 = sext i32 %texId.sroa.4.2 to i64
  %63 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i84 = getelementptr inbounds %class.aiVector2t, ptr %63, i64 %conv133
  %64 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx144 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %conv114
  %65 = load <2 x float>, ptr %add.ptr.i84, align 4
  store <2 x float> %65, ptr %arrayidx144, align 4
  %ref.tmp130.sroa.3.0.arrayidx144.sroa_idx = getelementptr inbounds i8, ptr %arrayidx144, i64 8
  store float 0.000000e+00, ptr %ref.tmp130.sroa.3.0.arrayidx144.sroa_idx, align 4
  %conv148 = sext i32 %texId.sroa.8.0 to i64
  %66 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i88 = getelementptr inbounds %class.aiVector2t, ptr %66, i64 %conv148
  %67 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx159 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %conv117
  %68 = load <2 x float>, ptr %add.ptr.i88, align 4
  store <2 x float> %68, ptr %arrayidx159, align 4
  %ref.tmp145.sroa.3.0.arrayidx159.sroa_idx = getelementptr inbounds i8, ptr %arrayidx159, i64 8
  store float 0.000000e+00, ptr %ref.tmp145.sroa.3.0.arrayidx159.sroa_idx, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then38, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont36, %invoke.cont41, %invoke.cont61, %if.then64, %if.then52, %if.then109, %if.end107
  %69 = load ptr, ptr %_M_finish.i92, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i93 = icmp eq ptr %69, %70
  br i1 %cmp.not.i93, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end160
  store i32 0, ptr %69, align 8
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %69, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %69, %face
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %if.then.i
  %71 = load i32, ptr %face, align 8
  store i32 %71, ptr %69, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %delete.end.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %71 to i64
  %72 = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #26
          to label %call.i.i.i.i.i.noexc unwind label %lpad40

call.i.i.i.i.i.noexc:                             ; preds = %if.then4.i.i.i.i.i
  store ptr %call.i.i.i.i.i95, ptr %mIndices.i.i.i.i, align 8
  %73 = load ptr, ptr %mIndices.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i95, ptr align 4 %73, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %delete.end.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i, %call.i.i.i.i.i.noexc, %if.then.i
  %74 = load ptr, ptr %_M_finish.i92, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.aiFace, ptr %74, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i92, align 8
  br label %invoke.cont161

if.else.i:                                        ; preds = %if.end160
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) %face)
          to label %invoke.cont161 unwind label %lpad40

invoke.cont161:                                   ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %if.else.i
  %75 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i = icmp eq ptr %75, null
  br i1 %isnull.i, label %if.end163, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont161
  call void @_ZdaPv(ptr noundef nonnull %75) #25
  br label %if.end163

ehcleanup162:                                     ; preds = %lpad40, %lpad.i74, %lpad85
  %.pn34 = phi { ptr, i32 } [ %lpad.phi139, %lpad85 ], [ %38, %lpad40 ], [ %43, %lpad.i74 ]
  %76 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i98 = icmp eq ptr %76, null
  br i1 %isnull.i98, label %ehcleanup164, label %delete.notnull.i99

delete.notnull.i99:                               ; preds = %ehcleanup162
  call void @_ZdaPv(ptr noundef nonnull %76) #25
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont13.if.end163_crit_edge, %delete.notnull.i, %invoke.cont161
  %77 = phi ptr [ %.pre, %invoke.cont13.if.end163_crit_edge ], [ %9, %delete.notnull.i ], [ %9, %invoke.cont161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %77, i64 0, i32 6
  %78 = load ptr, ptr %next_sibling.i, align 8
  store ptr %78, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %78, null
  %79 = load ptr, ptr %3, align 8
  %cmp7.i = icmp ne ptr %79, %0
  %80 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %80, label %for.body, label %for.end168.loopexit

ehcleanup164:                                     ; preds = %delete.notnull.i99, %ehcleanup162, %ehcleanup32, %ehcleanup, %lpad14
  %.pn34.pn = phi { ptr, i32 } [ %33, %lpad14 ], [ %.pn32, %ehcleanup32 ], [ %.pn, %ehcleanup ], [ %.pn34, %ehcleanup162 ], [ %.pn34, %delete.notnull.i99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %ehcleanup193

for.end168.loopexit:                              ; preds = %if.end163
  %.pre170 = load ptr, ptr %_M_finish.i92, align 8
  %.pre171 = load ptr, ptr %faces, align 8
  %81 = ptrtoint ptr %.pre170 to i64
  br label %for.end168

for.end168:                                       ; preds = %invoke.cont.thread, %for.end168.loopexit, %invoke.cont
  %82 = phi ptr [ %.pre171, %for.end168.loopexit ], [ null, %invoke.cont ], [ null, %invoke.cont.thread ]
  %sub.ptr.lhs.cast.i102 = phi i64 [ %81, %for.end168.loopexit ], [ 0, %invoke.cont ], [ 0, %invoke.cont.thread ]
  %_M_finish.i101 = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %faces, i64 0, i32 1
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 4
  %conv170 = trunc i64 %sub.ptr.div.i105 to i32
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  store i32 %conv170, ptr %mNumFaces, align 8
  %conv172 = and i64 %sub.ptr.div.i105, 4294967295
  %83 = shl nuw nsw i64 %conv172, 4
  %84 = or disjoint i64 %83, 8
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #26
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end168
  store i64 %conv172, ptr %call174, align 16
  %85 = getelementptr inbounds i8, ptr %call174, i64 8
  %isempty175 = icmp eq i64 %conv172, 0
  br i1 %isempty175, label %arrayctor.cont182, label %new.ctorloop176

new.ctorloop176:                                  ; preds = %invoke.cont173
  %arrayctor.end177 = getelementptr inbounds %struct.aiFace, ptr %85, i64 %conv172
  br label %arrayctor.loop178

arrayctor.loop178:                                ; preds = %arrayctor.loop178, %new.ctorloop176
  %arrayctor.cur179 = phi ptr [ %85, %new.ctorloop176 ], [ %arrayctor.next180, %arrayctor.loop178 ]
  store i32 0, ptr %arrayctor.cur179, align 8
  %mIndices.i106 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur179, i64 0, i32 1
  store ptr null, ptr %mIndices.i106, align 8
  %arrayctor.next180 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur179, i64 1
  %arrayctor.done181 = icmp eq ptr %arrayctor.next180, %arrayctor.end177
  br i1 %arrayctor.done181, label %arrayctor.cont182, label %arrayctor.loop178

arrayctor.cont182:                                ; preds = %arrayctor.loop178, %invoke.cont173
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  store ptr %85, ptr %mFaces, align 8
  store i32 4, ptr %mesh, align 8
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i105, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont191

for.body.i.i.i.i.i:                               ; preds = %arrayctor.cont182, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %sub.ptr.div.i105, %arrayctor.cont182 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %85, %arrayctor.cont182 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %82, %arrayctor.cont182 ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %__first.addr.07.i.i.i.i.i, %__result.addr.08.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %mIndices.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %86 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %isnull.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %delete.end.i.i.i.i.i.i

delete.end.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %87 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i32 %87, ptr %__result.addr.08.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %delete.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %87 to i64
  %88 = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #26
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then4.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i109, ptr %mIndices.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %89 = load ptr, ptr %mIndices8.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i109, ptr align 4 %89, i64 %88, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %delete.end.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

_ZN6aiFaceaSERKS_.exit.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i108 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i108, label %for.body.i.i.i.i.i, label %invoke.cont191.loopexit, !llvm.loop !65

invoke.cont191.loopexit:                          ; preds = %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.pre172 = load ptr, ptr %faces, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %invoke.cont191.loopexit, %arrayctor.cont182
  %90 = phi ptr [ %.pre172, %invoke.cont191.loopexit ], [ %82, %arrayctor.cont182 ]
  %91 = load ptr, ptr %_M_finish.i101, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %90, %91
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i115, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont191, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %90, %invoke.cont191 ]
  %mIndices.i.i.i.i.i.i111 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %92 = load ptr, ptr %mIndices.i.i.i.i.i.i111, align 8
  %isnull.i.i.i.i.i.i112 = icmp eq ptr %92, null
  br i1 %isnull.i.i.i.i.i.i112, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i113

delete.notnull.i.i.i.i.i.i113:                    ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %92) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i113, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %91
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i114 = load ptr, ptr %faces, align 8
  br label %invoke.cont.i115

invoke.cont.i115:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont191
  %93 = phi ptr [ %.pr.i114, %invoke.contthread-pre-split.i ], [ %90, %invoke.cont191 ]
  %tobool.not.i.i.i116 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i115
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i115, %if.then.i.i.i
  ret void

ehcleanup193:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup164, %lpad12.body
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup164 ], [ %eh.lpad-body, %lpad12.body ], [ %lpad.loopexit135, %lpad.loopexit ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %faces) #23
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK10aiMaterial7GetNameEv(ptr sret(%struct.aiString) align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mIndices.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, i32 noundef %basematerialsId) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i = alloca [3 x i8], align 1
  %g.i.i = alloca [3 x i8], align 1
  %b.i.i = alloca [3 x i8], align 1
  %a.i.i = alloca [3 x i8], align 1
  %diffuse.i = alloca %class.aiColor4t, align 4
  %os.i17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %stdMaterialName = alloca %"class.std::__cxx11::basic_string", align 8
  %strId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %assimpMaterialName = alloca %struct.aiString, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %call, i64 0, i32 1
  store i32 0, ptr %mNumProperties, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %invoke.cont6, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %2) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont6, label %for.body.i.i, !llvm.loop !15

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %3 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %3
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.inc.i.i, %if.end.i.i, %invoke.cont4, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %tobool.not.i18.i = phi i1 [ false, %invoke.cont4 ], [ false, %if.end.i.i ], [ true, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc15 unwind label %lpad8

.noexc15:                                         ; preds = %invoke.cont6
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %basematerialsId)
          to label %invoke.cont.i unwind label %lpad.i14, !noalias !67

invoke.cont.i:                                    ; preds = %.noexc15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %strId, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont9 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i, %.noexc15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  br label %ehcleanup33

invoke.cont9:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull align 8 dereferenceable(32) %strId)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull @.str.41)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %tobool.not.i18.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad10:                                           ; preds = %if.then.i, %invoke.cont19, %if.end, %if.else, %if.then, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull @.str.42)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %if.else
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %mMaterials, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i17)
          to label %.noexc21 unwind label %lpad10

.noexc21:                                         ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i17, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont.i20 unwind label %lpad.i19, !noalias !70

invoke.cont.i20:                                  ; preds = %.noexc21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %os.i17)
          to label %invoke.cont23 unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %.noexc21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i17) #23
  br label %ehcleanup32

invoke.cont23:                                    ; preds = %invoke.cont.i20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i17) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i17)
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %if.end

lpad24:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %ehcleanup32

if.end:                                           ; preds = %if.then, %invoke.cont25
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #23
  %conv.i = trunc i64 %call.i23 to i32
  %conv3.i = and i64 %call.i23, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %assimpMaterialName, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %assimpMaterialName, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #23
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %assimpMaterialName, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call30 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %assimpMaterialName, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.end
  %node.val = load ptr, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %diffuse.i)
  %tobool.not.i.i24 = icmp eq ptr %node.val, null
  br i1 %tobool.not.i.i24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %invoke.cont29
  %first_attribute.i.i26 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.val, i64 0, i32 7
  %i.06.i.i27 = load ptr, ptr %first_attribute.i.i26, align 8
  %tobool3.not7.i.i28 = icmp eq ptr %i.06.i.i27, null
  br i1 %tobool3.not7.i.i28, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %if.end.i.i25, %for.inc.i.i36
  %i.08.i.i30 = phi ptr [ %i.0.i.i38, %for.inc.i.i36 ], [ %i.06.i.i27, %if.end.i.i25 ]
  %name.i.i31 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i31, align 8
  %tobool4.not.i.i32 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i32, label %for.inc.i.i36, label %land.lhs.true.i.i33

land.lhs.true.i.i33:                              ; preds = %for.body.i.i29
  %call.i.i.i34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.54, ptr noundef nonnull dereferenceable(1) %14) #24
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.end.i2.i, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %land.lhs.true.i.i33, %for.body.i.i29
  %next_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 4
  %i.0.i.i38 = load ptr, ptr %next_attribute.i.i37, align 8
  %tobool3.not.i.i39 = icmp eq ptr %i.0.i.i38, null
  br i1 %tobool3.not.i.i39, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.body.i.i29, !llvm.loop !15

if.end.i2.i:                                      ; preds = %land.lhs.true.i.i33
  %value3.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i30, i64 0, i32 2
  %15 = load ptr, ptr %value3.i.i42, align 8
  %tobool4.not.i3.i = icmp eq ptr %15, null
  %cond.i.i43 = select i1 %tobool4.not.i3.i, ptr @.str.21, ptr %15
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40:  ; preds = %for.inc.i.i36, %if.end.i2.i, %if.end.i.i25, %invoke.cont29
  %retval.0.i.i = phi ptr [ %cond.i.i43, %if.end.i2.i ], [ @.str.21, %invoke.cont29 ], [ @.str.21, %if.end.i.i25 ], [ @.str.21, %for.inc.i.i36 ]
  %16 = getelementptr inbounds i8, ptr %diffuse.i, i64 12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %r.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %g.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %b.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %a.i.i)
  %call.i.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #24
  switch i64 %call.i.i5.i, label %_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i [
    i64 9, label %if.end2.i.i
    i64 7, label %if.end2.i.i
  ]

if.end2.i.i:                                      ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  %17 = load i8, ptr %retval.0.i.i, align 1
  %cmp3.not.i.i = icmp eq i8 %17, 35
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %18 = load i8, ptr %arrayidx6.i.i, align 1
  store i8 %18, ptr %r.i.i, align 1
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %r.i.i, i64 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2
  %19 = load i8, ptr %arrayidx7.i.i, align 1
  store i8 %19, ptr %arrayinit.element.i.i, align 1
  %arrayinit.element8.i.i = getelementptr inbounds i8, ptr %r.i.i, i64 2
  store i8 0, ptr %arrayinit.element8.i.i, align 1
  %call9.i.i = call i64 @strtol(ptr nocapture noundef nonnull %r.i.i, ptr noundef null, i32 noundef 16) #23
  %conv10.i.i = sitofp i64 %call9.i.i to float
  %div.i.i = fdiv float %conv10.i.i, 2.550000e+02
  store float %div.i.i, ptr %diffuse.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 3
  %20 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %20, ptr %g.i.i, align 1
  %arrayinit.element14.i.i = getelementptr inbounds i8, ptr %g.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %21 = load i8, ptr %arrayidx15.i.i, align 1
  store i8 %21, ptr %arrayinit.element14.i.i, align 1
  %arrayinit.element16.i.i = getelementptr inbounds i8, ptr %g.i.i, i64 2
  store i8 0, ptr %arrayinit.element16.i.i, align 1
  %call18.i.i = call i64 @strtol(ptr nocapture noundef nonnull %g.i.i, ptr noundef null, i32 noundef 16) #23
  %conv19.i.i = sitofp i64 %call18.i.i to float
  %div20.i.i = fdiv float %conv19.i.i, 2.550000e+02
  %g21.i.i = getelementptr inbounds %class.aiColor4t, ptr %diffuse.i, i64 0, i32 1
  store float %div20.i.i, ptr %g21.i.i, align 4
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 5
  %22 = load i8, ptr %arrayidx23.i.i, align 1
  store i8 %22, ptr %b.i.i, align 1
  %arrayinit.element24.i.i = getelementptr inbounds i8, ptr %b.i.i, i64 1
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6
  %23 = load i8, ptr %arrayidx25.i.i, align 1
  store i8 %23, ptr %arrayinit.element24.i.i, align 1
  %arrayinit.element26.i.i = getelementptr inbounds i8, ptr %b.i.i, i64 2
  store i8 0, ptr %arrayinit.element26.i.i, align 1
  %call28.i.i = call i64 @strtol(ptr nocapture noundef nonnull %b.i.i, ptr noundef null, i32 noundef 16) #23
  %conv29.i.i = sitofp i64 %call28.i.i to float
  %div30.i.i = fdiv float %conv29.i.i, 2.550000e+02
  %b31.i.i = getelementptr inbounds %class.aiColor4t, ptr %diffuse.i, i64 0, i32 2
  store float %div30.i.i, ptr %b31.i.i, align 4
  %call32.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #24
  %cmp33.i.i = icmp eq i64 %call32.i.i, 7
  br i1 %cmp33.i.i, label %if.then.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end5.i.i
  %arrayidx37.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 7
  %24 = load i8, ptr %arrayidx37.i.i, align 1
  store i8 %24, ptr %a.i.i, align 1
  %arrayinit.element38.i.i = getelementptr inbounds i8, ptr %a.i.i, i64 1
  %arrayidx39.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %25 = load i8, ptr %arrayidx39.i.i, align 1
  store i8 %25, ptr %arrayinit.element38.i.i, align 1
  %arrayinit.element40.i.i = getelementptr inbounds i8, ptr %a.i.i, i64 2
  store i8 0, ptr %arrayinit.element40.i.i, align 1
  %call42.i.i = call i64 @strtol(ptr nocapture noundef nonnull %a.i.i, ptr noundef null, i32 noundef 16) #23
  %conv43.i.i = sitofp i64 %call42.i.i to float
  %div44.i.i = fdiv float %conv43.i.i, 2.550000e+02
  store float %div44.i.i, ptr %16, align 4
  br label %if.then.i

_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i: ; preds = %if.end2.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %r.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %g.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %b.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %a.i.i)
  br label %invoke.cont31

if.then.i:                                        ; preds = %if.end35.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %r.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %g.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %b.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %a.i.i)
  %call.i.i4144 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %diffuse.i, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %diffuse.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strId) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret ptr %call

ehcleanup32:                                      ; preds = %lpad10, %lpad.i19, %lpad24
  %.pn6 = phi { ptr, i32 } [ %13, %lpad24 ], [ %9, %lpad10 ], [ %12, %lpad.i19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strId) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad8, %lpad.i14, %ehcleanup32
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup32 ], [ %8, %lpad8 ], [ %4, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup33 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup34 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__x, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %__x, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tex) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %col = alloca %struct.aiColor3D, align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %mId = getelementptr inbounds %"class.Assimp::D3MF::Resource", ptr %tex, i64 0, i32 1
  %0 = load i32, ptr %mId, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i), !noalias !73
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %0)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !73

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %9, %lpad6 ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  br label %common.resume

_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #24
  %conv.i = trunc i64 %call.i3 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %s, align 4
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call2, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call5 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  %mPath = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %tex, i64 0, i32 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %mPath)
  %call.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %cmp.i = icmp ugt i64 %call.i5, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %conv.i6 = trunc i64 %call2.i to i32
  store i32 %conv.i6, ptr %s, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %2 = load i32, ptr %s, align 4
  %conv5.i = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i8 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i8, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %if.end.i
  %call9 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store <2 x float> zeroinitializer, ptr %col, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %col, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i, align 8
  %call.i910 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i1112 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i1415 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i1718 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %mMaterials = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::D3MF::XmlSerializer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  store ptr %call, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  %6 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad6

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i21, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %mMaterials, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %common.resume

lpad6:                                            ; preds = %cond.true.i.i.i, %if.then.i.i.i, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %common.resume
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.21") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, ptr noundef %tex2DGroup) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp = icmp eq ptr %tex2DGroup, null
  %or.cond = or i1 %cmp, %tobool.not.i
  br i1 %or.cond, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.37, ptr noundef nonnull dereferenceable(1) %1) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end4, label %for.body.i.i, !llvm.loop !15

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i4.i, label %if.then3, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = tail call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %2, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %if.then3

if.then3:                                         ; preds = %cond.true.i.i, %if.end.i3.i
  %id.0.ph = phi i32 [ 0, %if.end.i3.i ], [ %call.i.i5.i, %cond.true.i.i ]
  %mTexId = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %tex2DGroup, i64 0, i32 3
  store i32 %id.0.ph, ptr %mTexId, align 8
  %.pre = load ptr, ptr %node, align 8, !noalias !76
  br label %if.end4

if.end4:                                          ; preds = %for.inc.i.i, %if.then3
  %3 = phi ptr [ %.pre, %if.then3 ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i7, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.end.i.i, %if.end4
  %4 = phi ptr [ %3, %if.end4 ], [ %0, %if.end.i.i ]
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %first_child.i.i, align 8, !noalias !76
  %cmp.not.i.not90 = icmp eq ptr %5, null
  br i1 %cmp.not.i.not90, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %mTex2dCoords = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %tex2DGroup, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %tex2DGroup, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %tex2DGroup, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end22
  %value.092 = phi double [ 0.000000e+00, %if.end.i.lr.ph ], [ %value.3, %if.end22 ]
  %__begin2.sroa.0.091 = phi ptr [ %5, %if.end.i.lr.ph ], [ %19, %if.end22 ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.091, i64 0, i32 1
  %6 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.38) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i.i17, label %if.end22

if.end.i.i17:                                     ; preds = %invoke.cont
  %first_attribute.i.i18 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.091, i64 0, i32 7
  %i.06.i.i19 = load ptr, ptr %first_attribute.i.i18, align 8
  %tobool3.not7.i.i20 = icmp eq ptr %i.06.i.i19, null
  br i1 %tobool3.not7.i.i20, label %invoke.cont18, label %for.body.i.i21

for.body.i.i21:                                   ; preds = %if.end.i.i17, %for.inc.i.i28
  %i.08.i.i22 = phi ptr [ %i.0.i.i30, %for.inc.i.i28 ], [ %i.06.i.i19, %if.end.i.i17 ]
  %name.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i22, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i23, align 8
  %tobool4.not.i.i24 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i24, label %for.inc.i.i28, label %land.lhs.true.i.i25

land.lhs.true.i.i25:                              ; preds = %for.body.i.i21
  %call.i.i.i26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.39, ptr noundef nonnull dereferenceable(1) %8) #24
  %cmp.i.i.i27 = icmp eq i32 %call.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.end.i3.i33, label %for.inc.i.i28

for.inc.i.i28:                                    ; preds = %land.lhs.true.i.i25, %for.body.i.i21
  %next_attribute.i.i29 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i22, i64 0, i32 4
  %i.0.i.i30 = load ptr, ptr %next_attribute.i.i29, align 8
  %tobool3.not.i.i31 = icmp eq ptr %i.0.i.i30, null
  br i1 %tobool3.not.i.i31, label %if.end.i.i40, label %for.body.i.i21, !llvm.loop !15

if.end.i3.i33:                                    ; preds = %land.lhs.true.i.i25
  %value3.i.i34 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i22, i64 0, i32 2
  %9 = load ptr, ptr %value3.i.i34, align 8
  %tobool4.not.i4.i35 = icmp eq ptr %9, null
  br i1 %tobool4.not.i4.i35, label %if.end.i.i40, label %cond.true.i.i36

cond.true.i.i36:                                  ; preds = %if.end.i3.i33
  %call.i.i5.i37 = call noundef double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #23
  %i.06.i.i42.pre = load ptr, ptr %first_attribute.i.i18, align 8
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %for.inc.i.i28, %if.end.i3.i33, %cond.true.i.i36
  %i.06.i.i42 = phi ptr [ %i.06.i.i42.pre, %cond.true.i.i36 ], [ %i.06.i.i19, %if.end.i3.i33 ], [ %i.06.i.i19, %for.inc.i.i28 ]
  %value.185 = phi double [ %call.i.i5.i37, %cond.true.i.i36 ], [ 0.000000e+00, %if.end.i3.i33 ], [ %value.092, %for.inc.i.i28 ]
  %tobool3.not7.i.i43 = icmp eq ptr %i.06.i.i42, null
  br i1 %tobool3.not7.i.i43, label %invoke.cont18, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i40, %for.inc.i.i51
  %i.08.i.i45 = phi ptr [ %i.0.i.i53, %for.inc.i.i51 ], [ %i.06.i.i42, %if.end.i.i40 ]
  %name.i.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 1
  %10 = load ptr, ptr %name.i.i46, align 8
  %tobool4.not.i.i47 = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i47, label %for.inc.i.i51, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %for.body.i.i44
  %call.i.i.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(1) %10) #24
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end.i3.i56, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %land.lhs.true.i.i48, %for.body.i.i44
  %next_attribute.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 4
  %i.0.i.i53 = load ptr, ptr %next_attribute.i.i52, align 8
  %tobool3.not.i.i54 = icmp eq ptr %i.0.i.i53, null
  br i1 %tobool3.not.i.i54, label %invoke.cont18, label %for.body.i.i44, !llvm.loop !15

if.end.i3.i56:                                    ; preds = %land.lhs.true.i.i48
  %value3.i.i57 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 2
  %11 = load ptr, ptr %value3.i.i57, align 8
  %tobool4.not.i4.i58 = icmp eq ptr %11, null
  br i1 %tobool4.not.i4.i58, label %invoke.cont18, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %if.end.i3.i56
  %call.i.i5.i60 = call noundef double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #23
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i.i51, %if.end.i.i17, %if.end.i.i40, %cond.true.i.i59, %if.end.i3.i56
  %conv86104.in = phi double [ %value.185, %if.end.i.i40 ], [ %value.185, %cond.true.i.i59 ], [ %value.185, %if.end.i3.i56 ], [ %value.092, %if.end.i.i17 ], [ %value.185, %for.inc.i.i51 ]
  %value.2 = phi double [ %value.185, %if.end.i.i40 ], [ %call.i.i5.i60, %cond.true.i.i59 ], [ 0.000000e+00, %if.end.i3.i56 ], [ %value.092, %if.end.i.i17 ], [ %value.185, %for.inc.i.i51 ]
  %conv86104 = fptrunc double %conv86104.in to float
  %conv20 = fptrunc double %value.2 to float
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i64 = icmp eq ptr %12, %13
  br i1 %cmp.not.i64, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  store float %conv86104, ptr %12, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  store float %conv20, ptr %.sroa_idx, align 4
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector2t, ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else.i:                                        ; preds = %invoke.cont18
  %15 = load ptr, ptr %mTex2dCoords, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i66, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc67 unwind label %lpad11.loopexit.split-lp

.noexc67:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad11.loopexit

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i68, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %conv86104, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float %conv20, ptr %add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !82, !noalias !79
  store i64 %17, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !79, !noalias !82
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector2t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mTex2dCoords, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end22

lpad:                                             ; preds = %call.i.noexc, %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  br label %eh.resume

lpad11.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  br label %eh.resume

if.end22:                                         ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  %value.3 = phi double [ %value.092, %invoke.cont ], [ %value.2, %if.then.i ], [ %value.2, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #23
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.091, i64 0, i32 6
  %19 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %19, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %if.end22, %if.end4, %_ZNK4pugi8xml_node8childrenEv.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__x, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.65", ptr %__x, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %mComponents = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mComponents, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %mMeshIndex = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mMeshIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %if.then.i.i.i2
  %mMeshes = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #23
  %mComponents.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mComponents.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %mMeshIndex.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mMeshIndex.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %mMeshes.i = getelementptr inbounds %"class.Assimp::D3MF::Object", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mMeshes.i, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6Assimp4D3MF6ObjectD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN6Assimp4D3MF6ObjectD2Ev.exit

_ZN6Assimp4D3MF6ObjectD2Ev.exit:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF6Object7getTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMaterialIndex = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMaterialIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMaterialIndex.i = getelementptr inbounds %"class.Assimp::D3MF::BaseMaterials", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMaterialIndex.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit

_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #23
  %mTilestyleV = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV) #23
  %mTilestyleU = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU) #23
  %mContentType = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType) #23
  %mPath = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBuffer.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %mBuffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit

_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit:        ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer.i) #23
  %mTilestyleV.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i) #23
  %mTilestyleU.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i) #23
  %mContentType.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i) #23
  %mPath.i = getelementptr inbounds %"class.Assimp::D3MF::EmbeddedTexture", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTex2dCoords = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mTex2dCoords, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTex2dCoords.i = getelementptr inbounds %"class.Assimp::D3MF::Texture2DGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mTex2dCoords.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit

_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

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
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !86

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
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !87

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
  br label %for.cond, !llvm.loop !88

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
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !89

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
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !90

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
  %10 = tail call i32 @llvm.umin.i32(i32 %result.3, i32 %maxv)
  %cond94 = select i1 %overflow.0, i32 %maxv, i32 %10
  br label %return

return:                                           ; preds = %if.else87, %if.then82
  %retval.0 = phi i32 [ %cond, %if.then82 ], [ %cond94, %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !91

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !91

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !91

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit
  %value.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %value3.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__cur.07.i.i.i, i64 0, i32 1
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19, !llvm.loop !92

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3MF::XmlSerializer::MetaEntry, std::allocator<Assimp::D3MF::XmlSerializer::MetaEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad.body
  %value.i.i.i30 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i30) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  store ptr null, ptr %mIndices.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %delete.end.i.i.i.i
  %conv.i.i.i.i = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
          to label %call.i.i.i.i.noexc unwind label %if.else

call.i.i.i.i.noexc:                               ; preds = %if.then4.i.i.i.i
  store ptr %call.i.i.i.i20, ptr %mIndices.i.i.i, align 8
  %mIndices8.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__args, i64 0, i32 1
  %5 = load ptr, ptr %mIndices8.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i20, ptr align 4 %5, i64 %4, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %delete.end.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %call.i.i.i.i.noexc, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %call.i.i.i.i22, i64 1
  %call.i.i.i.i24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp44, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  %9 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %if.then.i39, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %if.then.i39

if.else:                                          ; preds = %if.then4.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then4.i.i.i.i ]
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm43, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %cmp.not3.i.i.i28 = icmp eq ptr %cond.i19, %__new_finish.0.ph
  br i1 %cmp.not3.i.i.i28, label %if.then.i39, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34 ], [ %cond.i19, %if.else ]
  %mIndices.i.i.i.i.i31 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i30, i64 0, i32 1
  %12 = load ptr, ptr %mIndices.i.i.i.i.i31, align 8
  %isnull.i.i.i.i.i32 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i.i.i32, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34, label %delete.notnull.i.i.i.i.i33

delete.notnull.i.i.i.i.i33:                       ; preds = %for.body.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34:          ; preds = %delete.notnull.i.i.i.i.i33, %for.body.i.i.i29
  %incdec.ptr.i.i.i35 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i30, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %__new_finish.0.ph
  br i1 %cmp.not.i.i.i36, label %if.end, label %for.body.i.i.i29, !llvm.loop !66

lpad19:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %tobool.not.i38 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i38, label %invoke.cont21, label %if.then.i39

if.then.i39:                                      ; preds = %if.then, %delete.notnull.i.i.i, %if.else, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i39, %if.end
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #26
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 0, i32 1
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !93

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !66

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.21") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_XmlSerializer.cpp() #18 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4pugi8xml_node8childrenEv"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4pugi8xml_node8childrenEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4pugi8xml_node8childrenEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!24 = distinct !{!24, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4pugi8xml_node8childrenEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4pugi8xml_node8childrenEv"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!40 = distinct !{!40, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4pugi8xml_node8childrenEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK4pugi8xml_node8childrenEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4pugi8xml_node8childrenEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_: %agg.result"}
!60 = distinct !{!60, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!63 = distinct !{!63, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!69 = distinct !{!69, !"_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!72 = distinct !{!72, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!75 = distinct !{!75, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK4pugi8xml_node8childrenEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
