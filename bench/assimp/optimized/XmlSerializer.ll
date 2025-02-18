; ModuleID = 'bench/assimp/original/XmlSerializer.ll'
source_filename = "bench/assimp/original/XmlSerializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"struct.Assimp::D3MF::XmlSerializer::MetaEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.aiVector2t = type { float, float }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::D3MF::Component" = type { i32, %class.aiMatrix4x4t }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%struct.aiColor3D = type { float, float, float }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp4D3MF6ObjectC2Ei = comdat any

$_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi = comdat any

$_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

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

$_ZN6Assimp4D3MF10ColorGroupD2Ev = comdat any

$_ZN6Assimp4D3MF10ColorGroupD0Ev = comdat any

$_ZNK6Assimp4D3MF10ColorGroup7getTypeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTVN6Assimp4D3MF6ObjectE = comdat any

$_ZTIN6Assimp4D3MF6ObjectE = comdat any

$_ZTSN6Assimp4D3MF6ObjectE = comdat any

$_ZTIN6Assimp4D3MF8ResourceE = comdat any

$_ZTSN6Assimp4D3MF8ResourceE = comdat any

$_ZTVN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTIN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTSN6Assimp4D3MF13BaseMaterialsE = comdat any

$_ZTVN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTIN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTSN6Assimp4D3MF15EmbeddedTextureE = comdat any

$_ZTVN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZTIN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZTSN6Assimp4D3MF14Texture2DGroupE = comdat any

$_ZTVN6Assimp4D3MF10ColorGroupE = comdat any

$_ZTIN6Assimp4D3MF10ColorGroupE = comdat any

$_ZTSN6Assimp4D3MF10ColorGroupE = comdat any

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
@.str.8 = private unnamed_addr constant [13 x i8] c"m:colorgroup\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pindex\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
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
@.str.41 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"basemat_\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"m:color\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp4D3MF6ObjectE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF6ObjectE, ptr @_ZN6Assimp4D3MF6ObjectD2Ev, ptr @_ZN6Assimp4D3MF6ObjectD0Ev, ptr @_ZNK6Assimp4D3MF6Object7getTypeEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"Object_\00", align 1
@_ZTIN6Assimp4D3MF6ObjectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF6ObjectE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4D3MF6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4D3MF8ResourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF8ResourceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3MF8ResourceE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@_ZTVN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF13BaseMaterialsE, ptr @_ZN6Assimp4D3MF13BaseMaterialsD2Ev, ptr @_ZN6Assimp4D3MF13BaseMaterialsD0Ev, ptr @_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv] }, comdat, align 8
@_ZTIN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF13BaseMaterialsE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF13BaseMaterialsE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4D3MF13BaseMaterialsE\00", comdat, align 1
@_ZTVN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF15EmbeddedTextureE, ptr @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev, ptr @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev, ptr @_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv] }, comdat, align 8
@_ZTIN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF15EmbeddedTextureE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF15EmbeddedTextureE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4D3MF15EmbeddedTextureE\00", comdat, align 1
@_ZTVN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF14Texture2DGroupE, ptr @_ZN6Assimp4D3MF14Texture2DGroupD2Ev, ptr @_ZN6Assimp4D3MF14Texture2DGroupD0Ev, ptr @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv] }, comdat, align 8
@_ZTIN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF14Texture2DGroupE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF14Texture2DGroupE = linkonce_odr hidden constant [31 x i8] c"N6Assimp4D3MF14Texture2DGroupE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"displaycolor\00", align 1
@_ZTVN6Assimp4D3MF10ColorGroupE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3MF10ColorGroupE, ptr @_ZN6Assimp4D3MF10ColorGroupD2Ev, ptr @_ZN6Assimp4D3MF10ColorGroupD0Ev, ptr @_ZNK6Assimp4D3MF10ColorGroup7getTypeEv] }, comdat, align 8
@_ZTIN6Assimp4D3MF10ColorGroupE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3MF10ColorGroupE, ptr @_ZTIN6Assimp4D3MF8ResourceE }, comdat, align 8
@_ZTSN6Assimp4D3MF10ColorGroupE = linkonce_odr hidden constant [27 x i8] c"N6Assimp4D3MF10ColorGroupE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden local_unnamed_addr global %"class.pugi::xml_node" zeroinitializer, comdat, align 8
@_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XmlSerializer.cpp, ptr null }]

@_ZN6Assimp4D3MF13XmlSerializerC1ERNS_10TXmlParserIN4pugi8xml_nodeEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp4D3MF13XmlSerializerC2ERNS_10TXmlParserIN4pugi8xml_nodeEEE
@_ZN6Assimp4D3MF13XmlSerializerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4D3MF13XmlSerializerD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerC2ERNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
          to label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %8

8:                                                ; preds = %._crit_edge
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %47, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i, %49
  ret void

.lr.ph:                                           ; preds = %1, %62
  %.sroa.06.010 = phi ptr [ %63, %62 ], [ %4, %1 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %56) #28
  br label %62

62:                                               ; preds = %58, %.lr.ph
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #29
  %.not = icmp eq ptr %63, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer9ImportXmlEP7aiScene(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_node_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.6 = alloca { float, float, float, float }, align 8
  %.sroa.8 = alloca { float, float, float, float }, align 8
  %.sroa.10 = alloca { float, float, float, float }, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.aiMatrix4x4t, align 4
  %14 = alloca %class.aiMatrix4x4t, align 8
  %15 = alloca %struct.aiString, align 4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %17 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %20, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %56

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %19, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %18, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36, !prof !5

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #28
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %33
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #28
  br label %36

36:                                               ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243: ; preds = %39
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds i8, ptr %45, i64 -64
  br label %47

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit: ; preds = %36
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  %.not.i84 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i84, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %47

47:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit
  %.sroa.0.0.i246 = phi ptr [ %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243 ], [ %.sroa.0.0.copyload.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i246, i64 32
  %.017.i = load ptr, ptr %48, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %54
  %.019.i = phi ptr [ %.0.i, %54 ], [ %.017.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %54, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %50) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK4pugi8xml_node5childEPKc.exit, label %54

54:                                               ; preds = %51, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.0.i = load ptr, ptr %55, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !7

56:                                               ; preds = %._crit_edge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %56
  %60 = load i64, ptr %19, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %56
  %62 = load i64, ptr %18, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1144) #27
  br label %437

_ZNK4pugi8xml_node5childEPKc.exit:                ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.017.i91 = load ptr, ptr %64, align 8
  %.not1218.i92 = icmp eq ptr %.017.i91, null
  br i1 %.not1218.i92, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZNK4pugi8xml_node5childEPKc.exit, %70
  %.019.i94 = phi ptr [ %.0.i96, %70 ], [ %.017.i91, %_ZNK4pugi8xml_node5childEPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.019.i94, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not13.i95 = icmp eq ptr %66, null
  br i1 %.not13.i95, label %70, label %67

67:                                               ; preds = %.lr.ph.i93
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.2, ptr noundef nonnull dereferenceable(1) %66) #29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4pugi8xml_node8childrenEv.exit, label %70

70:                                               ; preds = %67, %.lr.ph.i93
  %71 = getelementptr inbounds nuw i8, ptr %.019.i94, i64 48
  %.0.i96 = load ptr, ptr %71, align 8
  %.not12.i97 = icmp eq ptr %.0.i96, null
  br i1 %.not12.i97, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %.lr.ph.i93, !llvm.loop !7

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %70, %_ZNK4pugi8xml_node5childEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.019.i94, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.019.i94, ptr %74, align 8
  %.not.i107304.not = icmp eq ptr %73, null
  br i1 %.not.i107304.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %114

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %85, ptr %86, align 8
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = and i64 %83, 34359738360
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #30
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %78, align 8
  %93 = load ptr, ptr %77, align 8
  %.not.i108 = icmp eq ptr %92, %93
  br i1 %.not.i108, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %88, %.lr.ph.i109
  %94 = phi ptr [ %101, %.lr.ph.i109 ], [ %93, %88 ]
  %.012.i = phi i64 [ %99, %.lr.ph.i109 ], [ 0, %88 ]
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %.012.i
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.012.i
  store ptr %96, ptr %98, align 8
  %99 = add nuw i64 %.012.i, 1
  %100 = load ptr, ptr %78, align 8
  %101 = load ptr, ptr %77, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.lr.ph.i109, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, !llvm.loop !11

_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit: ; preds = %.lr.ph.i109, %88, %._crit_edge
  %.017.i111 = load ptr, ptr %64, align 8
  %.not1218.i112 = icmp eq ptr %.017.i111, null
  br i1 %.not1218.i112, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, %112
  %.019.i114 = phi ptr [ %.0.i116, %112 ], [ %.017.i111, %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.019.i114, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not13.i115 = icmp eq ptr %108, null
  br i1 %.not13.i115, label %112, label %109

109:                                              ; preds = %.lr.ph.i113
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.9, ptr noundef nonnull dereferenceable(1) %108) #29
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZNK4pugi8xml_node8childrenEv.exit136, label %112

112:                                              ; preds = %109, %.lr.ph.i113
  %113 = getelementptr inbounds nuw i8, ptr %.019.i114, i64 48
  %.0.i116 = load ptr, ptr %113, align 8
  %.not12.i117 = icmp eq ptr %.0.i116, null
  br i1 %.not12.i117, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i113, !llvm.loop !7

114:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %115 = phi ptr [ %73, %.lr.ph ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %.not.i121 = icmp eq ptr %115, null
  br i1 %.not.i121, label %_ZNK4pugi8xml_node4nameEv.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not5.i = icmp eq ptr %118, null
  %119 = select i1 %.not5.i, ptr @.str.22, ptr %118
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %114, %116
  %.0.i122 = phi ptr [ %119, %116 ], [ @.str.22, %114 ]
  store ptr %75, ptr %7, align 8
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i122) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %120, ptr %4, align 8
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i124, label %._crit_edge.i.i123

.noexc.i124:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc125 unwind label %135

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %122, ptr %7, align 8
  %123 = load i64, ptr %4, align 8
  store i64 %123, ptr %75, align 8
  br label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %.noexc125, %_ZNK4pugi8xml_node4nameEv.exit
  %124 = phi ptr [ %122, %.noexc125 ], [ %75, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i123
  %126 = load i8, ptr %.0.i122, align 1
  store i8 %126, ptr %124, align 1
  br label %128

127:                                              ; preds = %._crit_edge.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %.0.i122, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i123
  %129 = load i64, ptr %4, align 8
  store i64 %129, ptr %76, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #28
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  invoke void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

135:                                              ; preds = %.noexc.i124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

137:                                              ; preds = %164, %160, %156, %152, %148, %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, %75
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %137
  %141 = load i64, ptr %76, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %137
  %143 = load i64, ptr %75, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

145:                                              ; preds = %128
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #28
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  invoke void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

149:                                              ; preds = %145
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5) #28
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  invoke void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

153:                                              ; preds = %149
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #28
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  invoke void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

157:                                              ; preds = %153
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #28
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  invoke void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

161:                                              ; preds = %157
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #28
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ReadColorGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %137

165:                                              ; preds = %148, %156, %161, %164, %160, %152, %134
  %166 = load ptr, ptr %7, align 8
  %167 = icmp eq ptr %166, %75
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %165
  %168 = load i64, ptr %76, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %165
  %170 = load i64, ptr %75, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %6, align 8
  %.not.i107 = icmp ne ptr %174, null
  %175 = load ptr, ptr %74, align 8
  %176 = icmp ne ptr %175, %.019.i94
  %177 = select i1 %.not.i107, i1 true, i1 %176
  br i1 %177, label %114, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %135
  %.pn75 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %437

_ZNK4pugi8xml_node8childrenEv.exit136:            ; preds = %109
  %178 = getelementptr inbounds nuw i8, ptr %.019.i114, i64 32
  %.sroa.0218.0305 = load ptr, ptr %178, align 8
  %.not.i147.not306 = icmp eq ptr %.sroa.0218.0305, null
  br i1 %.not.i147.not306, label %._crit_edge308, label %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph

_ZNK4pugi8xml_node4nameEv.exit151.lr.ph:          ; preds = %_ZNK4pugi8xml_node8childrenEv.exit136
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  %.sroa.6.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.7.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.8.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.9.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.10.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.11.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 25
  br label %_ZNK4pugi8xml_node4nameEv.exit151

._crit_edge308:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNK4pugi8xml_node8childrenEv.exit136
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %.loopexit257, label %314

_ZNK4pugi8xml_node4nameEv.exit151:                ; preds = %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.sroa.0218.0307 = phi ptr [ %.sroa.0218.0305, %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph ], [ %.sroa.0218.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not5.i149 = icmp eq ptr %196, null
  %197 = select i1 %.not5.i149, ptr @.str.22, ptr %196
  store ptr %179, ptr %8, align 8
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %198, ptr %3, align 8
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit151
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc154 unwind label %261

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %200, ptr %8, align 8
  %201 = load i64, ptr %3, align 8
  store i64 %201, ptr %179, align 8
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc154, %_ZNK4pugi8xml_node4nameEv.exit151
  %202 = phi ptr [ %200, %.noexc154 ], [ %179, %_ZNK4pugi8xml_node4nameEv.exit151 ]
  switch i64 %198, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i152
  %204 = load i8, ptr %197, align 1
  store i8 %204, ptr %202, align 1
  br label %206

205:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull align 1 %197, i64 %198, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i152
  %207 = load i64, ptr %3, align 8
  store i64 %207, ptr %180, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10) #28
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %._crit_edge.i.i156, label %306

._crit_edge.i.i156:                               ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr %181, ptr %10, align 8
  store i64 0, ptr %182, align 8
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %183, ptr %11, align 8
  store i64 7235442246599467631, ptr %183, align 8
  store i64 8, ptr %184, align 8
  store i8 0, ptr %189, align 8
  %212 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr nonnull %.sroa.0218.0307, ptr nonnull %183, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %213 unwind label %263

213:                                              ; preds = %._crit_edge.i.i156
  %214 = load ptr, ptr %11, align 8
  %215 = icmp eq ptr %214, %183
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %213
  %216 = load i64, ptr %184, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %213
  %218 = load i64, ptr %183, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %185, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr %186, align 8
  store i8 0, ptr %190, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 56
  %.017.i.i = load ptr, ptr %220, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %226
  %.019.i.i = phi ptr [ %.0.i.i, %226 ], [ %.017.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not13.i.i = icmp eq ptr %222, null
  br i1 %.not13.i.i, label %226, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %222) #29
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %226

226:                                              ; preds = %223, %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %227, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not7.i.i = icmp eq ptr %229, null
  %230 = select i1 %.not7.i.i, ptr @.str.22, ptr %229
  %231 = load i64, ptr %182, align 8
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #28
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %231, ptr noundef nonnull %230, i64 noundef %232)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %271

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %.pre, %185
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %.0.i168329 = phi i1 [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ false, %226 ]
  %235 = load i64, ptr %186, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %237 = load i64, ptr %185, align 8
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %.0.i168328 = phi i1 [ %.0.i168329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %187, align 8
  %.not10.i.i.i = icmp eq ptr %240, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %242, %239
  %.19.i.i.i = select i1 %243, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %244 = icmp eq ptr %.19.i.i.i, %188
  br i1 %244, label %.critedge, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %239, %246
  br i1 %247, label %.critedge, label %248

248:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(12) %250)
          to label %255 unwind label %279

255:                                              ; preds = %248
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %.critedge

257:                                              ; preds = %255
  %258 = load ptr, ptr %249, align 8
  br i1 %.0.i168328, label %259, label %283

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #28
  %.val82 = load ptr, ptr %10, align 8
  %.val83 = load i64, ptr %182, align 8
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 4 %13, ptr %.val82, i64 %.val83)
          to label %260 unwind label %281

260:                                              ; preds = %259
  %.sroa.0205.0.copyload = load float, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i64 16, i1 false)
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #28
  br label %283

261:                                              ; preds = %.noexc.i153
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

263:                                              ; preds = %._crit_edge.i.i156
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %11, align 8
  %266 = icmp eq ptr %265, %183
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %263
  %267 = load i64, ptr %184, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %263
  %269 = load i64, ptr %183, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %293

271:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %12, align 8
  %274 = icmp eq ptr %273, %185
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %271
  %275 = load i64, ptr %186, align 8
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %271
  %277 = load i64, ptr %185, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %293

279:                                              ; preds = %248
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %293

281:                                              ; preds = %259
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #28
  br label %293

283:                                              ; preds = %260, %257
  %.sroa.0205.0 = phi float [ %.sroa.0205.0.copyload, %260 ], [ 1.000000e+00, %257 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %260 ], [ 1.000000e+00, %257 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %260 ], [ 1.000000e+00, %257 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %260 ], [ 1.000000e+00, %257 ]
  %284 = load ptr, ptr %22, align 8
  store float %.sroa.0205.0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx207, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx213, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx214, align 4
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %284, ptr noundef %258, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %14)
          to label %.critedge unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %293

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %283, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  %287 = load ptr, ptr %10, align 8
  %288 = icmp eq ptr %287, %181
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %.critedge
  %289 = load i64, ptr %182, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %.critedge
  %291 = load i64, ptr %181, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  br label %306

293:                                              ; preds = %279, %285, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %280, %279 ], [ %286, %285 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  %294 = load ptr, ptr %10, align 8
  %295 = icmp eq ptr %294, %181
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %293
  %296 = load i64, ptr %182, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %293
  %298 = load i64, ptr %181, align 8
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  %300 = load ptr, ptr %8, align 8
  %301 = icmp eq ptr %300, %179
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %302 = load i64, ptr %180, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %304 = load i64, ptr %179, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %206
  %307 = load ptr, ptr %8, align 8
  %308 = icmp eq ptr %307, %179
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %306
  %309 = load i64, ptr %180, align 8
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %306
  %311 = load i64, ptr %179, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 48
  %.sroa.0218.0 = load ptr, ptr %313, align 8
  %.not.i147.not = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i147.not, label %._crit_edge308, label %_ZNK4pugi8xml_node4nameEv.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %261
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn69.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn69.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %437

314:                                              ; preds = %._crit_edge308
  %315 = ptrtoint ptr %193 to i64
  %316 = ptrtoint ptr %191 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 6
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.lr.ph310, label %321

321:                                              ; preds = %314
  %322 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %319, ptr %322, align 8
  %324 = and i64 %318, 4294967295
  %325 = mul nuw nsw i64 %324, 1028
  %326 = call noalias noundef nonnull ptr @_Znam(i64 noundef %325) #30
  %327 = add nsw i64 %325, -1028
  %328 = urem i64 %327, 1028
  %329 = sub nsw i64 %325, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %326, i8 0, i64 %329, i1 false)
  store ptr %326, ptr %323, align 8
  %330 = shl nuw nsw i64 %324, 4
  %331 = call noalias noundef nonnull ptr @_Znam(i64 noundef %330) #30
  %332 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %331, i64 %324
  br label %333

333:                                              ; preds = %333, %321
  %334 = phi ptr [ %331, %321 ], [ %336, %333 ]
  store i32 10, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = icmp eq ptr %336, %332
  br i1 %337, label %338, label %333

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %331, ptr %339, align 8
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %338, %314
  %.0.i191 = phi ptr [ %322, %338 ], [ null, %314 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %.0.i191, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %umax = call i64 @llvm.umax.i64(i64 %318, i64 1)
  br label %342

342:                                              ; preds = %.lr.ph310, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.060309 = phi i64 [ 0, %.lr.ph310 ], [ %390, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %15) #28
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %343, i64 %.060309
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %341, i8 0, i64 1024, i1 false)
  %349 = and i64 %347, 4294966272
  %.not.i192 = icmp eq i64 %349, 0
  %spec.select.i = select i1 %.not.i192, i32 %348, i32 1023
  store i32 %spec.select.i, ptr %15, align 4
  %350 = load ptr, ptr %345, align 8
  %351 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 1 %350, i64 %351, i1 false)
  %352 = getelementptr inbounds nuw [1024 x i8], ptr %341, i64 0, i64 %351
  store i8 0, ptr %352, align 1
  %353 = load ptr, ptr %340, align 8
  %354 = trunc i64 %.060309 to i32
  %355 = load i32, ptr %353, align 8
  %.not.i193 = icmp ugt i32 %355, %354
  br i1 %.not.i193, label %356, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

356:                                              ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %360

360:                                              ; preds = %356
  %361 = and i64 %.060309, 4294967295
  %362 = icmp ugt i64 %358, 1023
  br i1 %362, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.aiString, ptr %365, i64 %361
  %367 = trunc nuw i64 %358 to i32
  store i32 %367, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %368, ptr align 1 %369, i64 %358, i1 false)
  %370 = getelementptr inbounds nuw [1024 x i8], ptr %368, i64 0, i64 %358
  store i8 0, ptr %370, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %363, %360
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %372, i64 %361
  store i32 5, ptr %373, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %374, i64 %361
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not24.i = icmp eq ptr %377, null
  br i1 %.not24.i, label %.thread.i, label %378

378:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %379 = load i32, ptr %375, align 8
  %.not25.i = icmp eq i32 %379, 7
  br i1 %.not25.i, label %381, label %380

380:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %377, ptr noundef nonnull align 4 dereferenceable(1028) %15, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

381:                                              ; preds = %378
  %spec.select.i.i195 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i.i195, ptr %377, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = zext nneg i32 %spec.select.i.i195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %382, ptr nonnull align 4 %341, i64 %383, i1 false)
  %384 = getelementptr inbounds nuw [1024 x i8], ptr %382, i64 0, i64 %383
  store i8 0, ptr %384, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %385 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #30
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %386, i8 0, i64 1024, i1 false)
  %spec.select.i28.i = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i28.i, ptr %385, align 4
  %387 = zext nneg i32 %spec.select.i28.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %386, ptr nonnull align 4 %341, i64 %387, i1 false)
  %388 = getelementptr inbounds nuw [1024 x i8], ptr %386, i64 0, i64 %387
  store i8 0, ptr %388, align 1
  %389 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %374, i64 %361, i32 1
  store ptr %385, ptr %389, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %342, %356, %380, %381, %.thread.i
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #28
  %390 = add nuw i64 %.060309, 1
  %exitcond.not = icmp eq i64 %390, %umax
  br i1 %exitcond.not, label %.loopexit257, label %342, !llvm.loop !14

.loopexit257:                                     ; preds = %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %._crit_edge308
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %392, ptr %393, align 8
  %.not = icmp eq i32 %392, 0
  br i1 %.not, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %394

394:                                              ; preds = %.loopexit257
  %395 = zext i32 %392 to i64
  %396 = shl nuw nsw i64 %395, 3
  %397 = call noalias noundef nonnull ptr @_Znam(i64 noundef %396) #30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %397, i8 0, i64 %396, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not255314 = icmp eq ptr %400, %401
  br i1 %.not255314, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph317

.lr.ph317:                                        ; preds = %394, %.loopexit
  %.sroa.0196.0315 = phi ptr [ %436, %.loopexit ], [ %400, %394 ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0315, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(12) %403)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %.lr.ph317
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %411, align 8
  %.not318 = icmp eq ptr %413, %414
  br i1 %.not318, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 40
  br label %416

416:                                              ; preds = %.lr.ph313, %416
  %417 = phi ptr [ %414, %.lr.ph313 ], [ %430, %416 ]
  %418 = phi i64 [ 0, %.lr.ph313 ], [ %428, %416 ]
  %.0311 = phi i32 [ 0, %.lr.ph313 ], [ %427, %416 ]
  %419 = getelementptr inbounds nuw ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %398, align 8
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw i32, ptr %422, i64 %418
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %421, i64 %425
  store ptr %420, ptr %426, align 8
  %427 = add i32 %.0311, 1
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %412, align 8
  %430 = load ptr, ptr %411, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = icmp ugt i64 %434, %428
  br i1 %435, label %416, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %416, %409, %.lr.ph317
  %436 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0196.0315) #29
  %.not255 = icmp eq ptr %436, %401
  br i1 %.not255, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph317

_ZNK4pugi8xml_node5childEPKc.exit.thread:         ; preds = %54, %112, %.loopexit, %394, %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, %39, %47, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, %.loopexit257, %2
  ret void

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn75.pn.pn = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn69.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  resume { ptr, i32 } %.pn75.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %149, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.017.i.i = load ptr, ptr %8, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %24
  %.019.i.i = phi ptr [ %.0.i.i, %24 ], [ %.017.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i.i = icmp eq ptr %10, null
  br i1 %.not13.i.i, label %24, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 105, %12
  %.not = icmp eq i8 %11, 105
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 100, %16
  %.not100 = icmp eq i8 %15, 100
  br i1 %.not100, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 0, %20
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %22 = phi i32 [ %13, %sub_0 ], [ %17, %sub_1 ], [ %21, %sub_2 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %24

24:                                               ; preds = %.tail, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %25, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  %28 = select i1 %.not7.i.i, ptr @.str.22, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %31 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %40 unwind label %32

32:                                               ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %130, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %33

40:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #28
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %43, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %47, align 8
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %50, align 8
  store i8 0, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 0, ptr %53, align 8
  store i8 0, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %1, align 8
  %.not.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %59

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.017.i.i9 = load ptr, ptr %60, align 8
  %.not1218.i.i10 = icmp eq ptr %.017.i.i9, null
  br i1 %.not1218.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %59, %66
  %.019.i.i12 = phi ptr [ %.0.i.i14, %66 ], [ %.017.i.i9, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i12, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not13.i.i13 = icmp eq ptr %62, null
  br i1 %.not13.i.i13, label %66, label %63

63:                                               ; preds = %.lr.ph.i.i11
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %62) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17, label %66

66:                                               ; preds = %63, %.lr.ph.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.019.i.i12, i64 32
  %.0.i.i14 = load ptr, ptr %67, align 8
  %.not12.i.i15 = icmp eq ptr %.0.i.i14, null
  br i1 %.not12.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph.i.i11, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17:  ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.i12, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not7.i.i18 = icmp eq ptr %69, null
  %70 = select i1 %.not7.i.i18, ptr @.str.22, ptr %69
  %71 = load i64, ptr %7, align 8
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #28
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %71, ptr noundef nonnull %70, i64 noundef %72)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %66, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge ], [ %58, %66 ]
  %.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.pr111 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %58, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %.pr111, i64 56
  %.017.i.i23 = load ptr, ptr %74, align 8
  %.not1218.i.i24 = icmp eq ptr %.017.i.i23, null
  br i1 %.not1218.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %80
  %.019.i.i26 = phi ptr [ %.0.i.i28, %80 ], [ %.017.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not13.i.i27 = icmp eq ptr %76, null
  br i1 %.not13.i.i27, label %80, label %77

77:                                               ; preds = %.lr.ph.i.i25
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.27, ptr noundef nonnull dereferenceable(1) %76) #29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, label %80

80:                                               ; preds = %77, %.lr.ph.i.i25
  %81 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 32
  %.0.i.i28 = load ptr, ptr %81, align 8
  %.not12.i.i29 = icmp eq ptr %.0.i.i28, null
  br i1 %.not12.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36, label %.lr.ph.i.i25, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31:  ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not7.i.i32 = icmp eq ptr %83, null
  %84 = select i1 %.not7.i.i32, ptr @.str.22, ptr %83
  %85 = load i64, ptr %7, align 8
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #28
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %85, ptr noundef nonnull %84, i64 noundef %86)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34
  %.pr87.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36: ; preds = %80, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge
  %.pr87 = phi ptr [ %.pr87.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge ], [ %.pr111, %80 ]
  %.not.i.i37 = icmp eq ptr %.pr87, null
  br i1 %.not.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36
  %.pr87114 = phi ptr [ %.pr87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36 ], [ %.pr111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.pr87114, i64 56
  %.017.i.i38 = load ptr, ptr %88, align 8
  %.not1218.i.i39 = icmp eq ptr %.017.i.i38, null
  br i1 %.not1218.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, %94
  %.019.i.i41 = phi ptr [ %.0.i.i43, %94 ], [ %.017.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.019.i.i41, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not13.i.i42 = icmp eq ptr %90, null
  br i1 %.not13.i.i42, label %94, label %91

91:                                               ; preds = %.lr.ph.i.i40
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.28, ptr noundef nonnull dereferenceable(1) %90) #29
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46, label %94

94:                                               ; preds = %91, %.lr.ph.i.i40
  %95 = getelementptr inbounds nuw i8, ptr %.019.i.i41, i64 32
  %.0.i.i43 = load ptr, ptr %95, align 8
  %.not12.i.i44 = icmp eq ptr %.0.i.i43, null
  br i1 %.not12.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51, label %.lr.ph.i.i40, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46:  ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.019.i.i41, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not7.i.i47 = icmp eq ptr %97, null
  %98 = select i1 %.not7.i.i47, ptr @.str.22, ptr %97
  %99 = load i64, ptr %7, align 8
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #28
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %99, ptr noundef nonnull %98, i64 noundef %100)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  %.pr89.pr.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51: ; preds = %94, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge
  %.pr89.pr = phi ptr [ %.pr89.pr.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge ], [ %.pr87114, %94 ]
  %.not.i.i52 = icmp eq ptr %.pr89.pr, null
  br i1 %.not.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51
  %.pr89.pr117 = phi ptr [ %.pr89.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51 ], [ %.pr87114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %.pr89.pr117, i64 56
  %.017.i.i53 = load ptr, ptr %102, align 8
  %.not1218.i.i54 = icmp eq ptr %.017.i.i53, null
  br i1 %.not1218.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, %108
  %.019.i.i56 = phi ptr [ %.0.i.i58, %108 ], [ %.017.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.019.i.i56, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not13.i.i57 = icmp eq ptr %104, null
  br i1 %.not13.i.i57, label %108, label %105

105:                                              ; preds = %.lr.ph.i.i55
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.29, ptr noundef nonnull dereferenceable(1) %104) #29
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61, label %108

108:                                              ; preds = %105, %.lr.ph.i.i55
  %109 = getelementptr inbounds nuw i8, ptr %.019.i.i56, i64 32
  %.0.i.i58 = load ptr, ptr %109, align 8
  %.not12.i.i59 = icmp eq ptr %.0.i.i58, null
  br i1 %.not12.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %.lr.ph.i.i55, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61:  ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.019.i.i56, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not7.i.i62 = icmp eq ptr %111, null
  %112 = select i1 %.not7.i.i62, ptr @.str.22, ptr %111
  %113 = load i64, ptr %7, align 8
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #28
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %113, ptr noundef nonnull %112, i64 noundef %114)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not.i67 = icmp eq ptr %118, %120
  br i1 %.not.i67, label %124, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66
  store ptr %31, ptr %118, align 8
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %117, align 8
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66
  %125 = load ptr, ptr %116, align 8
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc68 unwind label %32

.noexc68:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30
          to label %.noexc69 unwind label %32

.noexc69:                                         ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store ptr %31, ptr %138, align 8
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

140:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %140, %.noexc69
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #27
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %137, ptr %116, align 8
  store ptr %141, ptr %117, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %135
  store ptr %143, ptr %119, align 8
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %121
  invoke void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %31)
          to label %.thread unwind label %32

.thread:                                          ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.pre = load ptr, ptr %3, align 8
  %144 = icmp eq ptr %.pre, %6
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %24, %5, %.thread
  %145 = load i64, ptr %7, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.thread
  %147 = load i64, ptr %6, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %149

149:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %46, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 -1, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %7, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

7:                                                ; preds = %5
  %8 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %12, align 8
  call void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %14
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %14, %24
  br i1 %25, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %22, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %7
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %17, %7 ]
  %26 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %8, ptr %28, align 8
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

30:                                               ; preds = %.critedge.i
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %45, label %32

32:                                               ; preds = %30
  %33 = extractvalue { ptr, ptr } %29, 0
  %.not.i.i.i = icmp ne ptr %33, null
  %34 = icmp eq ptr %31, %17
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i.i, label %.thread.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br label %.thread.i

.thread.i:                                        ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 48) #27
  resume { ptr, i32 } %44

45:                                               ; preds = %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %22, %.thread.i, %45, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %46

46:                                               ; preds = %2, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pugi::xml_node_iterator", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.aiString, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.6241 = alloca { float, float, float, float }, align 8
  %.sroa.8 = alloca { float, float, float, float }, align 8
  %.sroa.10 = alloca { float, float, float, float }, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.aiMatrix4x4t, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8
  store i16 25705, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %23, align 2
  %.val94 = load ptr, ptr %1, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val94, ptr nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %32

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %21, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br i1 %24, label %._crit_edge.i.i107, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %32
  %36 = load i64, ptr %22, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %32
  %38 = load i64, ptr %21, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %572

._crit_edge.i.i107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %42, align 1
  %.val96 = load ptr, ptr %1, align 8
  %43 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val96, ptr nonnull %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %134

44:                                               ; preds = %._crit_edge.i.i107
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %44
  %47 = load i64, ptr %41, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %44
  %49 = load i64, ptr %40, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %53, align 2
  %.val98 = load ptr, ptr %1, align 8
  %54 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val98, ptr nonnull %51, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %142

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %55
  %58 = load i64, ptr %52, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %55
  %60 = load i64, ptr %51, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %62 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
  %63 = load i32, ptr %5, align 4
  invoke void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %62, i32 noundef %63)
          to label %64 unwind label %150

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %65 = load ptr, ptr %1, align 8, !noalias !16
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  br label %._crit_edge401

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  store ptr %67, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %65, ptr %68, align 8
  %.not.i399.not = icmp eq ptr %67, null
  br i1 %.not.i399.not, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge401:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge401, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %104, %._crit_edge401 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %._crit_edge401 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, %63
  %.19.i.i.i.i = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %109 = icmp eq ptr %.19.i.i.i.i, %105
  br i1 %109, label %.critedge.i, label %110

110:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %63, %112
  br i1 %113, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %110, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %._crit_edge401
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %110 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %105, %._crit_edge401 ]
  %114 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 %63, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %62, ptr %116, align 8
  %117 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %118 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

118:                                              ; preds = %.critedge.i
  %119 = extractvalue { ptr, ptr } %117, 1
  %.not.i230 = icmp eq ptr %119, null
  br i1 %.not.i230, label %133, label %120

120:                                              ; preds = %118
  %121 = extractvalue { ptr, ptr } %117, 0
  %.not.i.i.i231 = icmp ne ptr %121, null
  %122 = icmp eq ptr %119, %105
  %or.cond.i.i.i = select i1 %.not.i.i.i231, i1 true, i1 %122
  br i1 %or.cond.i.i.i, label %.thread.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %125 = load i32, ptr %115, align 4
  %126 = load i32, ptr %124, align 4
  %127 = icmp ult i32 %125, %126
  br label %.thread.i

.thread.i:                                        ; preds = %123, %120
  %128 = phi i1 [ true, %120 ], [ %127, %123 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %114, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(32) %105) #28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

common.resume:                                    ; preds = %572, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %132, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.pn85.pn.pn.pn.pn.pn.pn, %572 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 48) #27
  br label %common.resume

133:                                              ; preds = %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

134:                                              ; preds = %._crit_edge.i.i107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, %40
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %134
  %138 = load i64, ptr %41, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %134
  %140 = load i64, ptr %40, align 8
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %572

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %10, align 8
  %145 = icmp eq ptr %144, %51
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %142
  %146 = load i64, ptr %52, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %142
  %148 = load i64, ptr %51, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %572

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 120) #27
  br label %572

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %.lr.ph400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %152 = phi ptr [ %67, %.lr.ph400 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not5.i = icmp eq ptr %154, null
  %155 = select i1 %.not5.i, ptr @.str.22, ptr %154
  store ptr %69, ptr %12, align 8
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %156, ptr %4, align 8
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc139 unwind label %214

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %158, ptr %12, align 8
  %159 = load i64, ptr %4, align 8
  store i64 %159, ptr %69, align 8
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc139, %_ZNK4pugi8xml_node4nameEv.exit
  %160 = phi ptr [ %158, %.noexc139 ], [ %69, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i137
  %162 = load i8, ptr %155, align 1
  store i8 %162, ptr %160, align 1
  br label %164

163:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %155, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i137
  %165 = load i64, ptr %4, align 8
  store i64 %165, ptr %70, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16) #28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %406

170:                                              ; preds = %164
  %171 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %172 unwind label %.loopexit308

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %63)
          to label %173 unwind label %216

173:                                              ; preds = %172
  %174 = load i64, ptr %84, align 8
  %175 = icmp ugt i64 %174, 1023
  %.pre419 = load ptr, ptr %13, align 8
  br i1 %175, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 236
  %178 = trunc nuw i64 %174 to i32
  store i32 %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr align 1 %.pre419, i64 %174, i1 false)
  %180 = getelementptr inbounds nuw [1024 x i8], ptr %179, i64 0, i64 %174
  store i8 0, ptr %180, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %173, %176
  %181 = icmp eq ptr %.pre419, %85
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %182 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %183 = load i64, ptr %85, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %.pre419, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %43, label %185, label %.critedge

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %86, align 8
  %.not10.i.i.i = icmp eq ptr %187, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %187, %185 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %87, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, %186
  %.19.i.i.i = select i1 %190, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %191 = icmp eq ptr %.19.i.i.i, %87
  br i1 %191, label %.critedge, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %186, %193
  %spec.select.i.i = select i1 %194, ptr %87, ptr %.19.i.i.i
  %195 = icmp ne ptr %spec.select.i.i, %87
  %or.cond = select i1 %54, i1 %195, i1 false
  br i1 %or.cond, label %196, label %.critedge

196:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(12) %198)
          to label %203 unwind label %218

203:                                              ; preds = %196
  %204 = icmp eq i32 %202, 1
  %205 = load ptr, ptr %197, align 8
  br i1 %204, label %206, label %220

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %171, i64 232
  store i32 %212, ptr %213, align 8
  br label %.critedge

214:                                              ; preds = %.noexc.i138
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

.loopexit308:                                     ; preds = %170, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp309:                            ; preds = %.invoke
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %565

216:                                              ; preds = %172
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %565

218:                                              ; preds = %334, %323, %220, %196
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %565

220:                                              ; preds = %203
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(12) %205)
          to label %225 unwind label %218

225:                                              ; preds = %220
  %226 = icmp eq i32 %224, 3
  %227 = load ptr, ptr %197, align 8
  br i1 %226, label %228, label %323

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %.preheader303

.preheader303:                                    ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %233 = load i32, ptr %232, align 4
  %.not402 = icmp eq i32 %233, 0
  br i1 %.not402, label %.critedge, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader303
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  br label %306

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 176
  store i32 2, ptr %238, align 8
  %scevgep = getelementptr i8, ptr %171, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %240 = load i32, ptr %239, align 8
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %240)
          to label %.preheader unwind label %249

.preheader:                                       ; preds = %237
  %241 = load ptr, ptr %89, align 8
  %242 = load ptr, ptr %88, align 8
  %.not403 = icmp eq ptr %241, %242
  br i1 %.not403, label %._crit_edge, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %171, i64 232
  br label %251

._crit_edge:                                      ; preds = %262, %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = mul nuw nsw i64 %246, 12
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %247) #30
          to label %271 unwind label %286

249:                                              ; preds = %237
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

251:                                              ; preds = %.lr.ph394, %262
  %252 = phi ptr [ %242, %.lr.ph394 ], [ %265, %262 ]
  %.063393 = phi i64 [ 0, %.lr.ph394 ], [ %263, %262 ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %15) #28
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %.063393
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %15, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %255 unwind label %260

255:                                              ; preds = %251
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %90) #28
  %257 = icmp eq i32 %256, 0
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #28
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = trunc i64 %.063393 to i32
  store i32 %259, ptr %243, align 8
  br label %262

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #28
  br label %299

262:                                              ; preds = %255, %258
  %263 = add nuw i64 %.063393, 1
  %264 = load ptr, ptr %89, align 8
  %265 = load ptr, ptr %88, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %263, %269
  br i1 %270, label %251, label %._crit_edge, !llvm.loop !19

271:                                              ; preds = %._crit_edge
  %272 = icmp eq i32 %245, 0
  br i1 %272, label %.loopexit.thread, label %.lr.ph397

.loopexit.thread:                                 ; preds = %271
  store ptr %248, ptr %229, align 8
  br label %._crit_edge398

.lr.ph397:                                        ; preds = %271
  %273 = add nsw i64 %247, -12
  %274 = urem i64 %273, 12
  %275 = sub nuw nsw i64 %273, %274
  %276 = add nsw i64 %275, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %248, i8 0, i64 %276, i1 false)
  store ptr %248, ptr %229, align 8
  %277 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  br label %288

._crit_edge398:                                   ; preds = %288, %.loopexit.thread
  %280 = load ptr, ptr %14, align 8
  %281 = icmp eq ptr %280, %91
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %._crit_edge398
  %282 = load i64, ptr %92, align 8
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %._crit_edge398
  %284 = load i64, ptr %91, align 8
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.critedge

286:                                              ; preds = %._crit_edge
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %299

288:                                              ; preds = %.lr.ph397, %288
  %indvars.iv415 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next416, %288 ]
  %289 = load ptr, ptr %277, align 8
  %290 = getelementptr inbounds nuw %class.aiVector2t, ptr %289, i64 %279
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %229, align 8
  %295 = getelementptr inbounds nuw %class.aiVector3t, ptr %294, i64 %indvars.iv415
  store float %291, ptr %295, align 4
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %293, ptr %.sroa.4263.0..sroa_idx, align 4
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store float 0.000000e+00, ptr %.sroa.5264.0..sroa_idx, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %296 = load i32, ptr %244, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next416, %297
  br i1 %298, label %288, label %._crit_edge398, !llvm.loop !20

299:                                              ; preds = %286, %260
  %.pn81 = phi { ptr, i32 } [ %261, %260 ], [ %287, %286 ]
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, %91
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %299
  %302 = load i64, ptr %92, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %299
  %304 = load i64, ptr %91, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %249
  %.pn81.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %565

306:                                              ; preds = %.lr.ph391, %319
  %307 = phi i32 [ %233, %.lr.ph391 ], [ %320, %319 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next410, %319 ]
  %308 = load ptr, ptr %229, align 8
  %309 = getelementptr inbounds nuw %class.aiVector3t, ptr %308, i64 %indvars.iv409, i32 2
  %310 = load float, ptr %309, align 4
  %311 = fcmp olt float %310, 0.000000e+00
  br i1 %311, label %312, label %319

312:                                              ; preds = %306
  %313 = load ptr, ptr %234, align 8
  %314 = getelementptr inbounds nuw %class.aiVector2t, ptr %313, i64 %236
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw %class.aiVector3t, ptr %308, i64 %indvars.iv409
  store float %315, ptr %318, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %317, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float 0.000000e+00, ptr %.sroa.5261.0..sroa_idx, align 4
  %.pre420 = load i32, ptr %232, align 4
  br label %319

319:                                              ; preds = %306, %312
  %320 = phi i32 [ %307, %306 ], [ %.pre420, %312 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next410, %321
  br i1 %322, label %306, label %.critedge, !llvm.loop !21

323:                                              ; preds = %225
  %324 = load ptr, ptr %227, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(12) %227)
          to label %328 unwind label %218

328:                                              ; preds = %323
  %329 = icmp eq i32 %327, 4
  br i1 %329, label %330, label %.critedge

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %.critedge

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #30
          to label %340 unwind label %218

340:                                              ; preds = %334
  %341 = icmp eq i32 %336, 0
  br i1 %341, label %.loopexit305.thread, label %.lr.ph

.loopexit305.thread:                              ; preds = %340
  store ptr %339, ptr %331, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %340
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %339, i8 0, i64 %338, i1 false)
  store ptr %339, ptr %331, align 8
  %342 = load ptr, ptr %197, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  br label %346

346:                                              ; preds = %.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw %class.aiColor4t, ptr %347, i64 %345
  %349 = load ptr, ptr %331, align 8
  %350 = getelementptr inbounds nuw %class.aiColor4t, ptr %349, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %348, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = load i32, ptr %335, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next, %352
  br i1 %353, label %346, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %346, %319, %185, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.loopexit305.thread, %.preheader303, %330, %328, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %354 = load ptr, ptr %94, align 8
  %355 = load ptr, ptr %95, align 8
  %.not.i150 = icmp eq ptr %354, %355
  br i1 %.not.i150, label %359, label %356

356:                                              ; preds = %.critedge
  store ptr %171, ptr %354, align 8
  %357 = load ptr, ptr %94, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %94, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

359:                                              ; preds = %.critedge
  %360 = load ptr, ptr %93, align 8
  %361 = ptrtoint ptr %354 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %384, %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.cont unwind label %.loopexit.split-lp309

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %359
  %365 = ashr exact i64 %363, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i151 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #30
          to label %.noexc153 unwind label %.loopexit308

.noexc153:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %363
  store ptr %171, ptr %372, align 8
  %373 = icmp sgt i64 %363, 0
  br i1 %373, label %374, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

374:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %374, %.noexc153
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.not.i17.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %376

376:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %376, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %371, ptr %93, align 8
  store ptr %375, ptr %94, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %371, i64 %369
  store ptr %377, ptr %95, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %356
  %378 = load ptr, ptr %98, align 8
  %379 = load ptr, ptr %99, align 8
  %.not.i154 = icmp eq ptr %378, %379
  br i1 %.not.i154, label %384, label %380

380:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %381 = load i32, ptr %97, align 8
  store i32 %381, ptr %378, align 4
  %382 = load ptr, ptr %98, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %383, ptr %98, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

384:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %385 = load ptr, ptr %96, align 8
  %386 = ptrtoint ptr %378 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775804
  br i1 %389, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %384
  %390 = ashr exact i64 %388, 2
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i155, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 2305843009213693951)
  %394 = select i1 %392, i64 2305843009213693951, i64 %393
  %.not.i.i.i156 = icmp ne i64 %394, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %395 = shl nuw nsw i64 %394, 2
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc159 unwind label %.loopexit308

.noexc159:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %397 = getelementptr inbounds i8, ptr %396, i64 %388
  %398 = load i32, ptr %97, align 8
  store i32 %398, ptr %397, align 4
  %399 = icmp sgt i64 %388, 0
  br i1 %399, label %400, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

400:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %396, ptr align 4 %385, i64 %388, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %400, %.noexc159
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.not.i17.i.i157 = icmp eq ptr %385, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %402

402:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %388) #27
  %.pre421.pre = load i32, ptr %97, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %402, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre421 = phi i32 [ %.pre421.pre, %402 ], [ %398, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %396, ptr %96, align 8
  store ptr %401, ptr %98, align 8
  %403 = getelementptr inbounds nuw i32, ptr %396, i64 %394
  store ptr %403, ptr %99, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %380
  %404 = phi i32 [ %.pre421, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %381, %380 ]
  %405 = add i32 %404, 1
  store i32 %405, ptr %97, align 8
  br label %.loopexit306

406:                                              ; preds = %164
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17) #28
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %_ZNK4pugi8xml_node8childrenEv.exit163, label %.loopexit306

_ZNK4pugi8xml_node8childrenEv.exit163:            ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %410 = load ptr, ptr %409, align 8, !noalias !23
  %.not.i174.not387 = icmp eq ptr %410, null
  br i1 %.not.i174.not387, label %.loopexit306, label %_ZNK4pugi8xml_node4nameEv.exit178

_ZNK4pugi8xml_node4nameEv.exit178:                ; preds = %_ZNK4pugi8xml_node8childrenEv.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.sroa.0252.0388 = phi ptr [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %410, %_ZNK4pugi8xml_node8childrenEv.exit163 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not5.i176 = icmp eq ptr %412, null
  %413 = select i1 %.not5.i176, ptr @.str.22, ptr %412
  store ptr %71, ptr %16, align 8
  %414 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %414, ptr %3, align 8
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit178
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc181 unwind label %450

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %416, ptr %16, align 8
  %417 = load i64, ptr %3, align 8
  store i64 %417, ptr %71, align 8
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %_ZNK4pugi8xml_node4nameEv.exit178
  %418 = phi ptr [ %416, %.noexc181 ], [ %71, %_ZNK4pugi8xml_node4nameEv.exit178 ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %._crit_edge.i.i179
  %420 = load i8, ptr %413, align 1
  store i8 %420, ptr %418, align 1
  br label %422

421:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %413, i64 %414, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %._crit_edge.i.i179
  %423 = load i64, ptr %3, align 8
  store i64 %423, ptr %72, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.18) #28
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %._crit_edge.i.i183, label %548

._crit_edge.i.i183:                               ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  store ptr %73, ptr %17, align 8
  store i64 0, ptr %74, align 8
  store i8 0, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr %76, align 8
  store i8 0, ptr %100, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 56
  %.017.i.i = load ptr, ptr %428, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i183, %434
  %.019.i.i = phi ptr [ %.0.i.i, %434 ], [ %.017.i.i, %._crit_edge.i.i183 ]
  %429 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not13.i.i = icmp eq ptr %430, null
  br i1 %.not13.i.i, label %434, label %431

431:                                              ; preds = %.lr.ph.i.i
  %432 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %430) #29
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %434

434:                                              ; preds = %431, %.lr.ph.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %435, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %437 = load ptr, ptr %436, align 8
  %.not7.i.i = icmp eq ptr %437, null
  %438 = select i1 %.not7.i.i, ptr @.str.22, ptr %437
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #28
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %438, i64 noundef %439)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %452

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %18, align 8
  %441 = icmp eq ptr %.pre, %75
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread430: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %442 = load i64, ptr %76, align 8
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %444 = load i64, ptr %75, align 8
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %445) #27
  br label %448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %434, %._crit_edge.i.i183
  %446 = load i64, ptr %76, align 8
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %._crit_edge.i.i196

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #28
  %.val102 = load ptr, ptr %17, align 8
  %.val103 = load i64, ptr %74, align 8
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 4 %19, ptr %.val102, i64 %.val103)
          to label %449 unwind label %460

449:                                              ; preds = %448
  %.sroa.0239.0.copyload = load float, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6241.0..sroa_idx, i64 16, i1 false)
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i64 16, i1 false)
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  br label %._crit_edge.i.i196

450:                                              ; preds = %.noexc.i180
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

452:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %18, align 8
  %455 = icmp eq ptr %454, %75
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %452
  %456 = load i64, ptr %76, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %452
  %458 = load i64, ptr %75, align 8
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %535

460:                                              ; preds = %448
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  br label %535

._crit_edge.i.i196:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %449
  %.sroa.0239.0 = phi float [ %.sroa.0239.0.copyload, %449 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %449 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %449 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %449 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  store ptr %77, ptr %20, align 8
  store i64 7235442246599467631, ptr %77, align 8
  store i64 8, ptr %78, align 8
  store i8 0, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  store ptr %79, ptr %2, align 8
  store i64 0, ptr %80, align 8
  store i8 0, ptr %79, align 8
  %.017.i.i.i = load ptr, ptr %428, align 8
  %.not1218.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not1218.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %._crit_edge.i.i196, %467
  %.019.i.i.i = phi ptr [ %.0.i.i.i, %467 ], [ %.017.i.i.i, %._crit_edge.i.i196 ]
  %462 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not13.i.i.i = icmp eq ptr %463, null
  br i1 %.not13.i.i.i, label %467, label %464

464:                                              ; preds = %.lr.ph.i.i.i201
  %465 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %463) #29
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i, label %467

467:                                              ; preds = %464, %.lr.ph.i.i.i201
  %468 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.0.i.i.i = load ptr, ptr %468, align 8
  %.not12.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %.lr.ph.i.i.i201, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i:  ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  %470 = load ptr, ptr %469, align 8
  %.not7.i.i.i = icmp eq ptr %470, null
  %471 = select i1 %.not7.i.i.i, ptr @.str.22, ptr %470
  %472 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #28
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %471, i64 noundef %472)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i unwind label %474

474:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %2, align 8
  %477 = icmp eq ptr %476, %79
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %474
  %478 = load i64, ptr %80, align 8
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %474
  %480 = load i64, ptr %79, align 8
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %482 = load ptr, ptr %20, align 8
  %483 = icmp eq ptr %482, %77
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %484 = load ptr, ptr %2, align 8
  %485 = call i64 @strtol(ptr noundef nonnull captures(none) %484, ptr noundef null, i32 noundef 10) #28
  %486 = trunc i64 %485 to i32
  %.pre.i = load ptr, ptr %2, align 8
  %487 = icmp eq ptr %.pre.i, %79
  br i1 %487, label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i
  %.pre418 = load i64, ptr %80, align 8
  %488 = icmp ult i64 %.pre418, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %467, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge, %._crit_edge.i.i196
  %489 = phi i1 [ true, %._crit_edge.i.i196 ], [ %488, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge ], [ true, %467 ]
  %.0 = phi i32 [ -1, %._crit_edge.i.i196 ], [ %486, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge ], [ -1, %467 ]
  %.0.i49.i = phi i1 [ false, %._crit_edge.i.i196 ], [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i_crit_edge ], [ false, %467 ]
  call void @llvm.assume(i1 %489)
  br label %492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i
  %490 = load i64, ptr %79, align 8
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %491) #27
  br label %492

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %.1 = phi i32 [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %.0.i48.i = phi i1 [ %.0.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %493 = load ptr, ptr %20, align 8
  %494 = icmp eq ptr %493, %77
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %492
  %495 = load i64, ptr %78, align 8
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %492
  %497 = load i64, ptr %77, align 8
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br i1 %.0.i48.i, label %499, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %500 = load ptr, ptr %82, align 8
  %501 = load ptr, ptr %83, align 8
  %.not.i.i205 = icmp eq ptr %500, %501
  br i1 %.not.i.i205, label %505, label %502

502:                                              ; preds = %499
  store i32 %.1, ptr %500, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %.sroa.0239.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i64 16, i1 false)
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 24
  store float %.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 44
  store float %.sroa.9.0, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 64
  store float %.sroa.11.0, ptr %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %503 = load ptr, ptr %82, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 68
  store ptr %504, ptr %82, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

505:                                              ; preds = %499
  %506 = load ptr, ptr %81, align 8
  %507 = ptrtoint ptr %500 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775748
  br i1 %510, label %511, label %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

511:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %511
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %505
  %512 = sdiv exact i64 %509, 68
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i.i, %512
  %514 = icmp ult i64 %513, %512
  %515 = call i64 @llvm.umin.i64(i64 %513, i64 135637824071393761)
  %516 = select i1 %514, i64 135637824071393761, i64 %515
  %.not.i.i.i.i206 = icmp ne i64 %516, 0
  call void @llvm.assume(i1 %.not.i.i.i.i206)
  %517 = mul nuw nsw i64 %516, 68
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #30
          to label %.noexc208 unwind label %.loopexit307

.noexc208:                                        ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %509
  store i32 %.1, ptr %519, align 4
  %.sroa.6.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store float %.sroa.0239.0, ptr %.sroa.6.0..sroa_idx236, align 4
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i64 16, i1 false)
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 24
  store float %.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 44
  store float %.sroa.9.0, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 64
  store float %.sroa.11.0, ptr %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %506, %500
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i ], [ %518, %.noexc208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i ], [ %506, %.noexc208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !26
  %520 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %521 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %520, %500
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %518, %.noexc208 ], [ %521, %.lr.ph.i.i.i.i.i.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %523

523:                                              ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %509) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %523, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %518, ptr %81, align 8
  store ptr %522, ptr %82, align 8
  %524 = getelementptr inbounds nuw %"struct.Assimp::D3MF::Component", ptr %518, i64 %516
  store ptr %524, ptr %83, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %525 = load i64, ptr %78, align 8
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %527 = load i64, ptr %77, align 8
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %535

.loopexit307:                                     ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp:                               ; preds = %511
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %535

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit: ; preds = %502, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %529 = load ptr, ptr %17, align 8
  %530 = icmp eq ptr %529, %73
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit
  %531 = load i64, ptr %74, align 8
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit
  %533 = load i64, ptr %73, align 8
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %548

535:                                              ; preds = %.loopexit307, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn77 = phi { ptr, i32 } [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %461, %460 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %lpad.loopexit, %.loopexit307 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %536 = load ptr, ptr %17, align 8
  %537 = icmp eq ptr %536, %73
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %535
  %538 = load i64, ptr %74, align 8
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %535
  %540 = load i64, ptr %73, align 8
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %542 = load ptr, ptr %16, align 8
  %543 = icmp eq ptr %542, %71
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %544 = load i64, ptr %72, align 8
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %546 = load i64, ptr %71, align 8
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %422
  %549 = load ptr, ptr %16, align 8
  %550 = icmp eq ptr %549, %71
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %548
  %551 = load i64, ptr %72, align 8
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %548
  %553 = load i64, ptr %71, align 8
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 48
  %556 = load ptr, ptr %555, align 8
  %.not.i174.not = icmp eq ptr %556, null
  br i1 %.not.i174.not, label %.loopexit306, label %_ZNK4pugi8xml_node4nameEv.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %450
  %.pn77.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %565

.loopexit306:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNK4pugi8xml_node8childrenEv.exit163, %406, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %557 = load ptr, ptr %12, align 8
  %558 = icmp eq ptr %557, %69
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %.loopexit306
  %559 = load i64, ptr %70, align 8
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.loopexit306
  %561 = load i64, ptr %69, align 8
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %563 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %11, align 8
  %.not.i.not = icmp eq ptr %564, null
  br i1 %.not.i.not, label %._crit_edge401, label %_ZNK4pugi8xml_node4nameEv.exit

565:                                              ; preds = %.loopexit308, %.loopexit.split-lp309, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pn85.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %217, %216 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %219, %218 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ]
  %566 = load ptr, ptr %12, align 8
  %567 = icmp eq ptr %566, %69
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %565
  %568 = load i64, ptr %70, align 8
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %565
  %570 = load i64, ptr %69, align 8
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %214
  %.pn85.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  br label %572

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %110, %.thread.i, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  ret void

572:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn85.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pugi::xml_node_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  store i16 25705, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8
  %10 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val, ptr nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %66

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %10, label %18, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %20, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %1, align 8, !noalias !31
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %26, align 8
  %.not.i.not77 = icmp eq ptr %25, null
  br i1 %.not.i.not77, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %36, %._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %20
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %.19.i.i.i.i, %37
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %20, %44
  br i1 %45, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %42, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %42 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %37, %._crit_edge ]
  %46 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %19, ptr %48, align 8
  %49 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %50 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

50:                                               ; preds = %.critedge.i
  %51 = extractvalue { ptr, ptr } %49, 1
  %.not.i51 = icmp eq ptr %51, null
  br i1 %.not.i51, label %65, label %52

52:                                               ; preds = %50
  %53 = extractvalue { ptr, ptr } %49, 0
  %.not.i.i.i = icmp ne ptr %53, null
  %54 = icmp eq ptr %51, %37
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %54
  br i1 %or.cond.i.i.i, label %.thread.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i32, ptr %47, align 4
  %58 = load i32, ptr %56, align 4
  %59 = icmp ult i32 %57, %58
  br label %.thread.i

.thread.i:                                        ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %59, %55 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %46, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

common.resume:                                    ; preds = %171, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.pn13.pn.pn, %171 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 48) #27
  br label %common.resume

65:                                               ; preds = %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %66
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %171

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %74 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %75 = phi ptr [ %25, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  %78 = select i1 %.not5.i, ptr @.str.22, ptr %77
  store ptr %27, ptr %6, align 8
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %79, ptr %2, align 8
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc33 unwind label %153

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %81, ptr %6, align 8
  %82 = load i64, ptr %2, align 8
  store i64 %82, ptr %27, align 8
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %_ZNK4pugi8xml_node4nameEv.exit
  %83 = phi ptr [ %81, %.noexc33 ], [ %27, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i31
  %85 = load i8, ptr %78, align 1
  store i8 %85, ptr %83, align 1
  br label %87

86:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %78, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i31
  %88 = load i64, ptr %2, align 8
  store i64 %88, ptr %28, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %32, align 8
  %.not.i.i35 = icmp eq ptr %74, %101
  br i1 %.not.i.i35, label %105, label %102

102:                                              ; preds = %93
  store i32 %100, ptr %74, align 4
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

105:                                              ; preds = %93
  %106 = load ptr, ptr %22, align 8
  %107 = ptrtoint ptr %74 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %111, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %.not.i.i.i.i36 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %117 = shl nuw nsw i64 %116, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #30
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i32 %100, ptr %119, align 4
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

121:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %121, %.noexc38
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not.i17.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %118, ptr %22, align 8
  store ptr %122, ptr %31, align 8
  %124 = getelementptr inbounds nuw i32, ptr %118, i64 %116
  store ptr %124, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %102
  %125 = phi ptr [ %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %104, %102 ]
  %126 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %20)
          to label %127 unwind label %.loopexit64

127:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %128 = load ptr, ptr %30, align 8
  %129 = load ptr, ptr %33, align 8
  %.not.i.i39 = icmp eq ptr %128, %129
  br i1 %.not.i.i39, label %133, label %130

130:                                              ; preds = %127
  store ptr %126, ptr %128, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %30, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

133:                                              ; preds = %127
  %134 = load ptr, ptr %29, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc43 unwind label %.loopexit.split-lp65

.noexc43:                                         ; preds = %139
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i40 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i40, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i41 = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i41)
  %145 = shl nuw nsw i64 %144, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
          to label %.noexc44 unwind label %.loopexit64

.noexc44:                                         ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store ptr %126, ptr %147, align 8
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

149:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %149, %.noexc44
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.not.i17.i.i.i42 = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %146, ptr %29, align 8
  store ptr %150, ptr %30, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %146, i64 %144
  store ptr %152, ptr %33, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

153:                                              ; preds = %.noexc.i32
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit64:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp65:                             ; preds = %139
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %164

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %130, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %87
  %155 = phi ptr [ %125, %130 ], [ %125, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %74, %87 ]
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %156, %27
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  %158 = load i64, ptr %28, align 8
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  %160 = load i64, ptr %27, align 8
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %5, align 8
  %.not.i.not = icmp eq ptr %163, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

164:                                              ; preds = %.loopexit64, %.loopexit.split-lp65, %.loopexit, %.loopexit.split-lp
  %.pn13 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, %27
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %164
  %167 = load i64, ptr %28, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %164
  %169 = load i64, ptr %27, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %153
  %.pn13.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %171

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %42, %.thread.i, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.017.i = load ptr, ptr %10, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %16
  %.019.i = phi ptr [ %.0.i, %16 ], [ %.017.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %12) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.0.i = load ptr, ptr %17, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %16, %2, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %19 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %20, null
  %21 = select i1 %.not7.i, ptr @.str.22, ptr %20
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, %18
  %.0.i9 = phi ptr [ %21, %18 ], [ @.str.22, %_ZNK4pugi8xml_node9attributeEPKc.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %23, ptr %4, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %27 = phi ptr [ %25, %.noexc.i ], [ %22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %.0.i9, align 1
  store i8 %29, ptr %27, align 1
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %.0.i9, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %36 = load ptr, ptr %1, align 8
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %_ZNK4pugi8xml_node5valueEv.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  %40 = select i1 %.not5.i, ptr @.str.22, ptr %39
  br label %_ZNK4pugi8xml_node5valueEv.exit

_ZNK4pugi8xml_node5valueEv.exit:                  ; preds = %31, %37
  %.0.i11 = phi ptr [ %40, %37 ], [ @.str.22, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %42, ptr %3, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %_ZNK4pugi8xml_node5valueEv.exit
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %41, align 8
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %_ZNK4pugi8xml_node5valueEv.exit
  %46 = phi ptr [ %44, %.noexc14 ], [ %41, %_ZNK4pugi8xml_node5valueEv.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i12
  %48 = load i8, ptr %.0.i11, align 1
  store i8 %48, ptr %46, align 1
  br label %50

49:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %.0.i11, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i12
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %55 = load i64, ptr %33, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %85, label %59

57:                                               ; preds = %.noexc.i13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8
  store i8 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %64, align 8
  store i8 0, ptr %63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18 unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i19 = icmp eq ptr %66, %68
  br i1 %.not.i19, label %72, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18
  invoke void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc20 unwind label %98

.noexc20:                                         ; preds = %69
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18
  invoke void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit unwind label %98

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc20, %72
  %73 = load ptr, ptr %62, align 8
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load i64, ptr %64, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit
  %77 = load i64, ptr %63, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %61, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = load i64, ptr %60, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #27
  br label %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit

_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  br label %85

85:                                               ; preds = %50, %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, %41
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %88 = load i64, ptr %52, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %90 = load i64, ptr %41, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, %22
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %33, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %22, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

98:                                               ; preds = %72, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %59
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, %41
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %98
  %102 = load i64, ptr %52, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %98
  %104 = load i64, ptr %41, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %106 = load ptr, ptr %5, align 8
  %107 = icmp eq ptr %106, %22
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %108 = load i64, ptr %33, align 8
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %110 = load i64, ptr %22, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ReadColorGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %45, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 -1, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %7, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

7:                                                ; preds = %5
  %8 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF10ColorGroupE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZN6Assimp4D3MF13XmlSerializer9ReadColorERN4pugi8xml_nodeEPNS0_10ColorGroupE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %13
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %13, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %7
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %16, %7 ]
  %25 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %8, ptr %27, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %29 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

29:                                               ; preds = %.critedge.i
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i6 = icmp eq ptr %30, null
  br i1 %.not.i6, label %44, label %31

31:                                               ; preds = %29
  %32 = extractvalue { ptr, ptr } %28, 0
  %.not.i.i.i = icmp ne ptr %32, null
  %33 = icmp eq ptr %30, %16
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i.i, label %.thread.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %26, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp ult i32 %36, %37
  br label %.thread.i

.thread.i:                                        ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %38, %34 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #27
  resume { ptr, i32 } %43

44:                                               ; preds = %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %21, %.thread.i, %44, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %45

45:                                               ; preds = %2, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %13, ptr %14, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = and i64 %11, 34359738360
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %22 = phi ptr [ %29, %.lr.ph ], [ %21, %16 ]
  %.012 = phi i64 [ %27, %.lr.ph ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.012
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.012
  store ptr %24, ptr %26, align 8
  %27 = add nuw i64 %.012, 1
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %16, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr readonly captures(address_is_null) %.0.val, ptr readonly captures(none) %.0.val1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %.017.i.i = load ptr, ptr %6, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %12
  %.019.i.i = phi ptr [ %.0.i.i, %12 ], [ %.017.i.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val1, ptr noundef nonnull dereferenceable(1) %8) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %12

12:                                               ; preds = %9, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %13, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i.i = icmp eq ptr %15, null
  %16 = select i1 %.not7.i.i, ptr @.str.22, ptr %15
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread unwind label %19

19:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %20

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #28
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %0, align 4
  %.pre = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %.pre, %3
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %12, %5, %1, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread
  %.0.i49 = phi i1 [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread ], [ false, %1 ], [ false, %5 ], [ false, %12 ]
  %31 = load i64, ptr %4, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread
  %33 = load i64, ptr %3, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %.0.i48 = phi i1 [ %.0.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i1 %.0.i48
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.8.val
  %.not57 = icmp samesign ne i64 %.8.val, 0
  call void @llvm.assume(i1 %.not57)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre = load i64, ptr %6, align 8
  %8 = icmp eq i64 %.pre, 0
  br i1 %8, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26, label %71

.lr.ph:                                           ; preds = %1, %69
  %.sroa.07.061 = phi ptr [ %.sroa.07.2, %69 ], [ null, %1 ]
  %.sroa.22.060 = phi ptr [ %.sroa.22.2, %69 ], [ null, %1 ]
  %.sroa.30.059 = phi ptr [ %.sroa.30.2, %69 ], [ null, %1 ]
  %.sroa.04.058 = phi ptr [ %70, %69 ], [ %.0.val, %1 ]
  %9 = load i8, ptr %.sroa.04.058, align 1
  %10 = icmp eq i8 %9, 32
  %11 = load i64, ptr %6, align 8
  br i1 %10, label %12, label %53

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4
  store i32 0, ptr %16, align 4
  %18 = call noundef float @strtof(ptr noundef %15, ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.45) #31
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.critedge.i.i, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

27:                                               ; preds = %23
  store i32 %17, ptr %16, align 4
  br label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %.body

28:                                               ; preds = %14
  %29 = load i32, ptr %16, align 4
  switch i32 %29, label %32 [
    i32 34, label %.critedge.i.i
    i32 0, label %31
  ]

.critedge.i.i:                                    ; preds = %28
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.45) #31
          to label %30 unwind label %23

30:                                               ; preds = %.critedge.i.i
  unreachable

31:                                               ; preds = %28
  store i32 %17, ptr %16, align 4
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %.not.i = icmp eq ptr %.sroa.22.060, %.sroa.30.059
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %32
  store float %18, ptr %.sroa.22.060, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

34:                                               ; preds = %32
  %35 = ptrtoint ptr %.sroa.22.060 to i64
  %36 = ptrtoint ptr %.sroa.07.061 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store float %18, ptr %47, align 4
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.sroa.07.061, i64 %37, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %49, %.noexc10
  %.not.i17.i.i = icmp eq ptr %.sroa.07.061, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.061, i64 noundef %37) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %44
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %33
  %.sroa.30.1 = phi ptr [ %51, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.30.059, %33 ]
  %.pn = phi ptr [ %47, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.22.060, %33 ]
  %.sroa.07.1 = phi ptr [ %46, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.07.061, %33 ]
  %.sroa.22.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  store i64 0, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  store i8 0, ptr %52, align 1
  br label %69

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.lr.ph
  %54 = add i64 %11, 1
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

57:                                               ; preds = %53
  %58 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %57, %53
  %59 = load i64, ptr %5, align 8
  %60 = select i1 %56, i64 15, i64 %59
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %62
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc11
  %63 = phi ptr [ %.pre.i, %.noexc11 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %11
  store i8 %9, ptr %64, align 1
  store i64 %54, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store i8 0, ptr %66, align 1
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %12, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.sroa.30.2 = phi ptr [ %.sroa.30.059, %12 ], [ %.sroa.30.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.30.059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.060, %12 ], [ %.sroa.22.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.22.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sroa.07.2 = phi ptr [ %.sroa.07.061, %12 ], [ %.sroa.07.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.07.061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.058, i64 1
  %.not = icmp eq ptr %70, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %73 = tail call ptr @__errno_location() #32
  %74 = load i32, ptr %73, align 4
  store i32 0, ptr %73, align 4
  %75 = call noundef float @strtof(ptr noundef %72, ptr noundef nonnull %2)
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.45) #31
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %.critedge.i.i12, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i32, ptr %73, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13

84:                                               ; preds = %80
  store i32 %74, ptr %73, align 4
  br label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13

_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %.body

85:                                               ; preds = %71
  %86 = load i32, ptr %73, align 4
  switch i32 %86, label %89 [
    i32 34, label %.critedge.i.i12
    i32 0, label %88
  ]

.critedge.i.i12:                                  ; preds = %85
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.45) #31
          to label %87 unwind label %80

87:                                               ; preds = %.critedge.i.i12
  unreachable

88:                                               ; preds = %85
  store i32 %74, ptr %73, align 4
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %.not.i17 = icmp eq ptr %.sroa.22.2, %.sroa.30.2
  br i1 %.not.i17, label %91, label %90

90:                                               ; preds = %89
  store float %75, ptr %.sroa.22.2, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26

91:                                               ; preds = %89
  %92 = ptrtoint ptr %.sroa.30.2 to i64
  %93 = ptrtoint ptr %.sroa.07.2 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc24 unwind label %109

.noexc24:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18: ; preds = %91
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i19, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i20 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %102 = shl nuw nsw i64 %101, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %.noexc25 unwind label %109

.noexc25:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store float %75, ptr %104, align 4
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21

106:                                              ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %.sroa.07.2, i64 %94, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21: ; preds = %106, %.noexc25
  %.not.i17.i.i22 = icmp eq ptr %.sroa.07.2, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23, label %107

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.2, i64 noundef %94) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23: ; preds = %107, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21
  %108 = getelementptr inbounds nuw float, ptr %103, i64 %101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26

109:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEE9push_backERKf.exit26:        ; preds = %90, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23, %._crit_edge
  %.sroa.30.4 = phi ptr [ %.sroa.30.2, %._crit_edge ], [ %108, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23 ], [ %.sroa.30.2, %90 ]
  %.sroa.07.4 = phi ptr [ %.sroa.07.2, %._crit_edge ], [ %103, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23 ], [ %.sroa.07.2, %90 ]
  store float 1.000000e+00, ptr %0, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %116, align 4
  %117 = load float, ptr %.sroa.07.4, align 4
  store float %117, ptr %0, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 8
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 12
  %126 = load float, ptr %125, align 4
  store float %126, ptr %111, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 16
  %128 = load float, ptr %127, align 4
  store float %128, ptr %112, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 20
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 24
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 28
  %137 = load float, ptr %136, align 4
  store float %137, ptr %113, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 32
  %139 = load float, ptr %138, align 4
  store float %139, ptr %114, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 36
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 40
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.07.4, i64 44
  %148 = load float, ptr %147, align 4
  store float %148, ptr %115, align 4
  store float 1.000000e+00, ptr %116, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = icmp eq ptr %149, %5
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26
  %151 = load i64, ptr %6, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %155 = ptrtoint ptr %.sroa.30.4 to i64
  %156 = ptrtoint ptr %.sroa.07.4 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.4, i64 noundef %157) #27
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %109, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13, %67, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %.sroa.30.047 = phi ptr [ %.sroa.30.059, %67 ], [ %.sroa.30.059, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %.sroa.30.2, %109 ], [ %.sroa.30.2, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %.sroa.22.060, %.loopexit ], [ %.sroa.22.060, %.loopexit.split-lp ]
  %.sroa.07.034 = phi ptr [ %.sroa.07.061, %67 ], [ %.sroa.07.061, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %.sroa.07.2, %109 ], [ %.sroa.07.2, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %.sroa.07.061, %.loopexit ], [ %.sroa.07.061, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %24, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %110, %109 ], [ %81, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq ptr %158, %5
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %.body
  %160 = load i64, ptr %6, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %162 = load i64, ptr %5, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %.not.i.i.i31 = icmp eq ptr %.sroa.07.034, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %165 = ptrtoint ptr %.sroa.30.047 to i64
  %166 = ptrtoint ptr %.sroa.07.034 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.034, i64 noundef %167) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %164
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 captures(address) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%class.aiMatrix4x4t) align 8 captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %.sroa.4 = alloca %class.aiMatrix4x4t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %33

8:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store i32 %17, ptr %18, align 8
  %19 = lshr exact i64 %15, 1
  %20 = and i64 %19, 17179869180
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %27

27:                                               ; preds = %8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %24, i64 %30, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %8, %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %1, i32 noundef 1, ptr noundef nonnull %5)
  br label %35

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1144) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not2123 = icmp eq ptr %37, %39
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %.critedge
  %.pr = load ptr, ptr %40, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %44 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %42, %.lr.ph ]
  %.sroa.017.024 = phi ptr [ %63, %.lr.ph.splitthread-pre-split ], [ %37, %.lr.ph ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.017.024, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.4.0..sroa_idx, i64 64, i1 false)
  %.not10.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %44, %.lr.ph.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, %.sroa.0.0.copyload
  %.19.i.i.i = select i1 %47, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %.19.i.i.i, %41
  br i1 %48, label %.critedge, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %.sroa.0.0.copyload, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(12) %54)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %53, align 8
  call void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %61, ptr noundef %62, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %.sroa.4)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %60, %52
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 68
  %.not21 = icmp eq ptr %63, %39
  br i1 %.not21, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1)
          to label %11 unwind label %28

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret void

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %30
  %38 = load i64, ptr %33, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %47
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %54
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.pugi::xml_node_iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %59, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %10, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %11, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %16, align 8
  %.not.i21.not30 = icmp eq ptr %15, null
  br i1 %.not.i21.not30, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %59

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %19 = phi ptr [ %15, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  %22 = select i1 %.not5.i, ptr @.str.22, ptr %21
  store ptr %17, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %23, ptr %3, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi8xml_node4nameEv.exit
  %27 = phi ptr [ %25, %.noexc.i ], [ %17, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %22, align 1
  store i8 %29, ptr %27, align 1
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %18, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %50 unwind label %38

38:                                               ; preds = %49, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %17, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %31
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20) #28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %50 unwind label %38

50:                                               ; preds = %46, %49, %37
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %50
  %53 = load i64, ptr %18, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %50
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %.not.i21.not = icmp eq ptr %58, null
  br i1 %.not.i21.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %39

59:                                               ; preds = %2, %._crit_edge
  %.014 = phi ptr [ %7, %._crit_edge ], [ null, %2 ]
  ret ptr %.014
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %5 unwind label %47

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !45
  store i8 0, ptr %6, align 8, !alias.scope !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !45
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !45
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !45
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !alias.scope !45
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind writable sret(%struct.aiString) align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !46
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !46
  %.not.i.not91 = icmp eq ptr %8, null
  br i1 %.not.i.not91, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %3, %_ZNK4pugi8xml_node8childrenEv.exit
  %.sroa.16.0.lcssa = phi ptr [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %3 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %3 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.050.0.lcssa = phi ptr [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %3 ], [ %.sroa.050.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %11 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %12 = ptrtoint ptr %.sroa.050.0.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %16, align 4
  %17 = and i64 %14, 4294967295
  %18 = mul nuw nsw i64 %17, 12
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #30
          to label %128 unwind label %139

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.sroa.050.095 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.050.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.10.094 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.16.093 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.042.092 = phi ptr [ %8, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  %22 = select i1 %.not5.i, ptr @.str.22, ptr %21
  store ptr %9, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %23, ptr %4, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %27 = phi ptr [ %25, %.noexc ], [ %9, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %22, align 1
  store i8 %29, ptr %27, align 1
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 56
  %.017.i.i = load ptr, ptr %38, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %50
  %.019.i.i = phi ptr [ %.0.i.i, %50 ], [ %.017.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not13.i.i = icmp eq ptr %40, null
  br i1 %.not13.i.i, label %50, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 120, %42
  %.not.i26 = icmp eq i8 %41, 120
  br i1 %.not.i26, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %48 = phi i32 [ %43, %sub_0.i ], [ %47, %sub_1.i ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %50

50:                                               ; preds = %.tail.i, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %51, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail.i
  %52 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i = icmp eq ptr %53, null
  %54 = select i1 %.not7.i.i, ptr @.str.22, ptr %53
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61: ; preds = %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %37
  %.0.i4.i.sink = phi ptr [ @.str.22, %37 ], [ %54, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %50 ]
  %55 = call double @strtod(ptr noundef nonnull captures(none) %.0.i4.i.sink, ptr noundef null) #28
  %.017.i7.i = load ptr, ptr %38, align 8
  %.not1218.i8.i = icmp eq ptr %.017.i7.i, null
  br i1 %.not1218.i8.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, %67
  %.019.i10.i = phi ptr [ %.0.i12.i, %67 ], [ %.017.i7.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61 ]
  %56 = getelementptr inbounds nuw i8, ptr %.019.i10.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not13.i11.i = icmp eq ptr %57, null
  br i1 %.not13.i11.i, label %67, label %sub_053.i

sub_053.i:                                        ; preds = %.lr.ph.i9.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 121, %59
  %.not63.i = icmp eq i8 %58, 121
  br i1 %.not63.i, label %sub_154.i, label %.tail52.i

sub_154.i:                                        ; preds = %sub_053.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 0, %63
  br label %.tail52.i

.tail52.i:                                        ; preds = %sub_154.i, %sub_053.i
  %65 = phi i32 [ %60, %sub_053.i ], [ %64, %sub_154.i ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK4pugi8xml_node9attributeEPKc.exit15.i, label %67

67:                                               ; preds = %.tail52.i, %.lr.ph.i9.i
  %68 = getelementptr inbounds nuw i8, ptr %.019.i10.i, i64 32
  %.0.i12.i = load ptr, ptr %68, align 8
  %.not12.i13.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not12.i13.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, label %.lr.ph.i9.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit15.i:        ; preds = %.tail52.i
  %69 = getelementptr inbounds nuw i8, ptr %.019.i10.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not7.i17.i = icmp eq ptr %70, null
  %71 = select i1 %.not7.i17.i, ptr @.str.22, ptr %70
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64

_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64: ; preds = %67, %_ZNK4pugi8xml_node9attributeEPKc.exit15.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61
  %.0.i18.i.sink = phi ptr [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61 ], [ %71, %_ZNK4pugi8xml_node9attributeEPKc.exit15.i ], [ @.str.22, %67 ]
  %72 = call double @strtod(ptr noundef nonnull captures(none) %.0.i18.i.sink, ptr noundef null) #28
  %.017.i23.i = load ptr, ptr %38, align 8
  %.not1218.i24.i = icmp eq ptr %.017.i23.i, null
  br i1 %.not1218.i24.i, label %.loopexit66, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, %84
  %.019.i26.i = phi ptr [ %.0.i28.i, %84 ], [ %.017.i23.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.019.i26.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not13.i27.i = icmp eq ptr %74, null
  br i1 %.not13.i27.i, label %84, label %sub_057.i

sub_057.i:                                        ; preds = %.lr.ph.i25.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 122, %76
  %.not64.i = icmp eq i8 %75, 122
  br i1 %.not64.i, label %sub_158.i, label %.tail56.i

sub_158.i:                                        ; preds = %sub_057.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 0, %80
  br label %.tail56.i

.tail56.i:                                        ; preds = %sub_158.i, %sub_057.i
  %82 = phi i32 [ %77, %sub_057.i ], [ %81, %sub_158.i ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4pugi8xml_node9attributeEPKc.exit31.i, label %84

84:                                               ; preds = %.tail56.i, %.lr.ph.i25.i
  %85 = getelementptr inbounds nuw i8, ptr %.019.i26.i, i64 32
  %.0.i28.i = load ptr, ptr %85, align 8
  %.not12.i29.i = icmp eq ptr %.0.i28.i, null
  br i1 %.not12.i29.i, label %.loopexit66, label %.lr.ph.i25.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit31.i:        ; preds = %.tail56.i
  %86 = getelementptr inbounds nuw i8, ptr %.019.i26.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not7.i33.i = icmp eq ptr %87, null
  %88 = select i1 %.not7.i33.i, ptr @.str.22, ptr %87
  br label %.loopexit66

.loopexit66:                                      ; preds = %84, %_ZNK4pugi8xml_node9attributeEPKc.exit31.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64
  %.0.i34.i = phi ptr [ %88, %_ZNK4pugi8xml_node9attributeEPKc.exit31.i ], [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64 ], [ @.str.22, %84 ]
  %.010.i.i = fptrunc double %55 to float
  %.sroa.040.0.vec.insert.i = insertelement <2 x float> poison, float %.010.i.i, i64 0
  %.010.i20.i = fptrunc double %72 to float
  %.sroa.040.4.vec.insert.i = insertelement <2 x float> %.sroa.040.0.vec.insert.i, float %.010.i20.i, i64 1
  %89 = call double @strtod(ptr noundef nonnull captures(none) %.0.i34.i, ptr noundef null) #28
  %.010.i36.i = fptrunc double %89 to float
  %.not.i.i29 = icmp eq ptr %.sroa.10.094, %.sroa.16.093
  br i1 %.not.i.i29, label %92, label %90

90:                                               ; preds = %.loopexit66
  store <2 x float> %.sroa.040.4.vec.insert.i, ptr %.sroa.10.094, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.094, i64 8
  store float %.010.i36.i, ptr %.sroa.6.0..sroa_idx, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.10.094, i64 12
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

92:                                               ; preds = %.loopexit66
  %93 = ptrtoint ptr %.sroa.10.094 to i64
  %94 = ptrtoint ptr %.sroa.050.095 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %97
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %98 = sdiv exact i64 %95, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 768614336404564650)
  %102 = select i1 %100, i64 768614336404564650, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = mul nuw nsw i64 %102, 12
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #30
          to label %.noexc31 unwind label %.loopexit67

.noexc31:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %95
  store <2 x float> %.sroa.040.4.vec.insert.i, ptr %105, align 4
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %.010.i36.i, ptr %.sroa.6.0..sroa_idx38, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.050.095, %.sroa.10.094
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc31, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %104, %.noexc31 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.050.095, %.noexc31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !49
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %.sroa.10.094
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc31
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %104, %.noexc31 ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.050.095, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.095, i64 noundef %95) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %110 = getelementptr inbounds nuw %class.aiVector3t, ptr %104, i64 %102
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

111:                                              ; preds = %.noexc.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit67:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit67
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %114, %9
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %116 = load i64, ptr %10, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %118 = load i64, ptr %9, align 8
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %90, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %31
  %.sroa.16.1 = phi ptr [ %.sroa.16.093, %31 ], [ %110, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.093, %90 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.094, %31 ], [ %108, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %91, %90 ]
  %.sroa.050.1 = phi ptr [ %.sroa.050.095, %31 ], [ %104, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.050.095, %90 ]
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, %9
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %122 = load i64, ptr %10, align 8
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %124 = load i64, ptr %9, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 48
  %127 = load ptr, ptr %126, align 8
  %.not.i.not = icmp eq ptr %127, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %111
  %.sroa.16.093104 = phi ptr [ %.sroa.16.093, %111 ], [ %.sroa.10.094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.sroa.10.094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %141

128:                                              ; preds = %._crit_edge
  %129 = icmp eq i64 %17, 0
  br i1 %129, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %128
  %130 = add nsw i64 %18, -12
  %131 = urem i64 %130, 12
  %132 = sub nuw nsw i64 %130, %131
  %133 = add nsw i64 %132, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %133, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.050.0.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %135

135:                                              ; preds = %.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.sroa.050.0.lcssa, i64 %13, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %135, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.050.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %137 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %138 = sub i64 %137, %12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0.lcssa, i64 noundef %138) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %136
  ret void

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %139
  %.sroa.16.083 = phi ptr [ %.sroa.16.0.lcssa, %139 ], [ %.sroa.16.093104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.050.074 = phi ptr [ %.sroa.050.0.lcssa, %139 ], [ %.sroa.050.095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.050.074, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %.sroa.16.083 to i64
  %144 = ptrtoint ptr %.sroa.050.074 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.074, i64 noundef %145) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36:  ; preds = %141, %142
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.57", align 8
  %6 = alloca %"class.pugi::xml_node_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.aiFace, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8, !noalias !54
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  br label %._crit_edge244

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8
  %.not.i242.not = icmp eq ptr %16, null
  br i1 %.not.i242.not, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %scevgep = getelementptr i8, ptr %2, i64 180
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 19
  br label %53

._crit_edge244.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pre = load ptr, ptr %37, align 8
  %.pre257 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %.pre to i64
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit.thread, %._crit_edge244.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %41 = phi ptr [ %.pre257, %._crit_edge244.loopexit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit.thread ]
  %42 = phi i64 [ %40, %._crit_edge244.loopexit ], [ 0, %_ZNK4pugi8xml_node8childrenEv.exit ], [ 0, %_ZNK4pugi8xml_node8childrenEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %42, %44
  %46 = ashr exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  %49 = and i64 %46, 4294967295
  %50 = shl nuw nsw i64 %49, 4
  %51 = or disjoint i64 %50, 8
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #30
          to label %440 unwind label %.loopexit.split-lp

53:                                               ; preds = %.lr.ph243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %54 = phi ptr [ %16, %.lr.ph243 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %.not.i61 = icmp eq ptr %54, null
  br i1 %.not.i61, label %_ZNK4pugi8xml_node4nameEv.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  %58 = select i1 %.not5.i, ptr @.str.22, ptr %57
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %53, %55
  %.0.i = phi ptr [ %58, %55 ], [ @.str.22, %53 ]
  store ptr %18, ptr %7, align 8
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %59, ptr %4, align 8
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %.noexc.i
  store ptr %61, ptr %7, align 8
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %63 = phi ptr [ %61, %.noexc ], [ %18, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %.0.i, align 1
  store i8 %65, ptr %63, align 1
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.0.i, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %4, align 8
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24) #28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge.i.i62, label %427

._crit_edge.i.i62:                                ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  store ptr %20, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  store i64 3, ptr %21, align 8
  store i8 0, ptr %39, align 1
  %.val = load ptr, ptr %6, align 8
  %73 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val, ptr nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %74 unwind label %215

74:                                               ; preds = %._crit_edge.i.i62
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %21, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i32 3, ptr %11, align 8, !alias.scope !57
  %81 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #30
          to label %.noexc68 unwind label %223

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %81, ptr %24, align 8, !alias.scope !57
  %82 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i.i66 = icmp eq ptr %82, null
  br i1 %.not.i.i66, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %83

83:                                               ; preds = %.noexc68
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.017.i.i = load ptr, ptr %84, align 8, !noalias !57
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %100
  %.019.i.i = phi ptr [ %.0.i.i, %100 ], [ %.017.i.i, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !57
  %.not13.i.i = icmp eq ptr %86, null
  br i1 %.not13.i.i, label %100, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph.i.i
  %87 = load i8, ptr %86, align 1, !noalias !57
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 118, %88
  %.not.i67 = icmp eq i8 %87, 118
  br i1 %.not.i67, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1, !noalias !57
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 49, %92
  %.not67.i = icmp eq i8 %91, 49
  br i1 %.not67.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = load i8, ptr %94, align 1, !noalias !57
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 0, %96
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %98 = phi i32 [ %89, %sub_0.i ], [ %93, %sub_1.i ], [ %97, %sub_2.i ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %100

100:                                              ; preds = %.tail.i, %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %101, align 8, !noalias !57
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail.i
  %102 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !57
  %.not7.i.i = icmp eq ptr %103, null
  %104 = select i1 %.not7.i.i, ptr @.str.22, ptr %103
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %100, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %83, %.noexc68
  %.0.i17.i = phi ptr [ %104, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %.noexc68 ], [ @.str.22, %83 ], [ @.str.22, %100 ]
  %105 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i17.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %81, align 4, !noalias !57
  %107 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i18.i = icmp eq ptr %107, null
  br i1 %.not.i18.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %108

108:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.017.i19.i = load ptr, ptr %109, align 8, !noalias !57
  %.not1218.i20.i = icmp eq ptr %.017.i19.i, null
  br i1 %.not1218.i20.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %108, %125
  %.019.i22.i = phi ptr [ %.0.i24.i, %125 ], [ %.017.i19.i, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.019.i22.i, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !57
  %.not13.i23.i = icmp eq ptr %111, null
  br i1 %.not13.i23.i, label %125, label %sub_055.i

sub_055.i:                                        ; preds = %.lr.ph.i21.i
  %112 = load i8, ptr %111, align 1, !noalias !57
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 118, %113
  %.not68.i = icmp eq i8 %112, 118
  br i1 %.not68.i, label %sub_156.i, label %.tail54.i

sub_156.i:                                        ; preds = %sub_055.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %116 = load i8, ptr %115, align 1, !noalias !57
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 50, %117
  %.not69.i = icmp eq i8 %116, 50
  br i1 %.not69.i, label %sub_257.i, label %.tail54.i

sub_257.i:                                        ; preds = %sub_156.i
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %120 = load i8, ptr %119, align 1, !noalias !57
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 0, %121
  br label %.tail54.i

.tail54.i:                                        ; preds = %sub_257.i, %sub_156.i, %sub_055.i
  %123 = phi i32 [ %114, %sub_055.i ], [ %118, %sub_156.i ], [ %122, %sub_257.i ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK4pugi8xml_node9attributeEPKc.exit27.i, label %125

125:                                              ; preds = %.tail54.i, %.lr.ph.i21.i
  %126 = getelementptr inbounds nuw i8, ptr %.019.i22.i, i64 32
  %.0.i24.i = load ptr, ptr %126, align 8, !noalias !57
  %.not12.i25.i = icmp eq ptr %.0.i24.i, null
  br i1 %.not12.i25.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %.lr.ph.i21.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit27.i:        ; preds = %.tail54.i
  %127 = getelementptr inbounds nuw i8, ptr %.019.i22.i, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !57
  %.not7.i29.i = icmp eq ptr %128, null
  %129 = select i1 %.not7.i29.i, ptr @.str.22, ptr %128
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i:  ; preds = %125, %_ZNK4pugi8xml_node9attributeEPKc.exit27.i, %108, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.0.i30.i = phi ptr [ %129, %_ZNK4pugi8xml_node9attributeEPKc.exit27.i ], [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ @.str.22, %108 ], [ @.str.22, %125 ]
  %130 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i30.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %131, ptr %132, align 4, !noalias !57
  %133 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i32.i = icmp eq ptr %133, null
  br i1 %.not.i32.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %134

134:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %.017.i33.i = load ptr, ptr %135, align 8, !noalias !57
  %.not1218.i34.i = icmp eq ptr %.017.i33.i, null
  br i1 %.not1218.i34.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %134, %151
  %.019.i36.i = phi ptr [ %.0.i38.i, %151 ], [ %.017.i33.i, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.019.i36.i, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !57
  %.not13.i37.i = icmp eq ptr %137, null
  br i1 %.not13.i37.i, label %151, label %sub_060.i

sub_060.i:                                        ; preds = %.lr.ph.i35.i
  %138 = load i8, ptr %137, align 1, !noalias !57
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 118, %139
  %.not70.i = icmp eq i8 %138, 118
  br i1 %.not70.i, label %sub_161.i, label %.tail59.i

sub_161.i:                                        ; preds = %sub_060.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %142 = load i8, ptr %141, align 1, !noalias !57
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 51, %143
  %.not71.i = icmp eq i8 %142, 51
  br i1 %.not71.i, label %sub_262.i, label %.tail59.i

sub_262.i:                                        ; preds = %sub_161.i
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %146 = load i8, ptr %145, align 1, !noalias !57
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 0, %147
  br label %.tail59.i

.tail59.i:                                        ; preds = %sub_262.i, %sub_161.i, %sub_060.i
  %149 = phi i32 [ %140, %sub_060.i ], [ %144, %sub_161.i ], [ %148, %sub_262.i ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZNK4pugi8xml_node9attributeEPKc.exit41.i, label %151

151:                                              ; preds = %.tail59.i, %.lr.ph.i35.i
  %152 = getelementptr inbounds nuw i8, ptr %.019.i36.i, i64 32
  %.0.i38.i = load ptr, ptr %152, align 8, !noalias !57
  %.not12.i39.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not12.i39.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %.lr.ph.i35.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit41.i:        ; preds = %.tail59.i
  %153 = getelementptr inbounds nuw i8, ptr %.019.i36.i, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !57
  %.not7.i43.i = icmp eq ptr %154, null
  %155 = select i1 %.not7.i43.i, ptr @.str.22, ptr %154
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i:  ; preds = %151, %_ZNK4pugi8xml_node9attributeEPKc.exit41.i, %134, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i
  %.0.i44.i = phi ptr [ %155, %_ZNK4pugi8xml_node9attributeEPKc.exit41.i ], [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i ], [ @.str.22, %134 ], [ @.str.22, %151 ]
  %156 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i44.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %157, ptr %158, align 4, !noalias !57
  store i32 -1, ptr %23, align 4, !noalias !57
  store i32 -1, ptr %22, align 4, !noalias !57
  store i32 -1, ptr %10, align 4, !noalias !57
  %159 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %160 unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

160:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i
  %161 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %162 unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.60, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %162, %160, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %81) #27, !noalias !57
  br label %.body

_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit: ; preds = %162
  br i1 %73, label %164, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

164:                                              ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, -1
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, -1
  %or.cond = select i1 %166, i1 true, i1 %168
  %169 = load i32, ptr %23, align 4
  %170 = icmp ne i32 %169, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %170
  br i1 %or.cond5, label %171, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %173, %171 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %26, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %175, %172
  %.19.i.i.i = select i1 %176, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %177 = icmp eq ptr %.19.i.i.i, %26
  br i1 %177, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %172, %179
  br i1 %180, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %181

181:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(12) %183)
          to label %188 unwind label %225

188:                                              ; preds = %181
  %189 = icmp eq i32 %187, 1
  %190 = load ptr, ptr %182, align 8
  br i1 %189, label %191, label %227

191:                                              ; preds = %188
  %192 = load i32, ptr %10, align 4
  %.not.i69 = icmp eq i32 %192, -1
  br i1 %.not.i69, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit", label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %195 = sext i32 %192 to i64
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit": ; preds = %191, %193
  %199 = load i32, ptr %22, align 4
  %.not.i70 = icmp eq i32 %199, -1
  br i1 %.not.i70, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71", label %200

200:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit"
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %202 = sext i32 %199 to i64
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71": ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit", %200
  %206 = load i32, ptr %23, align 4
  %.not.i72 = icmp eq i32 %206, -1
  br i1 %.not.i72, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %207

207:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71"
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %209 = sext i32 %206 to i64
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

213:                                              ; preds = %.noexc.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

215:                                              ; preds = %._crit_edge.i.i62
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %9, align 8
  %218 = icmp eq ptr %217, %20
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %215
  %219 = load i64, ptr %21, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %215
  %221 = load i64, ptr %20, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %420

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %339, %227, %181
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %416

227:                                              ; preds = %188
  %228 = load ptr, ptr %190, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(12) %190)
          to label %232 unwind label %225

232:                                              ; preds = %227
  %233 = icmp eq i32 %231, 3
  %234 = load ptr, ptr %182, align 8
  br i1 %233, label %235, label %339

235:                                              ; preds = %232
  %236 = load ptr, ptr %29, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %294

238:                                              ; preds = %235
  store i32 2, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %240 = load i32, ptr %239, align 8
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %240)
          to label %.preheader unwind label %247

.preheader:                                       ; preds = %238
  %241 = load ptr, ptr %32, align 8
  %242 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %241, %242
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %259, %.preheader
  %243 = load i32, ptr %28, align 4
  %244 = zext i32 %243 to i64
  %245 = mul nuw nsw i64 %244, 12
  %246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %245) #30
          to label %268 unwind label %280

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

.lr.ph:                                           ; preds = %.preheader, %259
  %249 = phi ptr [ %262, %259 ], [ %242, %.preheader ]
  %.037237 = phi i64 [ %260, %259 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %13) #28
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %.037237
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %13, ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %252 unwind label %257

252:                                              ; preds = %.lr.ph
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %33) #28
  %254 = icmp eq i32 %253, 0
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #28
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = trunc i64 %.037237 to i32
  store i32 %256, ptr %34, align 8
  br label %259

257:                                              ; preds = %.lr.ph
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #28
  br label %287

259:                                              ; preds = %252, %255
  %260 = add nuw i64 %.037237, 1
  %261 = load ptr, ptr %32, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %.lr.ph, label %._crit_edge, !llvm.loop !60

268:                                              ; preds = %._crit_edge
  %269 = icmp eq i32 %243, 0
  br i1 %269, label %.loopexit180.thread, label %.lr.ph240.preheader

.loopexit180.thread:                              ; preds = %268
  store ptr %246, ptr %29, align 8
  br label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %268
  %270 = add nsw i64 %245, -12
  %271 = urem i64 %270, 12
  %272 = sub nuw nsw i64 %270, %271
  %273 = add nsw i64 %272, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %273, i1 false)
  store ptr %246, ptr %29, align 8
  br label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240, %.loopexit180.thread
  %274 = load ptr, ptr %12, align 8
  %275 = icmp eq ptr %274, %35
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %._crit_edge241
  %276 = load i64, ptr %36, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %._crit_edge241
  %278 = load i64, ptr %35, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %294

280:                                              ; preds = %._crit_edge
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds nuw %class.aiVector3t, ptr %282, i64 %indvars.iv, i32 2
  store float -1.000000e+00, ptr %283, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = load i32, ptr %28, align 4
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next, %285
  br i1 %286, label %.lr.ph240, label %._crit_edge241, !llvm.loop !61

287:                                              ; preds = %280, %257
  %.pn43 = phi { ptr, i32 } [ %258, %257 ], [ %281, %280 ]
  %288 = load ptr, ptr %12, align 8
  %289 = icmp eq ptr %288, %35
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %287
  %290 = load i64, ptr %36, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %287
  %292 = load i64, ptr %35, align 8
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %247
  %.pn43.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %416

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %235
  %295 = load i32, ptr %10, align 4
  %.not.i83 = icmp eq i32 %295, -1
  br i1 %.not.i83, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit", label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %301 = sext i32 %295 to i64
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw %class.aiVector2t, ptr %302, i64 %301
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %29, align 8
  %308 = getelementptr inbounds nuw %class.aiVector3t, ptr %307, i64 %299
  store float %304, ptr %308, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %306, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit": ; preds = %296, %294
  %309 = load i32, ptr %22, align 4
  %.not.i84 = icmp eq i32 %309, -1
  br i1 %.not.i84, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87", label %310

310:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %316 = sext i32 %309 to i64
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds nuw %class.aiVector2t, ptr %317, i64 %316
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds nuw %class.aiVector3t, ptr %322, i64 %314
  store float %319, ptr %323, align 4
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store float %321, ptr %.sroa.4.0..sroa_idx.i85, align 4
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i86, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87": ; preds = %310, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"
  %324 = load i32, ptr %23, align 4
  %.not.i88 = icmp eq i32 %324, -1
  br i1 %.not.i88, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %325

325:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87"
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %331 = sext i32 %324 to i64
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw %class.aiVector2t, ptr %332, i64 %331
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds nuw %class.aiVector3t, ptr %337, i64 %329
  store float %334, ptr %338, align 4
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store float %336, ptr %.sroa.4.0..sroa_idx.i89, align 4
  %.sroa.5.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i90, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

339:                                              ; preds = %232
  %340 = load ptr, ptr %234, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(12) %234)
          to label %344 unwind label %225

344:                                              ; preds = %339
  %345 = icmp eq i32 %343, 4
  br i1 %345, label %346, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

346:                                              ; preds = %344
  %347 = load ptr, ptr %182, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load i32, ptr %28, align 4
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 4
  %354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #30
          to label %355 unwind label %357

355:                                              ; preds = %350
  %356 = icmp eq i32 %351, 0
  br i1 %356, label %.loopexit181, label %.loopexit181.loopexit

.loopexit181.loopexit:                            ; preds = %355
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %354, i8 0, i64 %353, i1 false)
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %355
  store ptr %354, ptr %27, align 8
  br label %359

357:                                              ; preds = %350
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %416

359:                                              ; preds = %.loopexit181, %346
  %360 = phi ptr [ %354, %.loopexit181 ], [ %348, %346 ]
  %361 = load i32, ptr %10, align 4
  %.not.i92 = icmp eq i32 %361, -1
  br i1 %.not.i92, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit", label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %24, align 8
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %367 = sext i32 %361 to i64
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw %class.aiColor4t, ptr %368, i64 %367
  %370 = getelementptr inbounds nuw %class.aiColor4t, ptr %360, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %369, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit": ; preds = %359, %362
  %371 = load i32, ptr %22, align 4
  %.not.i93 = icmp eq i32 %371, -1
  br i1 %.not.i93, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94", label %372

372:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit"
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %378 = sext i32 %371 to i64
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw %class.aiColor4t, ptr %379, i64 %378
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds nuw %class.aiColor4t, ptr %381, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %380, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94": ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit", %372
  %383 = load i32, ptr %23, align 4
  %.not.i95 = icmp eq i32 %383, -1
  br i1 %.not.i95, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %384

384:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94"
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %390 = sext i32 %383 to i64
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds nuw %class.aiColor4t, ptr %391, i64 %390
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds nuw %class.aiColor4t, ptr %393, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %392, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73": ; preds = %171, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %344, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71", %207, %325, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87", %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94", %384, %164, %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit
  %395 = load ptr, ptr %37, align 8
  %396 = load ptr, ptr %38, align 8
  %.not.i97 = icmp eq ptr %395, %396
  br i1 %.not.i97, label %410, label %397

397:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"
  store i32 0, ptr %395, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr null, ptr %398, align 8
  %399 = icmp eq ptr %11, %395
  br i1 %399, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %11, align 8
  store i32 %401, ptr %395, align 8
  %.not.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i.i, label %407, label %402

402:                                              ; preds = %400
  %403 = zext i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 2
  %405 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %404) #30
          to label %.noexc98 unwind label %414

.noexc98:                                         ; preds = %402
  store ptr %405, ptr %398, align 8
  %406 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %405, ptr align 4 %406, i64 %404, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

407:                                              ; preds = %400
  store ptr null, ptr %398, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %407, %.noexc98, %397
  %408 = load ptr, ptr %37, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %409, ptr %37, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit

410:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %395, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit unwind label %414

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %410
  %411 = load ptr, ptr %24, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN6aiFaceD2Ev.exit, label %413

413:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %411) #27
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %427

414:                                              ; preds = %410, %402
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %225, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %414
  %.pn48 = phi { ptr, i32 } [ %415, %414 ], [ %358, %357 ], [ %226, %225 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %417 = load ptr, ptr %24, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.body, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %417) #27
  br label %.body

.body:                                            ; preds = %419, %416, %223, %_ZN6aiFaceD2Ev.exit.i
  %.pn48.pn = phi { ptr, i32 } [ %224, %223 ], [ %lpad.thr_comm.i, %_ZN6aiFaceD2Ev.exit.i ], [ %.pn48, %416 ], [ %.pn48, %419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  br label %420

420:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  %421 = load ptr, ptr %7, align 8
  %422 = icmp eq ptr %421, %18
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %420
  %423 = load i64, ptr %19, align 8
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %420
  %425 = load i64, ptr %18, align 8
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

427:                                              ; preds = %_ZN6aiFaceD2Ev.exit, %67
  %428 = load ptr, ptr %7, align 8
  %429 = icmp eq ptr %428, %18
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %427
  %430 = load i64, ptr %19, align 8
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %427
  %432 = load i64, ptr %18, align 8
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %6, align 8
  %.not.i = icmp ne ptr %436, null
  %437 = load ptr, ptr %17, align 8
  %438 = icmp ne ptr %437, %14
  %439 = select i1 %.not.i, i1 true, i1 %438
  br i1 %439, label %53, label %._crit_edge244.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %213
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %485

440:                                              ; preds = %._crit_edge244
  store i64 %49, ptr %52, align 16
  %441 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %442 = icmp eq i64 %49, 0
  br i1 %442, label %.loopexit179, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %struct.aiFace, ptr %441, i64 %49
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi ptr [ %441, %443 ], [ %448, %445 ]
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %449 = icmp eq ptr %448, %444
  br i1 %449, label %.loopexit179, label %445

.loopexit179:                                     ; preds = %445, %440
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %441, ptr %450, align 8
  store i32 4, ptr %2, align 8
  %451 = icmp sgt i64 %46, 0
  br i1 %451, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit179, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %469, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %46, %.loopexit179 ]
  %.0811.i.i.i.i.i = phi ptr [ %468, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %441, %.loopexit179 ]
  %.0910.i.i.i.i.i = phi ptr [ %467, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %41, %.loopexit179 ]
  %452 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %452, label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %455) #27
  br label %458

458:                                              ; preds = %457, %453
  %459 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %459, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.i.i.i.i.i.i, label %466, label %460

460:                                              ; preds = %458
  %461 = zext i32 %459 to i64
  %462 = shl nuw nsw i64 %461, 2
  %463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %462) #30
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %460
  store ptr %463, ptr %454, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %465 = load ptr, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %463, ptr align 4 %465, i64 %462, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

466:                                              ; preds = %458
  store ptr null, ptr %454, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

_ZN6aiFaceaSERKS_.exit.i.i.i.i.i:                 ; preds = %466, %.noexc107, %.lr.ph.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %469 = add nsw i64 %.012.i.i.i.i.i, -1
  %470 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %470, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.pre258 = load ptr, ptr %5, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, %.loopexit179
  %471 = phi ptr [ %.pre258, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ], [ %41, %.loopexit179 ]
  %472 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %477, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %471, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %474) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %476, %.lr.ph.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %477, %472
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %478 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %471, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %.not.i.i.i108 = icmp eq ptr %478, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %479

479:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #27
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

.loopexit:                                        ; preds = %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp:                               ; preds = %._crit_edge244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.aiColor4t, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.aiString, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge.i.i unwind label %63

._crit_edge.i.i:                                  ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8
  store i32 1701667182, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %19, align 4
  %.val = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.017.i.i = load ptr, ptr %21, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.019.i.i = phi ptr [ %.0.i.i, %27 ], [ %.017.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %23) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %27

27:                                               ; preds = %24, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not7.i.i, ptr @.str.22, ptr %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %65

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %.pre, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27, %20, %._crit_edge.i.i, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %.0.i92 = phi i1 [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit ], [ false, %._crit_edge.i.i ], [ false, %20 ], [ false, %27 ]
  %35 = load i64, ptr %18, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %37 = load i64, ptr %17, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.0.i91 = phi i1 [ %.0.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %2)
          to label %41 unwind label %73

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %40, align 8
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %51 = load ptr, ptr %10, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %51, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %53 = load i64, ptr %40, align 8
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  br i1 %.0.i91, label %56, label %77

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %57 = load i64, ptr %16, align 8
  %58 = load i64, ptr %40, align 8
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35: ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %61, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38 unwind label %75

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 16) #27
  br label %214

65:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %65
  %69 = load i64, ptr %18, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %65
  %71 = load i64, ptr %17, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %207

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

75:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %192

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %78 = load i64, ptr %40, align 8
  %79 = and i64 %78, -8
  %80 = icmp eq i64 %79, 4611686018427387896
  br i1 %80, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

.invoke:                                          ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %41, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %89)
          to label %90 unwind label %106

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %40, align 8
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc47 unwind label %108

.noexc47:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %102 = load i64, ptr %91, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %104 = load i64, ptr %100, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %108
  %113 = load i64, ptr %91, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %108
  %115 = load i64, ptr %111, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %106
  %.pn17 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %12) #28
  %117 = load i64, ptr %40, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %119, i8 0, i64 1024, i1 false)
  %120 = and i64 %117, 4294966272
  %.not.i = icmp eq i64 %120, 0
  %spec.select.i = select i1 %.not.i, i32 %118, i32 1023
  store i32 %spec.select.i, ptr %12, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 1 %121, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw [1024 x i8], ptr %119, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
          to label %125 unwind label %190

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38
  %.val25 = load ptr, ptr %1, align 8
  %.not.i.i56 = icmp eq ptr %.val25, null
  br i1 %.not.i.i56, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.val25, i64 56
  %.017.i.i57 = load ptr, ptr %127, align 8
  %.not1218.i.i58 = icmp eq ptr %.017.i.i57, null
  br i1 %.not1218.i.i58, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %126, %133
  %.019.i.i60 = phi ptr [ %.0.i.i62, %133 ], [ %.017.i.i57, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not13.i.i61 = icmp eq ptr %129, null
  br i1 %.not13.i.i61, label %133, label %130

130:                                              ; preds = %.lr.ph.i.i59
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.61, ptr noundef nonnull dereferenceable(1) %129) #29
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %133

133:                                              ; preds = %130, %.lr.ph.i.i59
  %134 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 32
  %.0.i.i62 = load ptr, ptr %134, align 8
  %.not12.i.i63 = icmp eq ptr %.0.i.i62, null
  br i1 %.not12.i.i63, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %.lr.ph.i.i59, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.019.i.i60, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not7.i.i65 = icmp eq ptr %136, null
  %137 = select i1 %.not7.i.i65, ptr @.str.22, ptr %136
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64:  ; preds = %133, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %126, %125
  %.0.i7.i = phi ptr [ %137, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %125 ], [ @.str.22, %126 ], [ @.str.22, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %138, ptr %6, align 8
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i7.i) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %139, ptr %4, align 8
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %190

.noexc66:                                         ; preds = %.noexc.i.i
  store ptr %141, ptr %6, align 8
  %142 = load i64, ptr %4, align 8
  store i64 %142, ptr %138, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc66, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %143 = phi ptr [ %141, %.noexc66 ], [ %138, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = load i8, ptr %.0.i7.i, align 1
  store i8 %145, ptr %143, align 1
  br label %147

146:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %.0.i7.i, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i.i
  %148 = load i64, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %152 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %153 unwind label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %153
  %156 = load i64, ptr %149, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  %158 = load i64, ptr %138, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %152, label %160, label %170

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %161 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %170 unwind label %190

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr %164, %138
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %162
  %166 = load i64, ptr %149, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %162
  %168 = load i64, ptr %138, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %.body

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #28
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %170
  %174 = load i64, ptr %46, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %170
  %176 = load i64, ptr %172, align 8
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, %39
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %180 = load i64, ptr %40, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %182 = load i64, ptr %39, align 8
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, %15
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %186 = load i64, ptr %16, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %188 = load i64, ptr %15, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret ptr %13

190:                                              ; preds = %160, %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %190
  %eh.lpad-body = phi { ptr, i32 } [ %191, %190 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #28
  br label %192

192:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %75
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %76, %75 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %192
  %199 = load i64, ptr %194, align 8
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %73
  %.pn19.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %201 = load ptr, ptr %9, align 8
  %202 = icmp eq ptr %201, %39
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %203 = load i64, ptr %40, align 8
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %205 = load i64, ptr %39, align 8
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %208 = load ptr, ptr %7, align 8
  %209 = icmp eq ptr %208, %15
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %207
  %210 = load i64, ptr %16, align 8
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %207
  %212 = load i64, ptr %15, align 8
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %63
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.aiColor3D, align 4
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %77

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  call void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #29
  %14 = trunc i64 %13 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %14, i32 1023)
  store i32 %spec.store.select.i, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 1 %12, i64 %16, i1 false)
  %17 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %25 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 1023
  br i1 %29, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = trunc nuw i64 %28 to i32
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %32, i64 %28, i1 false)
  %33 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 0, i64 %28
  store i8 0, ptr %33, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %34 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %79

35:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #28
  store float 0.000000e+00, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %37, align 4
  %38 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %81

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %35
  %39 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8 unwind label %81

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %40 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9 unwind label %81

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8
  %41 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10 unwind label %81

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10
  store ptr %7, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

50:                                               ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %7, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %.noexc11
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #28
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %73 = load i64, ptr %27, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %75 = load i64, ptr %71, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #28
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #27
  br label %91

79:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %56, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #28
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %83
  %87 = load i64, ptr %27, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %83
  %89 = load i64, ptr %85, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #28
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %.not.i
  br i1 %or.cond, label %119, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 -1, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %1, align 8, !noalias !64
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !64
  %.not.i18.not72 = icmp eq ptr %17, null
  br i1 %.not.i18.not72, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %14, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %119

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.074 = phi double [ 0.000000e+00, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.sroa.052.073 = phi ptr [ %17, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  %25 = select i1 %.not5.i, ptr @.str.22, ptr %24
  store ptr %18, ptr %6, align 8
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi8xml_node4nameEv.exit
  %30 = phi ptr [ %28, %.noexc.i ], [ %18, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %25, align 1
  store i8 %32, ptr %30, align 1
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %19, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 56
  %.017.i.i = load ptr, ptr %41, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %53
  %.019.i.i = phi ptr [ %.0.i.i, %53 ], [ %.017.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not13.i.i = icmp eq ptr %43, null
  br i1 %.not13.i.i, label %53, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 117, %45
  %.not = icmp eq i8 %44, 117
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 0, %49
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %51 = phi i32 [ %46, %sub_0 ], [ %50, %sub_1 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %53

53:                                               ; preds = %.tail, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %54, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail
  %55 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not8.i.i = icmp eq ptr %56, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, label %57

57:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %58 = call noundef double @strtod(ptr noundef nonnull captures(none) %56, ptr noundef null) #28
  %.017.i.i23.pre = load ptr, ptr %41, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59: ; preds = %53, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %57
  %.017.i.i23 = phi ptr [ %.017.i.i23.pre, %57 ], [ %.017.i.i, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.017.i.i, %53 ]
  %.261 = phi double [ %58, %57 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.074, %53 ]
  %.not1218.i.i24 = icmp eq ptr %.017.i.i23, null
  br i1 %.not1218.i.i24, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, %70
  %.019.i.i26 = phi ptr [ %.0.i.i28, %70 ], [ %.017.i.i23, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ]
  %59 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not13.i.i27 = icmp eq ptr %60, null
  br i1 %.not13.i.i27, label %70, label %sub_063

sub_063:                                          ; preds = %.lr.ph.i.i25
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 118, %62
  %.not75 = icmp eq i8 %61, 118
  br i1 %.not75, label %sub_164, label %.tail62

sub_164:                                          ; preds = %sub_063
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 0, %66
  br label %.tail62

.tail62:                                          ; preds = %sub_063, %sub_164
  %68 = phi i32 [ %63, %sub_063 ], [ %67, %sub_164 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i31, label %70

70:                                               ; preds = %.tail62, %.lr.ph.i.i25
  %71 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 32
  %.0.i.i28 = load ptr, ptr %71, align 8
  %.not12.i.i29 = icmp eq ptr %.0.i.i28, null
  br i1 %.not12.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i25, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i31:        ; preds = %.tail62
  %72 = getelementptr inbounds nuw i8, ptr %.019.i.i26, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not8.i.i32 = icmp eq ptr %73, null
  br i1 %.not8.i.i32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %74

74:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i31
  %75 = call noundef double @strtod(ptr noundef nonnull captures(none) %73, ptr noundef null) #28
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35: ; preds = %70, %40, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, %74, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31
  %.in = phi double [ %.261, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ], [ %.261, %74 ], [ %.261, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31 ], [ %.074, %40 ], [ %.261, %70 ]
  %.3 = phi double [ %.261, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ], [ %75, %74 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31 ], [ %.074, %40 ], [ %.261, %70 ]
  %76 = fptrunc double %.in to float
  %77 = fptrunc double %.3 to float
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %22, align 8
  %.not.i36 = icmp eq ptr %78, %79
  br i1 %.not.i36, label %83, label %80

80:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35
  store float %76, ptr %78, align 4
  %.sroa_idx42 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %77, ptr %.sroa_idx42, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35
  %84 = load ptr, ptr %20, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %89
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store float %76, ptr %97, align 4
  %.sroa_idx44 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %77, ptr %.sroa_idx44, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %96, %.noexc38 ]
  %.0911.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %84, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %98 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !70, !noalias !67
  store i64 %98, ptr %.012.i.i.i.i.i, align 4, !alias.scope !67, !noalias !70
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %99, %78
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %96, %.noexc38 ], [ %100, %.lr.ph.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %96, ptr %20, align 8
  store ptr %101, ptr %21, align 8
  %103 = getelementptr inbounds nuw %class.aiVector2t, ptr %96, i64 %94
  store ptr %103, ptr %22, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %107 = load i64, ptr %19, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %34
  %.1 = phi double [ %.074, %34 ], [ %.3, %80 ], [ %.3, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, %18
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %113 = load i64, ptr %19, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %115 = load i64, ptr %18, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not.i18.not = icmp eq ptr %118, null
  br i1 %.not.i18.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.017.i = load ptr, ptr %6, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.019.i = phi ptr [ %.0.i, %12 ], [ %.017.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i
  %.049.i.i.i = phi ptr [ %21, %.preheader.i ], [ %15, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %16 = load i8, ptr %.049.i.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 8
  %.not.i.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %22, label %.preheader.i, !llvm.loop !73

22:                                               ; preds = %.preheader.i
  %23 = icmp eq i8 %16, 45
  %24 = icmp eq i8 %16, 43
  %narrow.i.i.i = or i1 %24, %23
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %28, label %.preheader

.preheader:                                       ; preds = %28, %22
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -33
  %32 = icmp eq i8 %31, 88
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %35

35:                                               ; preds = %35, %33
  %.150.i.i.i = phi ptr [ %34, %33 ], [ %38, %35 ]
  %36 = load i8, ptr %.150.i.i.i, align 1
  %37 = icmp eq i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %37, label %35, label %.preheader.i.i.i, !llvm.loop !74

.preheader.i.i.i:                                 ; preds = %35, %54
  %39 = phi i8 [ %.pre.i.i.i, %54 ], [ %36, %35 ]
  %.251.i.i.i = phi ptr [ %55, %54 ], [ %.150.i.i.i, %35 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %54 ], [ 0, %35 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %.preheader.i.i.i
  %44 = shl i32 %.048.i.i.i, 4
  %45 = or disjoint i32 %44, %41
  br label %54

46:                                               ; preds = %.preheader.i.i.i
  %47 = or i32 %40, 32
  %48 = add nsw i32 %47, -97
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i32 %.048.i.i.i, 4
  %52 = add nsw i32 %47, -87
  %53 = add nuw i32 %52, %51
  br label %54

54:                                               ; preds = %50, %43
  %.1.i.i.i = phi i32 [ %45, %43 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %55, align 1
  br label %.preheader.i.i.i, !llvm.loop !75

56:                                               ; preds = %46
  %57 = ptrtoint ptr %.251.i.i.i to i64
  %58 = ptrtoint ptr %.150.i.i.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 8
  br label %87

61:                                               ; preds = %.preheader, %61
  %.352.i.i.i = phi ptr [ %64, %61 ], [ %25, %.preheader ]
  %62 = load i8, ptr %.352.i.i.i, align 1
  %63 = icmp eq i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %63, label %61, label %.preheader64.i.i.i, !llvm.loop !76

.preheader64.i.i.i:                               ; preds = %61
  %65 = sext i8 %62 to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %68 = phi i32 [ %74, %.lr.ph.i.i.i ], [ %66, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %69 = mul i32 %.367.i.i.i, 10
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %71, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %70, %.lr.ph.i.i.i ]
  %76 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %77 = ptrtoint ptr %.352.i.i.i to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 9
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = icmp eq i64 %78, 10
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = icmp slt i8 %62, 52
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = icmp ne i8 %62, 52
  %86 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %85, i1 true, i1 %86
  br label %87

87:                                               ; preds = %84, %82, %80, %._crit_edge.i.i.i, %56
  %.053.i.i.i = phi i1 [ %60, %56 ], [ false, %._crit_edge.i.i.i ], [ true, %80 ], [ false, %82 ], [ %.not61.i.i.i, %84 ]
  %.2.i.i.i = phi i32 [ %.048.i.i.i, %56 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %80 ], [ %.3.lcssa.i.i.i, %82 ], [ %.3.lcssa.i.i.i, %84 ]
  br i1 %23, label %88, label %92

88:                                               ; preds = %87
  %89 = icmp ugt i32 %.2.i.i.i, -2147483648
  %or.cond.i.i.i = select i1 %.053.i.i.i, i1 true, i1 %89
  %90 = sub i32 0, %.2.i.i.i
  %91 = select i1 %or.cond.i.i.i, i32 -2147483648, i32 %90
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

92:                                               ; preds = %87
  %93 = tail call i32 @llvm.umin.i32(i32 %.2.i.i.i, i32 2147483647)
  %94 = select i1 %.053.i.i.i, i32 2147483647, i32 %93
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

_ZNK4pugi13xml_attribute6as_intEi.exit:           ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %88, %92
  %.0.i6 = phi i32 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ %91, %88 ], [ %94, %92 ]
  store i32 %.0.i6, ptr %2, align 4
  br label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %12, %5, %3, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %.0 = phi i1 [ true, %_ZNK4pugi13xml_attribute6as_intEi.exit ], [ false, %3 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = zext i32 %1 to i64
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %_ZNSolsEj.exit unwind label %47

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !84
  store i8 0, ptr %6, align 8, !alias.scope !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !84
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !84
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZNSolsEj.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !84
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !84
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !84
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !alias.scope !84
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %_ZNSolsEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !91
  store i8 0, ptr %5, align 8, !alias.scope !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !91
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !91
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !91
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !91
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !alias.scope !91
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %_ZNSolsEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer9ReadColorERN4pugi8xml_nodeEPNS0_10ColorGroupE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.aiColor4t, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %.not.i
  br i1 %or.cond, label %.loopexit, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.051.074 = load ptr, ptr %11, align 8
  %.not.i24.not75 = icmp eq ptr %.sroa.051.074, null
  br i1 %.not.i24.not75, label %.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.sroa.051.076 = phi ptr [ %.sroa.051.074, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.051.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  %21 = select i1 %.not5.i, ptr @.str.22, ptr %20
  store ptr %12, ptr %6, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %22, ptr %5, align 8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %12, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi8xml_node4nameEv.exit
  %26 = phi ptr [ %24, %.noexc.i ], [ %12, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %21, align 1
  store i8 %28, ptr %26, align 1
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %21, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %111

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 56
  %.017.i = load ptr, ptr %37, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %43
  %.019.i = phi ptr [ %.0.i27, %43 ], [ %.017.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.44, ptr noundef nonnull dereferenceable(1) %39) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %43

43:                                               ; preds = %40, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.0.i27 = load ptr, ptr %44, align 8
  %.not12.i = icmp eq ptr %.0.i27, null
  br i1 %.not12.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not7.i = icmp eq ptr %46, null
  %47 = select i1 %.not7.i, ptr @.str.22, ptr %46
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %43, %36, %_ZNK4pugi8xml_node9attributeEPKc.exit
  %.0.i29 = phi ptr [ %47, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ @.str.22, %36 ], [ @.str.22, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %14, ptr %8, align 8
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %48, ptr %4, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %94

.noexc32:                                         ; preds = %.noexc.i31
  store ptr %50, ptr %8, align 8
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %14, align 8
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %52 = phi ptr [ %50, %.noexc32 ], [ %14, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i30
  %54 = load i8, ptr %.0.i29, align 1
  store i8 %54, ptr %52, align 1
  br label %56

55:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %.0.i29, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i30
  %57 = load i64, ptr %4, align 8
  store i64 %57, ptr %15, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %60 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %61 unwind label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %15, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br i1 %60, label %68, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %.not.i34 = icmp eq ptr %69, %70
  br i1 %.not.i34, label %74, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %17, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %80
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 4
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #30
          to label %.noexc36 unwind label %.loopexit57

.noexc36:                                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %87, %.noexc36 ]
  %.0911.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %89, %69
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i = phi ptr [ %87, %.noexc36 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %75, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %87, ptr %16, align 8
  store ptr %91, ptr %17, align 8
  %93 = getelementptr inbounds nuw %class.aiColor4t, ptr %87, i64 %85
  store ptr %93, ptr %18, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

94:                                               ; preds = %.noexc.i31
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %96
  %102 = load i64, ptr %14, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %104

.loopexit57:                                      ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %111

104:                                              ; preds = %.loopexit57, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.loopexit, %.loopexit57 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %12
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %104
  %107 = load i64, ptr %13, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %104
  %109 = load i64, ptr %12, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

111:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %30
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %12
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %111
  %114 = load i64, ptr %13, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %111
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 48
  %.sroa.051.0 = load ptr, ptr %118, align 8
  %.not.i24.not = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i24.not, label %.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn15

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNK4pugi8xml_node8childrenEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %10, ptr %3, align 8
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %13, align 8
  br label %20

._crit_edge.i.i:                                  ; preds = %12
  %cond = icmp eq i64 %10, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %14, align 1
  store i8 %19, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.thread ], [ %13, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %18, %20
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %.val = load i64, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ult i64 %.val, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load i64, ptr %13, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  switch i64 %.val, label %81 [
    i64 9, label %31
    i64 7, label %31
  ]

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 35
  br i1 %.not, label %34, label %81

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %5, align 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %40, align 1
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #28
  %42 = sitofp i64 %41 to float
  %43 = fdiv float %42, 2.550000e+02
  store float %43, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #28
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %6, align 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %50, align 1
  %51 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #28
  %52 = sitofp i64 %51 to float
  %53 = fdiv float %52, 2.550000e+02
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #28
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %7, align 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %58, align 1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %61, align 1
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #28
  %63 = sitofp i64 %62 to float
  %64 = fdiv float %63, 2.550000e+02
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %64, ptr %65, align 4
  %66 = load i64, ptr %9, align 8
  %67 = icmp eq i64 %66, 7
  br i1 %67, label %80, label %68

68:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #28
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 7
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %8, align 1
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %75, align 1
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 16) #28
  %77 = sitofp i64 %76 to float
  %78 = fdiv float %77, 2.550000e+02
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #28
  br label %80

80:                                               ; preds = %34, %68
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %2, %80
  %.0 = phi i1 [ true, %80 ], [ false, %2 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #1 comdat {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %28, align 8
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8
  %54 = load i64, ptr %47, align 8
  store i64 %54, ptr %45, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  store ptr %47, ptr %44, align 8
  store i64 0, ptr %55, align 8
  store i8 0, ptr %47, align 8
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i2.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp4D3MF6ObjectD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZN6Assimp4D3MF6ObjectD2Ev.exit

_ZN6Assimp4D3MF6ObjectD2Ev.exit:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF6Object7getTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit

_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit

_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit:         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF10ColorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF10ColorGroupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF10ColorGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF10ColorGroupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4D3MF10ColorGroupD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN6Assimp4D3MF10ColorGroupD2Ev.exit

_ZN6Assimp4D3MF10ColorGroupD2Ev.exit:             ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF10ColorGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !98

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !98

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !98

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !99, !noalias !102
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !102, !noalias !99
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !99, !noalias !102
  %31 = load i64, ptr %24, align 8, !alias.scope !102, !noalias !99
  store i64 %31, ptr %22, align 8, !alias.scope !99, !noalias !102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !alias.scope !99, !noalias !102
  store ptr %24, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !99
  store i64 0, ptr %33, align 8, !alias.scope !102, !noalias !99
  store i8 0, ptr %24, align 1, !alias.scope !102, !noalias !99
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !alias.scope !99, !noalias !102
  %38 = load ptr, ptr %36, align 8, !alias.scope !102, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !102, !noalias !99
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !alias.scope !99, !noalias !102
  %46 = load i64, ptr %39, align 8, !alias.scope !102, !noalias !99
  store i64 %46, ptr %37, align 8, !alias.scope !99, !noalias !102
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !alias.scope !99, !noalias !102
  store ptr %39, ptr %36, align 8, !alias.scope !102, !noalias !99
  store i64 0, ptr %48, align 8, !alias.scope !102, !noalias !99
  store i8 0, ptr %39, align 1, !alias.scope !102, !noalias !99
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %82, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %52, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %81, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %53, ptr %.012.i.i.i28, align 8, !alias.scope !106, !noalias !109
  %54 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !109, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

57:                                               ; preds = %.lr.ph.i.i.i27
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !109, !noalias !106
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %54, ptr %.012.i.i.i28, align 8, !alias.scope !106, !noalias !109
  %62 = load i64, ptr %55, align 8, !alias.scope !109, !noalias !106
  store i64 %62, ptr %53, align 8, !alias.scope !106, !noalias !109
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !109, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %57
  %63 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !106, !noalias !109
  store ptr %55, ptr %.0911.i.i.i29, align 8, !alias.scope !109, !noalias !106
  store i64 0, ptr %64, align 8, !alias.scope !109, !noalias !106
  store i8 0, ptr %55, align 1, !alias.scope !109, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %68, ptr %66, align 8, !alias.scope !106, !noalias !109
  %69 = load ptr, ptr %67, align 8, !alias.scope !109, !noalias !106
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !109, !noalias !106
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !111
  br label %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %69, ptr %66, align 8, !alias.scope !106, !noalias !109
  %77 = load i64, ptr %70, align 8, !alias.scope !109, !noalias !106
  store i64 %77, ptr %68, align 8, !alias.scope !106, !noalias !109
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i34 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %78, ptr %80, align 8, !alias.scope !106, !noalias !109
  store ptr %70, ptr %67, align 8, !alias.scope !109, !noalias !106
  store i64 0, ptr %79, align 8, !alias.scope !109, !noalias !106
  store i8 0, ptr %70, align 1, !alias.scope !109, !noalias !106
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i38 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !105

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40: ; preds = %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %52, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %82, %_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #27
  br label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, %84
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %20, i64 %16
  store ptr %88, ptr %83, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #31
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %23 = icmp eq ptr %2, %21
  br i1 %23, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #30
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %26
  %lpad.thr_comm49 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm49, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #28
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

.noexc:                                           ; preds = %26
  store ptr %29, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %33, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

34:                                               ; preds = %24
  store ptr null, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %34, %.noexc, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %36)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %41, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %44
  store ptr %20, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aiFace, ptr %20, i64 %16
  store ptr %48, ptr %43, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %54

54:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #28
  %.not4.i.i.i32 = icmp eq ptr %20, %36
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %55, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35
  %.05.i.i.i34 = phi ptr [ %62, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35 ], [ %20, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, label %61

61:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %59) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35:          ; preds = %61, %.lr.ph.i.i.i33
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 16
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i34, %35
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33, !llvm.loop !63

63:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, %55, %54, %49, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #30
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_XmlSerializer.cpp() #22 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4pugi8xml_node8childrenEv"}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4pugi8xml_node8childrenEv"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4pugi8xml_node8childrenEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4pugi8xml_node8childrenEv"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4pugi8xml_node8childrenEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4pugi8xml_node8childrenEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4pugi8xml_node8childrenEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_"}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4pugi8xml_node8childrenEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!100, !103}
!105 = distinct !{!105, !4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN6Assimp4D3MF13XmlSerializer9MetaEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
!112 = distinct !{!112, !4}
